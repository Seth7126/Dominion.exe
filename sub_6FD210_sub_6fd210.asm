// ============================================================
// 函数名称: sub_6fd210
// 起始地址: 0x6fd210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD210    mov ecx, dword ptr ds:[0x0147DECC]              ; => [ Data: data_147decc ]
006FD216    test ecx, ecx
006FD218    jz 0x006FD22E
006FD21A    mov edx, 0x1C
006FD21F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FD224    mov dword ptr ds:[0x0147DECC], 0x00             ; => [ Data: data_147decc ]
006FD22E    ret
