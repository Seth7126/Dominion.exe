// ============================================================
// 函数名称: sub_402b40
// 起始地址: 0x402b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402B40    push 0x804F00
00402B45    mov ecx, 0x8DC7E0
00402B4A    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc7e0 | String: page1 ]
00402B4F    push 0x804F08
00402B54    mov ecx, 0x8DC7EC
00402B59    mov dword ptr ds:[0x008DC7EC], 0x801A9C         ; => [ Data: data_8dc7ec | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402B63    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc7ec | String: page2 ]
00402B68    push 0x804F10
00402B6D    mov ecx, 0x8DC7F8
00402B72    mov dword ptr ds:[0x008DC7F8], 0x801A9C         ; => [ Data: data_8dc7f8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402B7C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc7f8 | String: page3 ]
00402B81    push 0x804F18
00402B86    mov ecx, 0x8DC804
00402B8B    mov dword ptr ds:[0x008DC804], 0x801A9C         ; => [ Data: data_8dc804 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402B95    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: page4 | Data: data_8dc804 ]
00402B9A    push 0x804F20
00402B9F    mov ecx, 0x8DC810
00402BA4    mov dword ptr ds:[0x008DC810], 0x801A9C         ; => [ Data: data_8dc810 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402BAE    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc810 | String: page5 ]
00402BB3    push 0x804F28
00402BB8    mov ecx, 0x8DC81C
00402BBD    mov dword ptr ds:[0x008DC81C], 0x801A9C         ; => [ Data: data_8dc81c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402BC7    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc81c | String: page5a ]
00402BCC    push 0x804F30
00402BD1    mov ecx, 0x8DC828
00402BD6    mov dword ptr ds:[0x008DC828], 0x801A9C         ; => [ Data: data_8dc828 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402BE0    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_8dc828 | String: page6 ]
00402BE5    push 0x804F38
00402BEA    mov ecx, 0x8DC834
00402BEF    mov dword ptr ds:[0x008DC834], 0x801A9C         ; => [ Data: data_8dc834 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00402BF9    call 0x004ACB80
00402BFE    ret                                             ; => [ Call: sub_4acb80 | String: page7 | Data: data_8dc834 ]
