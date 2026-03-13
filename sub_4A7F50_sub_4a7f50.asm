004A7F50    push ebp
004A7F51    mov ebp, esp
004A7F53    and esp, 0xFFFFFFF8
004A7F56    movsd xmm0, qword ptr ds:[0x00890ED8]
004A7F5E    xorps xmm1, xmm1
004A7F61    ucomisd xmm1, xmm0
004A7F65    jnbe 0x004A7F6D
004A7F67    sqrtsd xmm0, xmm0
004A7F6B    jmp 0x004A7F72
004A7F6D    call 0x00762084
004A7F72    cvtsd2ss xmm0, xmm0
004A7F76    subss xmm0, dword ptr ds:[0x00890E18]
004A7F7E    mulss xmm0, dword ptr ds:[0x00890D84]
004A7F86    movss dword ptr ds:[0x017774F8], xmm0
004A7F8E    mov esp, ebp
004A7F90    pop ebp
004A7F91    ret
