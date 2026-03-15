// ============================================================
// 函数名称: sub_459180
// 起始地址: 0x459180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459180    push ebp
00459181    mov ebp, esp
00459183    sub esp, 0xB4
00459189    push esi
0045918A    push edi
0045918B    push 0x81D11C
00459190    mov ecx, 0xB0A05C
00459195    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b0a05c | String: token_coin ]
0045919A    push 0xB4
0045919F    lea eax, ss:[ebp-0xB4]
004591A5    mov dword ptr ds:[0x00B0A068], 0x600            ; => [ Data: data_b0a068 ]
004591AF    push 0x00
004591B1    push eax
004591B2    call 0x00761FC4                                 ; => [ Call: memset ]
004591B7    push 0x4EC
004591BC    mov ecx, 0x2D
004591C1    mov dword ptr ss:[ebp-0xB4], 0x06
004591CB    lea esi, ss:[ebp-0xB4]
004591D1    mov dword ptr ss:[ebp-0xB0], 0x07
004591DB    mov edi, 0xB0A06C
004591E0    mov dword ptr ss:[ebp-0xA8], 0x01
004591EA    push 0x00
004591EC    mov dword ptr ss:[ebp-0xA0], 0x553280           ; => [ Call: sub_553280 ]
004591F6    mov dword ptr ss:[ebp-0x10], 0x00
004591FD    mov dword ptr ss:[ebp-0x04], 0x01
00459204    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00459206    push 0xB0A120
0045920B    call 0x00761FC4                                 ; => [ Call: memset ]
00459210    add esp, 0x18
00459213    mov dword ptr ds:[0x00B0A60C], 0x81D128         ; => [ Data: data_b0a60c | Data: data_81d128 ]
0045921D    mov ecx, 0xB0A618
00459222    mov dword ptr ds:[0x00B0A610], 0x81D12C         ; => [ Data: data_b0a610 | String: VP token ]
0045922C    mov dword ptr ds:[0x00B0A614], 0x81D138         ; => [ Data: data_b0a614 ]
00459236    mov dword ptr ds:[0x00B0A618], 0x801A9C         ; => [ Data: data_b0a618 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00459240    push 0x81D150
00459245    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b0a618 | String: token_vpchit ]
0045924A    push 0x5A0
0045924F    push 0x00
00459251    push 0xB0A628
00459256    mov dword ptr ds:[0x00B0A624], 0x601            ; => [ Data: data_b0a624 ]
00459260    call 0x00761FC4
00459265    add esp, 0x0C
00459268    pop edi
00459269    pop esi
0045926A    mov esp, ebp
0045926C    pop ebp
0045926D    ret                                             ; => [ Call: memset ]
