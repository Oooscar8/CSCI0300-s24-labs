
obj/p-allocator.full:     file format elf64-x86-64


Disassembly of section .text:

0000000000100000 <process_main()>:

// These global variables go on the data page.
uint8_t* heap_top;
uint8_t* stack_bottom;

void process_main() {
  100000:	f3 0f 1e fa          	endbr64 
  100004:	55                   	push   %rbp
  100005:	48 89 e5             	mov    %rsp,%rbp
  100008:	53                   	push   %rbx
// make_syscall
//    These functions define the WeensyOS system call calling convention.
//    We provide versions for system calls with 0-2 arguments.

inline uintptr_t make_syscall(int syscallno) {
    register uintptr_t rax asm("rax") = syscallno;
  100009:	b8 01 00 00 00       	mov    $0x1,%eax
    asm volatile ("syscall"
  10000e:	0f 05                	syscall 
            : "+a" (rax)
            : /* all input registers are also output registers */
            : "cc", "memory", "rcx", "rdx", "rsi", "rdi", "r8", "r9",
              "r10", "r11");
    return rax;
  100010:	48 89 c3             	mov    %rax,%rbx
    return x - (x % multiple);
}
template <typename T>
inline constexpr T round_up(T x, unsigned multiple) {
    static_assert(std::is_unsigned<T>::value, "T must be unsigned");
    return round_down(x + multiple - 1, multiple);
  100013:	bf 0f 20 10 00       	mov    $0x10200f,%edi
    pid_t p = sys_getpid();

    // The heap starts on the page right after the 'end' symbol,
    // whose address is the first address not allocated to process code
    // or data.
    heap_top = (uint8_t*) round_up((uintptr_t) end, PAGESIZE);
  100018:	48 81 e7 00 f0 ff ff 	and    $0xfffffffffffff000,%rdi
  10001f:	48 89 3d e2 0f 00 00 	mov    %rdi,0xfe2(%rip)        # 101008 <heap_top>
    return x;
}

__always_inline uintptr_t rdrsp() {
    uintptr_t x;
    asm volatile("movq %%rsp, %0" : "=r" (x));
  100026:	48 89 e0             	mov    %rsp,%rax

    // The bottom of the stack is the first address on the current
    // stack page (this process never needs more than one stack page).
    stack_bottom = (uint8_t*) round_down((uintptr_t) rdrsp() - 1, PAGESIZE);
  100029:	48 83 e8 01          	sub    $0x1,%rax
  10002d:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  100033:	48 89 05 c6 0f 00 00 	mov    %rax,0xfc6(%rip)        # 101000 <stack_bottom>

    // Allocate heap pages until (1) hit the stack (out of address space)
    // or (2) allocation fails (out of physical memory).
    // TODO: Add your code here.
    while (heap_top < stack_bottom) {
  10003a:	48 39 c7             	cmp    %rax,%rdi
  10003d:	73 2e                	jae    10006d <process_main()+0x6d>
}

inline uintptr_t make_syscall(int syscallno, uintptr_t arg0) {
    register uintptr_t rax asm("rax") = syscallno;
  10003f:	b8 04 00 00 00       	mov    $0x4,%eax
    asm volatile ("syscall"
  100044:	0f 05                	syscall 
        sys_page_alloc(heap_top);
        *heap_top = p;
  100046:	48 8b 05 bb 0f 00 00 	mov    0xfbb(%rip),%rax        # 101008 <heap_top>
  10004d:	88 18                	mov    %bl,(%rax)
        heap_top += PAGESIZE;
  10004f:	48 8b 05 b2 0f 00 00 	mov    0xfb2(%rip),%rax        # 101008 <heap_top>
  100056:	48 8d b8 00 10 00 00 	lea    0x1000(%rax),%rdi
  10005d:	48 89 3d a4 0f 00 00 	mov    %rdi,0xfa4(%rip)        # 101008 <heap_top>
    while (heap_top < stack_bottom) {
  100064:	48 3b 3d 95 0f 00 00 	cmp    0xf95(%rip),%rdi        # 101000 <stack_bottom>
  10006b:	72 d2                	jb     10003f <process_main()+0x3f>
    register uintptr_t rax asm("rax") = syscallno;
  10006d:	b8 02 00 00 00       	mov    $0x2,%eax
    asm volatile ("syscall"
  100072:	0f 05                	syscall 
    return rax;
  100074:	eb f7                	jmp    10006d <process_main()+0x6d>
