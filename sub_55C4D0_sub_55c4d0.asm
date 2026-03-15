// ============================================================
// 函数名称: sub_55c4d0
// 起始地址: 0x55c4d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C4D0    push ebp
0055C4D1    mov ebp, esp
0055C4D3    and esp, 0xFFFFFFF8
0055C4D6    sub esp, 0xCA8
0055C4DC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0055C4E1    xor eax, esp
0055C4E3    mov dword ptr ss:[esp+0xCA4], eax
0055C4EA    push esi
0055C4EB    push edi
0055C4EC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C4F1    mov esi, eax
0055C4F3    cmp dword ptr ds:[esi+0x40], 0x00
0055C4F7    jnz 0x0055C4FE
0055C4F9    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055C4FE    mov eax, dword ptr ds:[0x007BFA98]
0055C503    mov edi, dword ptr ds:[esi+0x40]
0055C506    mov dword ptr ss:[esp+0x18], eax
0055C50A    mov eax, dword ptr ds:[0x007BFA9C]
0055C50F    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0055C513    call 0x00573400
0055C518    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055C51B    movzx eax, di
0055C51E    imul esi, eax, 0x64
0055C521    mov dword ptr ss:[esp+0x08], ecx
0055C525    mov dword ptr ss:[esp+0x0C], esi
0055C529    cmp eax, 0x320
0055C52E    jb 0x0055C55D
0055C530    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055C535    mov eax, dword ptr ss:[esp+0x08]
0055C539    mov eax, dword ptr ds:[eax+esi*1+0x1A58]
0055C540    mov dword ptr ss:[esp+0x08], eax
0055C544    call 0x00573400
0055C549    mov esi, eax                                    ; => [ Call: sub_573400 ]
0055C54B    mov eax, dword ptr ds:[esi+0x04]
0055C54E    mov dword ptr ss:[esp+0x10], eax
0055C552    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055C557    mov eax, dword ptr ss:[esp+0x10]
0055C55B    jmp 0x0055C572
0055C55D    mov eax, dword ptr ds:[esi+ecx*1+0x1A58]
0055C564    mov dword ptr ss:[esp+0x08], eax
0055C568    call 0x00573400
0055C56D    mov esi, eax                                    ; => [ Call: sub_573400 ]
0055C56F    mov eax, dword ptr ds:[esi+0x04]
0055C572    push dword ptr ss:[esp+0x14]
0055C576    mov edx, dword ptr ss:[esp+0x10]
0055C57A    push dword ptr ss:[esp+0x1C]
0055C57E    mov ecx, dword ptr ds:[esi+0x04]
0055C581    push 0x00
0055C583    push 0x00
0055C585    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0055C58C    push 0x00
0055C58E    push 0x00
0055C590    push dword ptr ds:[esi+0x30]
0055C593    push dword ptr ds:[esi+0x2C]
0055C596    push dword ptr ds:[esi+0x28]
0055C599    push 0x00
0055C59B    push 0x470
0055C5A0    push 0x0B
0055C5A2    push dword ptr ss:[esp+0x38]
0055C5A6    push edi
0055C5A7    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0055C5AC    add esp, 0x38
0055C5AF    test al, al
0055C5B1    jz 0x0055C5E2
0055C5B3    push 0x00
0055C5B5    lea eax, ss:[esp+0x24]
0055C5B9    mov dword ptr ss:[esp+0x24], 0x01
0055C5C1    push 0x4F
0055C5C3    push eax
0055C5C4    xor edx, edx
0055C5C6    mov dword ptr ss:[esp+0x30], edi
0055C5CA    mov ecx, 0x4FFCE0
0055C5CF    mov dword ptr ss:[esp+0xCB0], 0x01
0055C5DA    call 0x0056BBA0                                 ; => [ Call: sub_4ffce0 | Call: sub_56bba0 ]
0055C5DF    add esp, 0x0C
0055C5E2    mov ecx, dword ptr ss:[esp+0xCAC]
0055C5E9    pop edi
0055C5EA    pop esi
0055C5EB    xor ecx, esp
0055C5ED    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055C5F2    mov esp, ebp
0055C5F4    pop ebp
0055C5F5    ret
