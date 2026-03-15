// ============================================================
// 函数名称: sub_549d90
// 起始地址: 0x549d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549D90    push ebp
00549D91    mov ebp, esp
00549D93    and esp, 0xFFFFFFF8
00549D96    sub esp, 0xC94
00549D9C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00549DA1    xor eax, esp
00549DA3    mov dword ptr ss:[esp+0xC90], eax
00549DAA    push esi
00549DAB    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549DB0    mov esi, eax
00549DB2    cmp dword ptr ds:[esi+0x40], 0x00
00549DB6    jnz 0x00549DBD
00549DB8    call 0x00591930                                 ; => [ Call: sub_591930 ]
00549DBD    mov esi, dword ptr ds:[esi+0x40]
00549DC0    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549DC5    push 0x01
00549DC7    push 0x00
00549DC9    mov ecx, dword ptr ds:[eax+0x04]
00549DCC    push ecx
00549DCD    push esi
00549DCE    call 0x00578D90                                 ; => [ Call: nullptr | Call: sub_578d90 ]
00549DD3    push 0xFFFFFFFF
00549DD5    push 0x00
00549DD7    push 0x43
00549DD9    lea eax, ss:[esp+0x24]
00549DDD    mov dword ptr ss:[esp+0x24], 0x01
00549DE5    push eax
00549DE6    push 0x00
00549DE8    push 0x549D70
00549DED    mov edx, 0x549D50
00549DF2    mov dword ptr ss:[esp+0x34], esi
00549DF6    mov ecx, 0x0A
00549DFB    mov dword ptr ss:[esp+0xCB4], 0x01
00549E06    call 0x0056C010                                 ; => [ Call: sub_549d50 | Call: sub_56c010 | Call: sub_549d70 ]
00549E0B    mov ecx, dword ptr ss:[esp+0xCBC]
00549E12    add esp, 0x28
00549E15    pop esi
00549E16    xor ecx, esp
00549E18    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00549E1D    mov esp, ebp
00549E1F    pop ebp
00549E20    ret
