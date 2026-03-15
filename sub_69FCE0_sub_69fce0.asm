// ============================================================
// 函数名称: sub_69fce0
// 起始地址: 0x69fce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FCE0    push esi
0069FCE1    mov esi, ecx
0069FCE3    cmp byte ptr ds:[esi], 0x00
0069FCE6    jz 0x0069FD40
0069FCE8    push 0x879BE0
0069FCED    push esi
0069FCEE    call dword ptr ds:[0x00775458]
0069FCF4    add esp, 0x08
0069FCF7    test eax, eax
0069FCF9    jnz 0x0069FD3C                                  ; => [ Data: data_879be0 ]
0069FCFB    push 0x879BDC
0069FD00    push esi
0069FD01    call dword ptr ds:[0x00775458]                  ; => [ Data: data_879bdc ]
0069FD07    add esp, 0x08
0069FD0A    test eax, eax
0069FD0C    jnz 0x0069FD3C
0069FD0E    push 0x2E
0069FD10    push esi
0069FD11    call dword ptr ds:[0x00775470]
0069FD17    add esp, 0x08
0069FD1A    test eax, eax
0069FD1C    jz 0x0069FD31
0069FD1E    push 0x879BC4
0069FD23    push eax
0069FD24    call dword ptr ds:[0x00775688]                  ; => [ String: .xpack ]
0069FD2A    add esp, 0x08
0069FD2D    test eax, eax
0069FD2F    jz 0x0069FD40                                   ; => [ Call: sub_6b7ef0 ]
0069FD31    mov ecx, esi
0069FD33    call 0x006B7EF0
0069FD38    test eax, eax
0069FD3A    jnz 0x0069FD40
0069FD3C    xor al, al
0069FD3E    pop esi
0069FD3F    ret
0069FD40    mov al, 0x01
0069FD42    pop esi
0069FD43    ret
