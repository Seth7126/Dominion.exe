// ============================================================
// 函数名称: sub_5048b0
// 起始地址: 0x5048b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005048B0    dword 6EB4BE8                                   ; => [ Call: sub_573400 ]
005048B4    add byte ptr ds:[eax], ch
005048B7    adc byte ptr ds:[eax], al
005048B9    add byte ptr ds:[ebx+0x508B0448], cl
005048BF    or al, 0xE8
005048C1    sti
005048C2    test byte ptr ds:[edi], 0x00
005048C5    cdq                                             ; => [ Call: sub_583fc0 ]
005048C6    add esp, 0x04
005048C9    and edx, 0x03
005048CC    add eax, edx
005048CE    sar eax, 0x02
005048D1    test eax, eax
005048D3    jz 0x005048E1
005048D5    push 0x00
005048D7    xor edx, edx
005048D9    mov ecx, eax
005048DB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005048E0    pop ecx
005048E1    ret
