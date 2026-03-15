// ============================================================
// 函数名称: sub_73dd40
// 起始地址: 0x73dd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073DD40    push ebp
0073DD41    mov ebp, esp
0073DD43    and esp, 0xFFFFFFF8
0073DD46    sub esp, 0x08
0073DD49    push 0x9C
0073DD4E    push 0x00
0073DD50    push 0x147DEF0
0073DD55    call 0x00761FC4                                 ; => [ Call: memset | Data: data_147def0 ]
0073DD5A    fld qword ptr ds:[0x00890F00]
0073DD60    add esp, 0x0C
0073DD63    fld qword ptr ds:[0x00891100]
0073DD69    mov dword ptr ds:[0x0147DF18], 0x42200000       ; => [ Data: data_147df18 ]
0073DD73    mov dword ptr ds:[0x0147DF1C], 0x00             ; => [ Data: data_147df1c ]
0073DD7D    mov dword ptr ds:[0x0147DF20], 0xC1200000       ; => [ Data: data_147df20 ]
0073DD87    mov dword ptr ds:[0x0147DF0C], 0x41A00000       ; => [ Data: data_147df0c ]
0073DD91    mov dword ptr ds:[0x0147DF10], 0x40A00000       ; => [ Data: data_147df10 ]
0073DD9B    mov dword ptr ds:[0x0147DF14], 0x40A00000       ; => [ Data: data_147df14 ]
0073DDA5    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073DDAA    fstp qword ptr ss:[esp]
0073DDAD    movsd xmm0, qword ptr ss:[esp]
0073DDB2    fld qword ptr ds:[0x008910F0]
0073DDB8    fld qword ptr ds:[0x00890EF8]
0073DDBE    cvtpd2ps xmm0, xmm0
0073DDC2    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DDC9    movss dword ptr ds:[0x0147DF24], xmm0           ; => [ Data: data_8937c0 | Data: data_147df24 ]
0073DDD1    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073DDD6    fstp qword ptr ss:[esp]
0073DDD9    movsd xmm0, qword ptr ss:[esp]
0073DDDE    cvtpd2ps xmm0, xmm0
0073DDE2    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DDE9    movss dword ptr ds:[0x0147DF28], xmm0           ; => [ Data: data_8937c0 | Data: data_147df28 ]
0073DDF1    mov esp, ebp
0073DDF3    pop ebp
0073DDF4    ret
