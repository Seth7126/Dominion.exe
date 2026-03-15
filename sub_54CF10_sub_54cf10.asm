// ============================================================
// 函数名称: sub_54cf10
// 起始地址: 0x54cf10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054CF10    dword 264EBE8
0054CF14    add byte ptr ds:[ebx-0x477CFBC0], cl
0054CF1A    dec eax
0054CF1B    or eax, 0x7D120000
0054CF20    and al, 0x56
0054CF22    call 0x00573400
0054CF27    mov eax, dword ptr ds:[eax+0x04]
0054CF2A    mov esi, dword ptr ds:[eax+0x19C4]
0054CF30    call 0x00573400
0054CF35    mov ecx, dword ptr ds:[eax+0x04]
0054CF38    xor eax, eax
0054CF3A    cmp esi, dword ptr ds:[ecx+0x19CC]
0054CF40    pop esi
0054CF41    setz al                                         ; => [ Call: sub_573400 ]
0054CF44    ret
0054CF45    call 0x005702B0
0054CF4A    movzx eax, al
0054CF4D    ret                                             ; => [ Call: sub_5702b0 ]
