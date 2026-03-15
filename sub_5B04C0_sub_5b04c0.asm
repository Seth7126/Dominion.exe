// ============================================================
// 函数名称: sub_5b04c0
// 起始地址: 0x5b04c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B04C0    push ebp
005B04C1    mov ebp, esp
005B04C3    and esp, 0xFFFFFFF8
005B04C6    push ecx
005B04C7    push esi
005B04C8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005B04CD    sub esp, 0x08
005B04D0    mov esi, eax
005B04D2    call 0x00559420                                 ; => [ Call: sub_559420 ]
005B04D7    mov ecx, dword ptr ds:[esi+0x04]
005B04DA    add esp, 0x08
005B04DD    or edx, 0xFFFFFFFF
005B04E0    push 0x00
005B04E2    push 0xFFFFFFFF
005B04E4    push 0x00
005B04E6    sub esp, 0x08
005B04E9    push 0x00
005B04EB    push eax
005B04EC    push 0xFFFFFFFC
005B04EE    push 0x1200
005B04F3    call 0x00571FA0
005B04F8    add esp, 0x24
005B04FB    pop esi
005B04FC    mov esp, ebp
005B04FE    pop ebp
005B04FF    ret                                             ; => [ Call: sub_571fa0 | Call: nullptr ]
