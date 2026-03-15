// ============================================================
// 函数名称: sub_4fa830
// 起始地址: 0x4fa830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA830    dword 6A006A
004FA834    mov edx, 0x83
004FA839    mov ecx, 0x02
004FA83E    call 0x00567BE0                                 ; => [ Call: sub_567be0 ]
004FA843    add esp, 0x08
004FA846    test eax, eax
004FA848    jz 0x004FA851
004FA84A    mov ecx, eax
004FA84C    jmp 0x005638E0                                  ; => [ Call: sub_5638e0 ]
004FA851    ret
