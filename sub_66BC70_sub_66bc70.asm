// ============================================================
// 函数名称: sub_66bc70
// 起始地址: 0x66bc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BC70    push esi
0066BC71    mov esi, ecx
0066BC73    call 0x0066BA80                                 ; => [ Call: sub_66ba80 ]
0066BC78    mov ecx, esi
0066BC7A    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066BC7F    mov edx, eax
0066BC81    cmp byte ptr ds:[edx+0x05], 0x00
0066BC85    jnz 0x0066BCE6
0066BC87    mov ecx, dword ptr ds:[edx+0x1718]
0066BC8D    test ecx, ecx
0066BC8F    jz 0x0066BC9A
0066BC91    call 0x006655E0                                 ; => [ Call: sub_6655e0 ]
0066BC96    test al, al
0066BC98    jnz 0x0066BCE6
0066BC9A    mov eax, dword ptr ds:[edx+0x1604]
0066BCA0    mov ecx, esi
0066BCA2    mov dword ptr ds:[0x00C27C58], eax              ; => [ Data: data_c27c58 ]
0066BCA7    mov dword ptr ds:[0x00C28C58], 0x01             ; => [ Data: data_c28c58 ]
0066BCB1    call 0x0064E7A0
0066BCB6    mov ecx, eax
0066BCB8    call 0x0066B9A0
0066BCBD    mov dword ptr ds:[0x00C28C5C], eax              ; => [ Call: sub_66b9a0 | Call: sub_64e7a0 | Data: data_c28c5c ]
0066BCC2    imul eax, dword ptr ds:[0x00CA9A6C], 0x101C
0066BCCC    push 0x1018
0066BCD1    push 0xC27C54
0066BCD6    add eax, 0xC27C50
0066BCDB    push eax
0066BCDC    call 0x00761FBE
0066BCE1    add esp, 0x0C
0066BCE4    pop esi
0066BCE5    ret                                             ; => [ Data: data_c27c50 | Data: data_ca9a6c | Data: data_c27c54 | Call: memcpy ]
0066BCE6    push 0x875E44
0066BCEB    push 0x4060
0066BCF0    push 0x8739B4
0066BCF5    mov edx, 0x801800
0066BCFA    mov ecx, 0x875E88
0066BCFF    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: !IsTemplate(el) | String: UI2SetActiveElement ]
0066BD04    add esp, 0x0C
0066BD07    call 0x0063BC30
0066BD0C    test al, al
0066BD0E    jz 0x0066BD11                                   ; => [ Call: sub_63bc30 ]
0066BD10    int3
0066BD11    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
