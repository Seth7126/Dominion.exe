// ============================================================
// 函数名称: sub_54e240
// 起始地址: 0x54e240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E240    dword 83EC8B55
0054E244    in al, 0xF8
0054E246    sub esp, 0xCA8
0054E24C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054E251    xor eax, esp
0054E253    mov dword ptr ss:[esp+0xCA4], eax
0054E25A    push esi
0054E25B    push edi
0054E25C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054E261    mov esi, eax
0054E263    cmp dword ptr ds:[esi+0x40], 0x00
0054E267    jnz 0x0054E26E
0054E269    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054E26E    mov eax, dword ptr ds:[0x007BFA28]
0054E273    mov edi, dword ptr ds:[esi+0x40]
0054E276    mov dword ptr ss:[esp+0x18], eax
0054E27A    mov eax, dword ptr ds:[0x007BFA2C]
0054E27F    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
0054E283    call 0x00573400
0054E288    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0054E28B    movzx eax, di
0054E28E    imul esi, eax, 0x64
0054E291    mov dword ptr ss:[esp+0x08], ecx
0054E295    mov dword ptr ss:[esp+0x0C], esi
0054E299    cmp eax, 0x320
0054E29E    jb 0x0054E2CD
0054E2A0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054E2A5    mov eax, dword ptr ss:[esp+0x08]
0054E2A9    mov eax, dword ptr ds:[eax+esi*1+0x1A58]
0054E2B0    mov dword ptr ss:[esp+0x08], eax
0054E2B4    call 0x00573400
0054E2B9    mov esi, eax                                    ; => [ Call: sub_573400 ]
0054E2BB    mov eax, dword ptr ds:[esi+0x04]
0054E2BE    mov dword ptr ss:[esp+0x10], eax
0054E2C2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054E2C7    mov eax, dword ptr ss:[esp+0x10]
0054E2CB    jmp 0x0054E2E2
0054E2CD    mov eax, dword ptr ds:[esi+ecx*1+0x1A58]
0054E2D4    mov dword ptr ss:[esp+0x08], eax
0054E2D8    call 0x00573400
0054E2DD    mov esi, eax                                    ; => [ Call: sub_573400 ]
0054E2DF    mov eax, dword ptr ds:[esi+0x04]
0054E2E2    push dword ptr ss:[esp+0x14]
0054E2E6    mov edx, dword ptr ss:[esp+0x10]
0054E2EA    push dword ptr ss:[esp+0x1C]
0054E2EE    mov ecx, dword ptr ds:[esi+0x04]
0054E2F1    push 0x00
0054E2F3    push 0x00
0054E2F5    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054E2FC    push 0x00
0054E2FE    push 0x00
0054E300    push dword ptr ds:[esi+0x30]
0054E303    push dword ptr ds:[esi+0x2C]
0054E306    push dword ptr ds:[esi+0x28]
0054E309    push 0x00
0054E30B    push 0x46A
0054E310    push 0x0B
0054E312    push dword ptr ss:[esp+0x38]
0054E316    push edi
0054E317    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054E31C    add esp, 0x38
0054E31F    test al, al
0054E321    jz 0x0054E352
0054E323    push 0x02
0054E325    lea eax, ss:[esp+0x24]
0054E329    mov dword ptr ss:[esp+0x24], 0x01
0054E331    push 0x3F
0054E333    push eax
0054E334    xor edx, edx
0054E336    mov dword ptr ss:[esp+0x30], edi
0054E33A    mov ecx, 0x4FFCE0
0054E33F    mov dword ptr ss:[esp+0xCB0], 0x01
0054E34A    call 0x0056BBA0                                 ; => [ Call: sub_4ffce0 | Call: sub_56bba0 ]
0054E34F    add esp, 0x0C
0054E352    mov ecx, dword ptr ss:[esp+0xCAC]
0054E359    pop edi
0054E35A    pop esi
0054E35B    xor ecx, esp
0054E35D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054E362    mov esp, ebp
0054E364    pop ebp
0054E365    ret
