// ============================================================
// 函数名称: sub_614ca0
// 起始地址: 0x614ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00614CA0    push ebp
00614CA1    mov ebp, esp
00614CA3    and esp, 0xFFFFFFF8
00614CA6    sub esp, 0x38
00614CA9    mov eax, dword ptr ds:[0x008C4040]
00614CAE    xor eax, esp                                    ; => [ Data: __security_cookie ]
00614CB0    mov dword ptr ss:[esp+0x34], eax
00614CB4    cmp dword ptr ds:[0x00B7D424], 0x00
00614CBB    jz 0x00614D08                                   ; => [ Data: data_b7d424 ]
00614CBD    mov ecx, dword ptr ds:[0x0171E784]              ; => [ Data: data_171e784 ]
00614CC3    lea edx, ss:[esp+0x04]
00614CC7    mov byte ptr ds:[0x00B7D418], 0x00              ; => [ Data: data_b7d418 ]
00614CCE    call 0x006883D0                                 ; => [ Call: sub_6883d0 ]
00614CD3    lea ecx, ss:[esp+0x04]
00614CD7    call 0x00688660                                 ; => [ Call: sub_688660 ]
00614CDC    cmp dword ptr ds:[0x00B7D424], 0x01
00614CE3    jnz 0x00614D03                                  ; => [ Data: data_b7d424 ]
00614CE5    mov ecx, dword ptr ds:[0x00B7D434]
00614CEB    call 0x005CBA00
00614CF0    mov ecx, eax
00614CF2    call 0x005CBB20
00614CF7    mov edx, eax
00614CF9    mov ecx, 0x12
00614CFE    call 0x005CB4F0                                 ; => [ Call: sub_5cbb20 | Call: sub_5cb4f0 | Call: sub_5cba00 | Data: data_b7d434 ]
00614D03    call 0x00614A50                                 ; => [ Call: sub_614a50 ]
00614D08    mov ecx, dword ptr ss:[esp+0x34]
00614D0C    xor ecx, esp
00614D0E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00614D13    mov esp, ebp
00614D15    pop ebp
00614D16    ret
