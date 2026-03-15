// ============================================================
// 函数名称: sub_561af0
// 起始地址: 0x561af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00561AF0    push ebp
00561AF1    mov ebp, esp
00561AF3    and esp, 0xFFFFFFF8
00561AF6    sub esp, 0xC94
00561AFC    mov eax, dword ptr ds:[0x008C4040]
00561B01    xor eax, esp                                    ; => [ Data: __security_cookie ]
00561B03    mov dword ptr ss:[esp+0xC90], eax
00561B0A    push ebx
00561B0B    push esi
00561B0C    push edi
00561B0D    mov edi, ecx
00561B0F    mov dword ptr ss:[esp+0x0C], edx
00561B13    test edi, edi
00561B15    jz 0x00561C11
00561B1B    jns 0x00561B2E
00561B1D    push 0x81EAA0                                   ; => [ String: MoneyPlus ]
00561B22    push 0x63
00561B24    mov ecx, 0x81EAAC                               ; => [ String: amount >= 0 ]
00561B29    jmp 0x00561C32
00561B2E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561B33    xor ebx, ebx
00561B35    mov esi, eax
00561B37    test byte ptr ss:[esp+0x0C], 0x01
00561B3C    jz 0x00561B45
00561B3E    call 0x0056B780
00561B43    mov ebx, eax                                    ; => [ Call: sub_56b780 ]
00561B45    call 0x0056B800
00561B4A    mov ecx, eax
00561B4C    call 0x00561D80
00561B51    test al, al
00561B53    jz 0x00561BB0                                   ; => [ Call: sub_56b800 | Call: sub_561d80 ]
00561B55    mov edx, dword ptr ds:[esi+0x0C]
00561B58    lea eax, ss:[esp+0x10]
00561B5C    mov ecx, dword ptr ds:[esi+0x04]
00561B5F    push 0x0C
00561B61    push ebx
00561B62    push eax
00561B63    push 0x00
00561B65    push 0x00
00561B67    push 0x00
00561B69    push 0x00
00561B6B    push 0x3EA
00561B70    push edi
00561B71    call 0x00588DB0                                 ; => [ Call: nullptr | Call: sub_588db0 ]
00561B76    add esp, 0x24
00561B79    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561B7E    mov ecx, dword ptr ds:[eax+0x0C]
00561B81    cmp ecx, 0xFFFFFFFF
00561B84    jz 0x00561C26
00561B8A    mov eax, dword ptr ds:[eax+0x04]
00561B8D    imul ecx, ecx, 0x5A30
00561B93    or dword ptr ds:[ecx+eax*1+0x17558], 0x04
00561B9B    pop edi
00561B9C    pop esi
00561B9D    pop ebx
00561B9E    mov ecx, dword ptr ss:[esp+0xC90]
00561BA5    xor ecx, esp
00561BA7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00561BAC    mov esp, ebp
00561BAE    pop ebp
00561BAF    ret
00561BB0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561BB5    push 0x00
00561BB7    push ebx
00561BB8    push edi
00561BB9    mov edx, dword ptr ds:[eax+0x0C]
00561BBC    mov ecx, dword ptr ds:[eax+0x04]
00561BBF    push 0x00
00561BC1    call 0x00590760                                 ; => [ Call: sub_590760 ]
00561BC6    add esp, 0x10
00561BC9    cmp dword ptr ds:[esi], 0x02
00561BCC    jnz 0x00561BF3
00561BCE    cmp byte ptr ss:[ebp+0x08], 0x00
00561BD2    jnz 0x00561BF3
00561BD4    mov ecx, dword ptr ds:[esi+0x04]
00561BD7    mov edx, dword ptr ds:[ecx+0x19B0]
00561BDD    lea eax, ds:[edx+0x01]
00561BE0    mov dword ptr ds:[ecx+0x19B0], eax
00561BE6    mov ecx, dword ptr ds:[esi+0x04]
00561BE9    mov eax, dword ptr ds:[esi+0x10]
00561BEC    mov dword ptr ds:[ecx+edx*4+0x38FE8], eax
00561BF3    call 0x00573400                                 ; => [ Call: sub_573400 ]
00561BF8    mov ecx, dword ptr ds:[eax+0x0C]
00561BFB    cmp ecx, 0xFFFFFFFF
00561BFE    jz 0x00561C26
00561C00    mov eax, dword ptr ds:[eax+0x04]
00561C03    imul ecx, ecx, 0x5A30
00561C09    or dword ptr ds:[ecx+eax*1+0x17558], 0x01
00561C11    mov ecx, dword ptr ss:[esp+0xC9C]
00561C18    pop edi
00561C19    pop esi
00561C1A    pop ebx
00561C1B    xor ecx, esp
00561C1D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00561C22    mov esp, ebp
00561C24    pop ebp
00561C25    ret
00561C26    push 0x81EA64                                   ; => [ String: SetGainFlag ]
00561C2B    mov ecx, 0x813C5C                               ; => [ String: c.activePlayer != PLAYER_NONE ]
00561C30    push 0x52
00561C32    push 0x81EA70
00561C37    mov edx, 0x801800
00561C3C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00561C41    add esp, 0x0C
00561C44    call 0x0063BC30
00561C49    test al, al
00561C4B    jz 0x00561C4E                                   ; => [ Call: sub_63bc30 ]
00561C4D    int3
00561C4E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
