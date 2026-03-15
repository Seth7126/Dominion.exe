// ============================================================
// 函数名称: sub_4fd5e0
// 起始地址: 0x4fd5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD5E0    dword 83EC8B55
004FD5E4    in al, 0xF8
004FD5E6    mov eax, 0x1934
004FD5EB    call 0x00761E50
004FD5F0    mov eax, dword ptr ds:[0x008C4040]
004FD5F5    xor eax, esp
004FD5F7    mov dword ptr ss:[esp+0x1930], eax
004FD5FE    push ebx
004FD5FF    push esi
004FD600    xor edx, edx
004FD602    push edi
004FD603    push ecx                                        ; => [ Call: __chkstk ]
004FD604    push 0x00
004FD606    lea ecx, ds:[edx+0x01]
004FD609    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
004FD60E    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD613    push 0x00
004FD615    push 0x00
004FD617    push 0x01
004FD619    mov edx, dword ptr ds:[eax+0x0C]
004FD61C    mov ecx, dword ptr ds:[eax+0x04]
004FD61F    push 0x01
004FD621    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FD626    add esp, 0x18
004FD629    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FD62E    mov ecx, dword ptr ds:[eax+0x0C]
004FD631    cmp ecx, 0xFFFFFFFF
004FD634    jz 0x004FD7E6
004FD63A    mov eax, dword ptr ds:[eax+0x04]
004FD63D    imul ecx, ecx, 0x5A30
004FD643    push 0x78317C
004FD648    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FD650    lea eax, ss:[esp+0x2C]
004FD654    push eax
004FD655    mov ecx, 0x04
004FD65A    call 0x00566240
004FD65F    mov esi, eax
004FD661    lea edi, ss:[esp+0xCB8]
004FD668    push 0xC84
004FD66D    lea eax, ss:[esp+0x34]
004FD671    mov ecx, 0x321
004FD676    push 0x00
004FD678    rep movsd                                       ; => [ Call: __builtin_memcpy | Data: data_78317c | Call: sub_566240 ]
004FD67A    push eax
004FD67B    call 0x00761FC4                                 ; => [ Call: memset ]
004FD680    mov eax, dword ptr ss:[esp+0x1944]
004FD687    lea edi, ss:[esp+0xCC4]
004FD68E    mov ecx, edi
004FD690    add esp, 0x14
004FD693    lea eax, ds:[ecx+eax*4]
004FD696    mov dword ptr ss:[esp+0x24], eax
004FD69A    cmp ecx, eax
004FD69C    jz 0x004FD7BE
004FD6A2    mov esi, dword ptr ss:[esp+0xCA8]
004FD6A9    nop dword ptr ds:[eax], eax
004FD6B0    mov ebx, dword ptr ds:[edi]
004FD6B2    call 0x00573400
004FD6B7    movzx ebx, bx
004FD6BA    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
004FD6BD    mov dword ptr ss:[esp+0x10], eax
004FD6C1    cmp ebx, 0x320
004FD6C7    jb 0x004FD6CE
004FD6C9    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD6CE    mov ecx, dword ptr ss:[esp+0x10]
004FD6D2    imul eax, ebx, 0x64
004FD6D5    mov dword ptr ss:[esp+0x14], eax
004FD6D9    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x104
004FD6E4    jz 0x004FD738
004FD6E6    call 0x00573400
004FD6EB    mov eax, dword ptr ds:[eax+0x04]
004FD6EE    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_573400 ]
004FD6F2    cmp ebx, 0x320
004FD6F8    jb 0x004FD6FF
004FD6FA    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD6FF    mov eax, dword ptr ss:[esp+0x14]
004FD703    mov ecx, dword ptr ss:[esp+0x10]
004FD707    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x500
004FD712    jz 0x004FD738
004FD714    cmp esi, 0x320
004FD71A    jl 0x004FD721
004FD71C    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD721    mov eax, dword ptr ds:[edi]
004FD723    mov dword ptr ss:[esp+esi*4+0x28], eax
004FD727    mov esi, dword ptr ss:[esp+0xCA8]
004FD72E    inc esi
004FD72F    mov dword ptr ss:[esp+0xCA8], esi
004FD736    jmp 0x004FD7B1
004FD738    mov eax, dword ptr ds:[0x007BFAD0]
004FD73D    mov dword ptr ss:[esp+0x1C], eax
004FD741    mov eax, dword ptr ds:[0x007BFAD4]
004FD746    mov dword ptr ss:[esp+0x18], eax
004FD74A    call 0x00573400
004FD74F    mov ecx, eax                                    ; => [ Call: sub_573400 ]
004FD751    mov dword ptr ss:[esp+0x10], ecx
004FD755    mov eax, dword ptr ds:[ecx+0x04]
004FD758    mov dword ptr ss:[esp+0x20], eax
004FD75C    cmp ebx, 0x320
004FD762    jb 0x004FD76D
004FD764    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FD769    mov ecx, dword ptr ss:[esp+0x10]
004FD76D    push dword ptr ss:[esp+0x18]
004FD771    mov eax, dword ptr ds:[edi]
004FD773    push dword ptr ss:[esp+0x20]
004FD777    mov edx, dword ptr ss:[esp+0x28]
004FD77B    push 0x00
004FD77D    push 0x00
004FD77F    push 0x00
004FD781    push 0x00
004FD783    push dword ptr ds:[ecx+0x30]
004FD786    push dword ptr ds:[ecx+0x2C]
004FD789    push dword ptr ds:[ecx+0x28]
004FD78C    mov ecx, dword ptr ds:[ecx+0x04]
004FD78F    push 0x03
004FD791    push 0x3EA
004FD796    push 0x0B
004FD798    push 0x3EE
004FD79D    push eax
004FD79E    mov eax, dword ptr ss:[esp+0x4C]
004FD7A2    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
004FD7A9    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
004FD7AE    add esp, 0x38
004FD7B1    add edi, 0x04
004FD7B4    cmp edi, dword ptr ss:[esp+0x24]
004FD7B8    jnz 0x004FD6B0
004FD7BE    push 0x18
004FD7C0    mov edx, 0x3EE
004FD7C5    lea ecx, ss:[esp+0x2C]
004FD7C9    call 0x00569330                                 ; => [ Call: sub_569330 ]
004FD7CE    mov ecx, dword ptr ss:[esp+0x1940]
004FD7D5    add esp, 0x04
004FD7D8    pop edi
004FD7D9    pop esi
004FD7DA    pop ebx
004FD7DB    xor ecx, esp
004FD7DD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FD7E2    mov esp, ebp
004FD7E4    pop ebp
004FD7E5    ret
004FD7E6    push 0x81EA64
004FD7EB    push 0x52
004FD7ED    push 0x81EA70
004FD7F2    mov edx, 0x801800
004FD7F7    mov ecx, 0x813C5C
004FD7FC    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FD801    add esp, 0x0C
004FD804    call 0x0063BC30
004FD809    test al, al
004FD80B    jz 0x004FD80E                                   ; => [ Call: sub_63bc30 ]
004FD80D    int3
004FD80E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
