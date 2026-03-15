// ============================================================
// 函数名称: sub_4fc260
// 起始地址: 0x4fc260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FC260    dword 83EC8B55
004FC264    in al, 0xF8
004FC266    push ecx
004FC267    push 0x00
004FC269    push 0x00
004FC26B    mov edx, 0x104
004FC270    mov ecx, 0x3E9
004FC275    call 0x00568960                                 ; => [ Call: sub_568960 ]
004FC27A    add esp, 0x0C
004FC27D    neg eax
004FC27F    sbb eax, eax
004FC281    inc eax
004FC282    mov esp, ebp
004FC284    pop ebp
004FC285    ret
