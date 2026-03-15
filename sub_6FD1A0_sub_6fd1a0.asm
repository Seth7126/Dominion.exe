// ============================================================
// 函数名称: sub_6fd1a0
// 起始地址: 0x6fd1a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD1A0    push esi
006FD1A1    mov ecx, 0x1C
006FD1A6    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006FD1AB    mov esi, eax
006FD1AD    inc dword ptr ds:[esi+0x0C]
006FD1B0    cmp dword ptr ds:[esi], 0x00
006FD1B3    jnz 0x006FD1BC
006FD1B5    mov ecx, esi
006FD1B7    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006FD1BC    mov ecx, dword ptr ds:[esi]
006FD1BE    mov dword ptr ds:[0x0147DECC], ecx              ; => [ Data: data_147decc ]
006FD1C4    mov eax, dword ptr ds:[ecx]
006FD1C6    mov dword ptr ds:[esi], eax
006FD1C8    mov dword ptr ds:[ecx], 0x00
006FD1CE    mov dword ptr ds:[0x0147DF0C], 0x43C80000       ; => [ Data: data_147df0c ]
006FD1D8    mov dword ptr ds:[0x0147DF10], 0x44160000       ; => [ Data: data_147df10 ]
006FD1E2    mov dword ptr ds:[ecx+0x04], 0x05               ; => [ String: \x05\x00\x00\x00\x07\x00\x00\x00\x06\x00\x00\x00\x05\x00\x00\x00\x05\x00\x00\x00\x05\x00\x00\x00 | Call: __builtin_memcpy ]
006FD1E9    mov dword ptr ds:[ecx+0x08], 0x07
006FD1F0    mov dword ptr ds:[ecx+0x0C], 0x06
006FD1F7    mov dword ptr ds:[ecx+0x10], 0x05
006FD1FE    mov dword ptr ds:[ecx+0x14], 0x05
006FD205    mov dword ptr ds:[ecx+0x18], 0x05
006FD20C    pop esi
006FD20D    ret
