// ============================================================
// 函数名称: sub_55a190
// 起始地址: 0x55a190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A190    push esi
0055A191    call 0x00573400
0055A196    mov eax, dword ptr ds:[eax+0x04]
0055A199    mov esi, dword ptr ds:[eax+0x19CC]
0055A19F    call 0x00573400
0055A1A4    cmp esi, dword ptr ds:[eax+0x0C]
0055A1A7    pop esi
0055A1A8    jz 0x0055A1AD                                   ; => [ Call: sub_573400 ]
0055A1AA    xor al, al
0055A1AC    ret
0055A1AD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055A1B2    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055A1B9    mov eax, dword ptr ds:[eax+0x04]
0055A1BC    cmp dword ptr ds:[ecx+eax*1+0x17534], 0x00
0055A1C4    setz al
0055A1C7    ret
