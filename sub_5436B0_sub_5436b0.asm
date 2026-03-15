// ============================================================
// 函数名称: sub_5436b0
// 起始地址: 0x5436b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005436B0    dword 83EC8B55
005436B4    in al, 0xF8
005436B6    mov edx, 0x04
005436BB    mov ecx, 0x100
005436C0    call 0x00563820                                 ; => [ Call: sub_563820 ]
005436C5    test al, al
005436C7    jz 0x005436E7
005436C9    push ecx
005436CA    push 0x00
005436CC    push 0x00
005436CE    mov edx, 0xD19
005436D3    mov ecx, 0x3E9
005436D8    call 0x00568960
005436DD    add esp, 0x0C
005436E0    and eax, 0x01
005436E3    mov esp, ebp
005436E5    pop ebp
005436E6    ret                                             ; => [ Call: sub_568960 ]
005436E7    xor eax, eax
005436E9    mov esp, ebp
005436EB    pop ebp
005436EC    ret
