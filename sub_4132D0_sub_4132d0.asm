// ============================================================
// 函数名称: sub_4132d0
// 起始地址: 0x4132d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004132D0    push 0x80A834
004132D5    mov ecx, 0x923A34
004132DA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_favor | Data: data_923a34 ]
004132DF    push 0x5A0
004132E4    push 0x00
004132E6    push 0x923A44
004132EB    mov dword ptr ds:[0x00923A40], 0x1000           ; => [ Data: data_923a40 ]
004132F5    call 0x00761FC4                                 ; => [ Call: memset ]
004132FA    add esp, 0x0C
004132FD    mov dword ptr ds:[0x00923FE4], 0x80A2D8         ; => [ String: garrison | Data: data_923fe4 ]
00413307    mov ecx, 0x923FF0
0041330C    mov dword ptr ds:[0x00923FE8], 0x80A840         ; => [ Data: data_923fe8 | String: Garrison token ]
00413316    mov dword ptr ds:[0x00923FEC], 0x801800         ; => [ Data: data_801800 | Data: data_923fec ]
00413320    mov dword ptr ds:[0x00923FF0], 0x801A9C         ; => [ Data: data_923ff0 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0041332A    push 0x80A850
0041332F    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: icon_garrison | Data: data_923ff0 ]
00413334    push 0x5A0
00413339    push 0x00
0041333B    push 0x924000
00413340    mov dword ptr ds:[0x00923FFC], 0x1001           ; => [ Data: data_923ffc ]
0041334A    call 0x00761FC4
0041334F    add esp, 0x0C
00413352    ret                                             ; => [ Call: memset ]
