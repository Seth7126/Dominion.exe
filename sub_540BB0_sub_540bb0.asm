// ============================================================
// 函数名称: sub_540bb0
// 起始地址: 0x540bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00540BB0    push ebp
00540BB1    mov ebp, esp
00540BB3    push ecx
00540BB4    mov eax, dword ptr ss:[ebp+0x08]
00540BB7    push ebx
00540BB8    push esi
00540BB9    push edi
00540BBA    mov ebx, dword ptr ds:[eax]
00540BBC    mov edi, ecx
00540BBE    mov eax, dword ptr ds:[edi+0x04]
00540BC1    mov dword ptr ss:[ebp+0x08], eax
00540BC4    call 0x00573400
00540BC9    movzx esi, bx
00540BCC    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00540BCF    mov dword ptr ss:[ebp-0x04], eax
00540BD2    cmp esi, 0x320
00540BD8    jb 0x00540BDF
00540BDA    call 0x00591930                                 ; => [ Call: sub_591930 ]
00540BDF    mov edx, dword ptr ss:[ebp-0x04]
00540BE2    mov ecx, dword ptr ss:[ebp+0x08]
00540BE5    imul eax, esi, 0x64
00540BE8    cmp dword ptr ds:[eax+edx*1+0x1A4C], ecx
00540BEF    jz 0x00540C11
00540BF1    mov eax, dword ptr ds:[edi+0x08]
00540BF4    mov ecx, ebx
00540BF6    add eax, 0x02
00540BF9    push eax
00540BFA    call 0x00568470
00540BFF    add esp, 0x04
00540C02    test al, al
00540C04    jz 0x00540C11                                   ; => [ Call: sub_568470 ]
00540C06    pop edi
00540C07    pop esi
00540C08    mov al, 0x01
00540C0A    pop ebx
00540C0B    mov esp, ebp
00540C0D    pop ebp
00540C0E    ret 0x04
00540C11    pop edi
00540C12    pop esi
00540C13    xor al, al
00540C15    pop ebx
00540C16    mov esp, ebp
00540C18    pop ebp
00540C19    ret 0x04
