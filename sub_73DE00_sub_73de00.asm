// ============================================================
// 函数名称: sub_73de00
// 起始地址: 0x73de00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073DE00    push ebx
0073DE01    mov ebx, esp
0073DE03    sub esp, 0x08
0073DE06    and esp, 0xFFFFFFF8
0073DE09    add esp, 0x04
0073DE0C    push ebp
0073DE0D    mov ebp, dword ptr ds:[ebx+0x04]
0073DE10    mov dword ptr ss:[esp+0x04], ebp
0073DE14    mov ebp, esp
0073DE16    sub esp, 0x0C
0073DE19    push esi
0073DE1A    push 0x9C
0073DE1F    push 0x00
0073DE21    push 0x147DEF0
0073DE26    mov esi, ecx
0073DE28    mov dword ptr ds:[0x0147DF8C], 0x01             ; => [ Data: data_147df8c ]
0073DE32    call 0x00761FC4                                 ; => [ Call: memset | Data: data_147def0 ]
0073DE37    fld qword ptr ds:[0x008910E8]
0073DE3D    add esp, 0x0C
0073DE40    fldz
0073DE42    fxch st1
0073DE44    mov dword ptr ds:[0x0147DF18], 0x00             ; => [ Data: data_147df18 ]
0073DE4E    mov dword ptr ds:[0x0147DF1C], 0x00             ; => [ Data: data_147df1c ]
0073DE58    mov dword ptr ds:[0x0147DF20], 0x00             ; => [ Data: data_147df20 ]
0073DE62    mov dword ptr ds:[0x0147DF0C], 0x00             ; => [ Data: data_147df0c ]
0073DE6C    mov dword ptr ds:[0x0147DF10], 0x41000000       ; => [ Data: data_147df10 ]
0073DE76    mov dword ptr ds:[0x0147DF14], 0x40800000       ; => [ Data: data_147df14 ]
0073DE80    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073DE85    fstp qword ptr ss:[ebp-0x08]
0073DE88    movsd xmm0, qword ptr ss:[ebp-0x08]
0073DE8D    fld qword ptr ds:[0x008910F8]
0073DE93    fld qword ptr ds:[0x00890EE0]
0073DE99    cvtpd2ps xmm0, xmm0
0073DE9D    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DEA4    movss dword ptr ds:[0x0147DF24], xmm0           ; => [ Data: data_8937c0 | Data: data_147df24 ]
0073DEAC    call 0x00762368                                 ; => [ Call: _CIatan2 ]
0073DEB1    fstp qword ptr ss:[ebp-0x08]
0073DEB4    movsd xmm0, qword ptr ss:[ebp-0x08]
0073DEB9    cvtpd2ps xmm0, xmm0
0073DEBD    mov dword ptr ds:[0x0147DF48], esi              ; => [ Data: data_147df48 ]
0073DEC3    pop esi
0073DEC4    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DECB    movss dword ptr ds:[0x0147DF28], xmm0           ; => [ Data: data_8937c0 | Data: data_147df28 ]
0073DED3    movss xmm0, dword ptr ds:[0x008C4634]
0073DEDB    movss dword ptr ds:[0x0147DF84], xmm0           ; => [ Data: data_147df84 | Data: data_8c4634 ]
0073DEE3    mov esp, ebp
0073DEE5    pop ebp
0073DEE6    mov esp, ebx
0073DEE8    pop ebx
0073DEE9    ret
