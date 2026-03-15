// ============================================================
// 函数名称: sub_467c40
// 起始地址: 0x467c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467C40    push 0x82614C
00467C45    mov ecx, 0xB4FDF8
00467C4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fdf8 | String: tutorial_page_082 ]
00467C4F    movaps xmm0, xmmword ptr ds:[0x00891DF0]
00467C56    push 0x74
00467C58    movups xmmword ptr ds:[0x00B4FE04], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x18\x02\x00\x00\x03\x00\x00\x00\x18\x02\x00\x00\x10\x02\x00\x00\x0a\x02\x00\x00 | Call: __builtin_memcpy | Data: data_b4fe04 ]
00467C5F    push 0x00
00467C61    movaps xmm0, xmmword ptr ds:[0x00891C20]
00467C68    push 0xB4FE24
00467C6D    movups xmmword ptr ds:[0x00B4FE14], xmm0
00467C74    call 0x00761FC4                                 ; => [ Call: memset ]
00467C79    add esp, 0x0C
00467C7C    mov dword ptr ds:[0x00B4FE98], 0x00             ; => [ Data: data_b4fe98 ]
00467C86    mov ecx, 0xB4FE9C
00467C8B    mov dword ptr ds:[0x00B4FE9C], 0x801A9C         ; => [ Data: data_b4fe9c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467C95    push 0x826160
00467C9A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4fe9c | String: tutorial_page_083 ]
00467C9F    push 0x90
00467CA4    push 0x00
00467CA6    push 0xB4FEB0
00467CAB    mov dword ptr ds:[0x00B4FEA8], 0x02             ; => [ Data: data_b4fea8 ]
00467CB5    mov dword ptr ds:[0x00B4FEAC], 0x00             ; => [ Data: data_b4feac ]
00467CBF    call 0x00761FC4                                 ; => [ Call: memset ]
00467CC4    add esp, 0x0C
00467CC7    mov dword ptr ds:[0x00B4FF40], 0x801A9C         ; => [ Data: data_b4ff40 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467CD1    mov ecx, 0xB4FF40
00467CD6    push 0x826174
00467CDB    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4ff40 | String: tutorial_page_084 ]
00467CE0    movaps xmm0, xmmword ptr ds:[0x008919A0]
00467CE7    push 0x88
00467CEC    push 0x00
00467CEE    push 0xB4FF5C
00467CF3    movups xmmword ptr ds:[0x00B4FF4C], xmm0        ; => [ Data: data_b4ff4c | Data: data_8919a0 ]
00467CFA    call 0x00761FC4                                 ; => [ Call: memset ]
00467CFF    add esp, 0x0C
00467D02    mov dword ptr ds:[0x00B4FFE4], 0x801A9C         ; => [ Data: data_b4ffe4 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467D0C    mov ecx, 0xB4FFE4
00467D11    push 0x826188
00467D16    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_085 | Data: data_b4ffe4 ]
00467D1B    movaps xmm0, xmmword ptr ds:[0x00891C10]
00467D22    push 0x88
00467D27    push 0x00
00467D29    push 0xB50000
00467D2E    movups xmmword ptr ds:[0x00B4FFF0], xmm0        ; => [ Data: data_891c10 | Data: data_b4fff0 ]
00467D35    call 0x00761FC4                                 ; => [ Call: memset ]
00467D3A    add esp, 0x0C
00467D3D    mov dword ptr ds:[0x00B50088], 0x801A9C         ; => [ Data: data_b50088 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467D47    mov ecx, 0xB50088
00467D4C    push 0x82619C
00467D51    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_086 | Data: data_b50088 ]
00467D56    movaps xmm0, xmmword ptr ds:[0x00891D40]
00467D5D    push 0x88
00467D62    push 0x00
00467D64    push 0xB500A4
00467D69    movups xmmword ptr ds:[0x00B50094], xmm0        ; => [ Data: data_891d40 | Data: data_b50094 ]
00467D70    call 0x00761FC4                                 ; => [ Call: memset ]
00467D75    add esp, 0x0C
00467D78    mov dword ptr ds:[0x00B5012C], 0x801A9C         ; => [ Data: data_b5012c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467D82    mov ecx, 0xB5012C
00467D87    push 0x8261B0
00467D8C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b5012c | String: tutorial_page_087 ]
00467D91    movaps xmm0, xmmword ptr ds:[0x00891B70]
00467D98    push 0x88
00467D9D    push 0x00
00467D9F    push 0xB50148
00467DA4    movups xmmword ptr ds:[0x00B50138], xmm0        ; => [ Data: data_b50138 | Data: data_891b70 ]
00467DAB    call 0x00761FC4                                 ; => [ Call: memset ]
00467DB0    add esp, 0x0C
00467DB3    mov dword ptr ds:[0x00B501D0], 0x801A9C         ; => [ Data: data_b501d0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467DBD    mov ecx, 0xB501D0
00467DC2    push 0x8261C4
00467DC7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b501d0 | String: tutorial_page_088 ]
00467DCC    push 0x90
00467DD1    push 0x00
00467DD3    push 0xB501E4
00467DD8    mov dword ptr ds:[0x00B501DC], 0x02             ; => [ Data: data_b501dc ]
00467DE2    mov dword ptr ds:[0x00B501E0], 0x00             ; => [ Data: data_b501e0 ]
00467DEC    call 0x00761FC4                                 ; => [ Call: memset ]
00467DF1    add esp, 0x0C
00467DF4    mov dword ptr ds:[0x00B50274], 0x801A9C         ; => [ Data: data_b50274 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467DFE    push 0x8261D8
00467E03    mov ecx, 0xB50274
00467E08    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b50274 | String: tutorial_page_089 ]
00467E0D    movaps xmm0, xmmword ptr ds:[0x00891B80]
00467E14    push 0x88
00467E19    push 0x00
00467E1B    push 0xB50290
00467E20    movups xmmword ptr ds:[0x00B50280], xmm0        ; => [ Data: data_b50280 | Data: data_891b80 ]
00467E27    call 0x00761FC4                                 ; => [ Call: memset ]
00467E2C    add esp, 0x0C
00467E2F    mov dword ptr ds:[0x00B50318], 0x801A9C         ; => [ Data: data_b50318 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467E39    mov ecx, 0xB50318
00467E3E    push 0x8261EC
00467E43    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b50318 | String: tutorial_page_090 ]
00467E48    push 0x8C
00467E4D    push 0x00
00467E4F    push 0xB50330
00467E54    mov dword ptr ds:[0x00B50324], 0x02             ; => [ Data: data_b50324 ]
00467E5E    mov dword ptr ds:[0x00B50328], 0x00             ; => [ Data: data_b50328 ]
00467E68    mov dword ptr ds:[0x00B5032C], 0x08             ; => [ Data: data_b5032c ]
00467E72    call 0x00761FC4
00467E77    add esp, 0x0C
00467E7A    ret                                             ; => [ Call: memset ]
