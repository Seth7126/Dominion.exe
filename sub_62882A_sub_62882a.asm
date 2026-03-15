// ============================================================
// 函数名称: sub_62882a
// 起始地址: 0x62882a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062882A    sub edx, 0x00
0062882D    jz 0x00628853
0062882F    sub edx, 0x01
00628832    jz 0x00628847
00628834    sub edx, 0x01
00628837    jnz 0x006288FB
0062883D    mov dword ptr ds:[ecx], 0x86E52C                ; => [ Data: data_86e52c ]
00628843    lea eax, ds:[edx+0x03]
00628846    ret
00628847    mov dword ptr ds:[ecx], 0x86E514                ; => [ Data: data_86e514 ]
0062884D    mov eax, 0x03
00628852    ret
00628853    mov dword ptr ds:[ecx], 0x86E55C                ; => [ Data: data_86e55c ]
00628859    mov eax, 0x01
0062885E    ret
