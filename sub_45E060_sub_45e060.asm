// ============================================================
// 函数名称: sub_45e060
// 起始地址: 0x45e060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045E060    push 0x81D90C
0045E065    mov ecx, 0xB202B4
0045E06A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b202b4 | String: icon_villagers ]
0045E06F    push 0x5A0
0045E074    push 0x00
0045E076    push 0xB202C4
0045E07B    mov dword ptr ds:[0x00B202C0], 0xE00            ; => [ Data: data_b202c0 ]
0045E085    call 0x00761FC4                                 ; => [ Call: memset ]
0045E08A    add esp, 0x0C
0045E08D    mov dword ptr ds:[0x00B20864], 0x81D91C         ; => [ Data: data_b20864 | String: project_cube ]
0045E097    mov ecx, 0xB20870
0045E09C    mov dword ptr ds:[0x00B20868], 0x81D92C         ; => [ String: Project Cube | Data: data_b20868 ]
0045E0A6    mov dword ptr ds:[0x00B2086C], 0x81D93C         ; => [ Data: data_b2086c ]
0045E0B0    mov dword ptr ds:[0x00B20870], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b20870 ]
0045E0BA    push 0x81D94C
0045E0BF    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: token_project_cube | Data: data_b20870 ]
0045E0C4    push 0x5A0
0045E0C9    push 0x00
0045E0CB    push 0xB20880
0045E0D0    mov dword ptr ds:[0x00B2087C], 0xE01            ; => [ Data: data_b2087c ]
0045E0DA    call 0x00761FC4
0045E0DF    add esp, 0x0C
0045E0E2    ret                                             ; => [ Call: memset ]
