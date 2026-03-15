// ============================================================
// 函数名称: sub_640520
// 起始地址: 0x640520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640520    cmp byte ptr ds:[0x01779FAA], 0x00
00640527    jnz 0x0064058E                                  ; => [ Data: data_1779faa ]
00640529    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
0064052E    mov byte ptr ds:[0x01779FAA], 0x01              ; => [ Data: data_1779faa ]
00640535    cmp byte ptr ds:[eax+0x1C], 0x00
00640539    jz 0x0064057C
0064053B    cmp byte ptr ds:[eax+0x2C], 0x00
0064053F    mov byte ptr ds:[eax+0x1C], 0x00
00640543    jz 0x0064054F
00640545    call 0x00687DB0                                 ; => [ Call: sub_687db0 ]
0064054A    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
0064054F    cmp byte ptr ds:[eax+0x28], 0x00
00640553    jnz 0x00640578
00640555    call 0x006877A0                                 ; => [ Call: sub_6877a0 ]
0064055A    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
0064055F    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
00640565    push dword ptr ds:[eax+0x24]
00640568    mov byte ptr ds:[eax+0x2C], 0x01
0064056C    mov edx, dword ptr ds:[ecx]
0064056E    call dword ptr ds:[edx+0x38]
00640571    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
00640576    jmp 0x0064057C
00640578    mov byte ptr ds:[eax+0x2C], 0x00
0064057C    cmp byte ptr ds:[eax+0x2C], 0x00
00640580    jz 0x00640587
00640582    call 0x00640200                                 ; => [ Call: sub_640200 ]
00640587    mov byte ptr ds:[0x01779FAA], 0x00              ; => [ Data: data_1779faa ]
0064058E    ret
