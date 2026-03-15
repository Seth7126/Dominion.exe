// ============================================================
// 函数名称: sub_5669b0
// 起始地址: 0x5669b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005669B0    push ebp
005669B1    mov ebp, esp
005669B3    sub esp, 0xC98
005669B9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005669BE    xor eax, ebp
005669C0    mov dword ptr ss:[ebp-0x04], eax
005669C3    push ebx
005669C4    push esi
005669C5    push edi
005669C6    mov edi, ecx
005669C8    mov dword ptr ss:[ebp-0xC98], edx
005669CE    mov dword ptr ss:[ebp-0xC94], edi
005669D4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005669D9    mov esi, eax
005669DB    call 0x00573400
005669E0    movzx edi, di
005669E3    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005669E6    cmp edi, 0x320
005669EC    jb 0x005669F3
005669EE    call 0x00591930                                 ; => [ Call: sub_591930 ]
005669F3    imul eax, edi, 0x64
005669F6    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EA
00566A01    jz 0x00566A08
00566A03    call 0x00591930                                 ; => [ Call: sub_591930 ]
00566A08    push 0xC80
00566A0D    lea eax, ss:[ebp-0xC8C]
00566A13    push 0x00
00566A15    push eax
00566A16    call 0x00761FC4                                 ; => [ Call: memset ]
00566A1B    inc dword ptr ss:[ebp-0x10]
00566A1E    lea edx, ss:[ebp-0xC90]
00566A24    mov eax, dword ptr ss:[ebp-0xC94]
00566A2A    add esp, 0x0C
00566A2D    mov dword ptr ss:[ebp-0xC90], eax
00566A33    mov ecx, dword ptr ds:[esi+0x04]
00566A36    push dword ptr ss:[ebp+0x08]
00566A39    push 0x7BFAD0
00566A3E    push dword ptr ss:[ebp-0xC98]
00566A44    push dword ptr ds:[esi+0x30]
00566A47    push dword ptr ds:[esi+0x2C]
00566A4A    push dword ptr ds:[esi+0x28]
00566A4D    push 0x3EA
00566A52    call 0x00579560                                 ; => [ Call: sub_579560 | Data: data_7bfad0 ]
00566A57    mov ecx, dword ptr ss:[ebp-0x04]
00566A5A    add esp, 0x1C
00566A5D    xor ecx, ebp
00566A5F    pop edi
00566A60    pop esi
00566A61    pop ebx
00566A62    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00566A67    mov esp, ebp
00566A69    pop ebp
00566A6A    ret
