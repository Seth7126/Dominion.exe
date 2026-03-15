// ============================================================
// 函数名称: sub_618200
// 起始地址: 0x618200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618200    push esi
00618201    xor esi, esi
00618203    cmp dword ptr ds:[0x00BE19F0], esi
00618209    jle 0x00618225                                  ; => [ Data: data_be19f0 ]
0061820B    nop dword ptr ds:[eax+eax*1], eax
00618210    mov ecx, dword ptr ds:[esi*4+0xBE15F0]
00618217    call 0x0069EC60                                 ; => [ Call: sub_69ec60 | Data: data_be15f0 ]
0061821C    inc esi
0061821D    cmp esi, dword ptr ds:[0x00BE19F0]
00618223    jl 0x00618210                                   ; => [ Data: data_be19f0 ]
00618225    xor esi, esi
00618227    mov dword ptr ds:[0x00BE19F0], 0x00             ; => [ Data: data_be19f0 ]
00618231    cmp dword ptr ds:[0x00BE19F4], esi
00618237    jle 0x00618254                                  ; => [ Data: data_be19f4 ]
00618239    push edi
0061823A    mov edi, 0xBE19EC                               ; => [ Data: data_be19ec ]
0061823F    nop
00618240    mov ecx, dword ptr ds:[edi]
00618242    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
00618247    inc esi
00618248    lea edi, ds:[edi-0x04]
0061824B    cmp esi, dword ptr ds:[0x00BE19F4]
00618251    jl 0x00618240                                   ; => [ Data: data_be19f4 ]
00618253    pop edi
00618254    cmp dword ptr ds:[0x0171EFD0], 0x00             ; => [ Data: data_171efd0 ]
0061825B    mov dword ptr ds:[0x00BE19F4], 0x00             ; => [ Data: data_be19f4 ]
00618265    pop esi
00618266    jnz 0x005AC6A0                                  ; => [ Call: sub_5ac6a0 ]
0061826C    ret
