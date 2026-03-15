// ============================================================
// 函数名称: sub_5ca330
// 起始地址: 0x5ca330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA330    push ebp
005CA331    mov ebp, esp
005CA333    and esp, 0xFFFFFFF8
005CA336    sub esp, 0xD3C
005CA33C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CA341    xor eax, esp
005CA343    mov dword ptr ss:[esp+0xD38], eax
005CA34A    mov eax, ecx
005CA34C    mov ecx, dword ptr ss:[ebp+0x08]
005CA34F    push ebx
005CA350    push esi
005CA351    mov ebx, edx
005CA353    mov dword ptr ss:[esp+0x14], eax
005CA357    cmp dword ptr ds:[eax], 0xFFFFFFFF
005CA35A    push edi
005CA35B    mov dword ptr ss:[esp+0x20], ebx
005CA35F    mov dword ptr ss:[esp+0x24], ecx
005CA363    jnz 0x005CA37E
005CA365    push 0x85E480                                   ; => [ String: DomAIAction ]
005CA36A    push 0xF9
005CA36F    push 0x85E454                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomAI.cpp ]
005CA374    mov ecx, 0x85E48C                               ; => [ String: ai.aiLevel != DBAI_NONE ]
005CA379    jmp 0x005CA4EB
005CA37E    mov edx, ecx
005CA380    lea ecx, ss:[esp+0x28]
005CA384    call 0x005939A0                                 ; => [ Call: sub_5939a0 ]
005CA389    cmp dword ptr ss:[esp+0x68], 0x18
005CA38E    movss xmm0, dword ptr ds:[0x00890E18]
005CA396    movss dword ptr ss:[esp+0x1C], xmm0
005CA39C    jnz 0x005CA3A7
005CA39E    xorps xmm0, xmm0
005CA3A1    movss dword ptr ss:[esp+0x1C], xmm0
005CA3A7    xor edi, edi
005CA3A9    mov dword ptr ss:[esp+0x10], edi
005CA3AD    cmp dword ptr ds:[ebx+0xD38], edi
005CA3B3    jle 0x005CA467
005CA3B9    mov esi, 0x1779FB0                              ; => [ Data: data_1779fb0 ]
005CA3BE    mov ecx, 0x11B8
005CA3C3    mov dword ptr ss:[esp+0x14], esi                ; => [ Data: data_1779fb0 ]
005CA3C7    nop word ptr ds:[eax+eax*1], ax
005CA3D0    cmp ecx, 0x11B8
005CA3D6    jl 0x005CA4DA
005CA3DC    mov eax, dword ptr ss:[esp+0x18]
005CA3E0    mov ebx, dword ptr ds:[eax+0x08]
005CA3E3    mov eax, dword ptr ds:[ebx+0x11A8]
005CA3E9    cmp eax, 0x08
005CA3EC    jnle 0x005CA4CC
005CA3F2    cmp edi, eax
005CA3F4    jnl 0x005CA4BE
005CA3FA    xor eax, eax                                    ; => [ Call: nullptr ]
005CA3FC    mov dword ptr ds:[edi*4+0x1839FB0], 0x00        ; => [ Data: data_1839fb0 ]
005CA407    xor edx, edx                                    ; => [ Call: nullptr ]
005CA409    mov dword ptr ds:[edi*4+0x1839FE0], eax         ; => [ Data: data_1839fe0 ]
005CA410    cmp dword ptr ds:[ecx+ebx*1+0x0C], eax
005CA414    jle 0x005CA445
005CA416    mov edi, eax                                    ; => [ Call: nullptr ]
005CA418    mov eax, dword ptr ds:[ecx+ebx*1]
005CA41B    lea esi, ds:[esi+0x04]
005CA41E    inc edi
005CA41F    mov eax, dword ptr ds:[edx+eax*1]
005CA422    add edx, 0x04
005CA425    mov dword ptr ds:[esi-0x04], eax
005CA428    cmp edx, dword ptr ds:[ecx+ebx*1+0x0C]
005CA42C    jl 0x005CA418
005CA42E    mov esi, dword ptr ss:[esp+0x14]
005CA432    mov dword ptr ss:[esp+0x0C], edi
005CA436    mov edi, dword ptr ss:[esp+0x10]
005CA43A    mov eax, dword ptr ss:[esp+0x0C]
005CA43E    mov dword ptr ds:[edi*4+0x1839FE0], eax         ; => [ Data: data_1839fe0 ]
005CA445    mov ebx, dword ptr ss:[esp+0x20]
005CA449    inc edi
005CA44A    add esi, 0x20000
005CA450    mov dword ptr ss:[esp+0x10], edi
005CA454    add ecx, 0x18
005CA457    mov dword ptr ss:[esp+0x14], esi
005CA45B    cmp edi, dword ptr ds:[ebx+0xD38]
005CA461    jl 0x005CA3D0
005CA467    push dword ptr ss:[esp+0x78]
005CA46B    lea edx, ss:[esp+0x2C]
005CA46F    mov ecx, ebx
005CA471    call 0x004F49C0                                 ; => [ Call: sub_4f49c0 ]
005CA476    mov edx, dword ptr ss:[esp+0x1C]
005CA47A    lea ecx, ss:[esp+0x2C]
005CA47E    movss xmm2, dword ptr ss:[esp+0x20]
005CA484    lea edx, ds:[edx+0x0C]
005CA487    call 0x004F4D70                                 ; => [ Call: sub_4f4d70 ]
005CA48C    add esp, 0x04
005CA48F    lea edx, ss:[esp+0x28]
005CA493    mov ecx, ebx
005CA495    call 0x004F50E0                                 ; => [ Call: sub_4f50e0 ]
005CA49A    mov edi, dword ptr ss:[esp+0x24]
005CA49E    lea esi, ss:[esp+0x28]
005CA4A2    mov ecx, 0x346
005CA4A7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005CA4A9    mov ecx, dword ptr ss:[esp+0xD44]
005CA4B0    pop edi
005CA4B1    pop esi
005CA4B2    pop ebx
005CA4B3    xor ecx, esp
005CA4B5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CA4BA    mov esp, ebp
005CA4BC    pop ebp
005CA4BD    ret
005CA4BE    push 0x805B2C                                   ; => [ String: LogGet ]
005CA4C3    push 0x3B
005CA4C5    mov ecx, 0x805B6C                               ; => [ String: who < save.setup.numPlayers ]
005CA4CA    jmp 0x005CA4E6
005CA4CC    push 0x805B2C                                   ; => [ String: LogGet ]
005CA4D1    push 0x3A
005CA4D3    mov ecx, 0x805B40                               ; => [ String: save.setup.numPlayers <= MAX_PLAYERS_LATEST ]
005CA4D8    jmp 0x005CA4E6
005CA4DA    push 0x805B2C                                   ; => [ String: LogGet ]
005CA4DF    push 0x39
005CA4E1    mov ecx, 0x805B34                               ; => [ String: who >= 0 ]
005CA4E6    push 0x805AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSave.cpp ]
005CA4EB    mov edx, 0x801800
005CA4F0    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CA4F5    add esp, 0x0C
005CA4F8    call 0x0063BC30
005CA4FD    test al, al
005CA4FF    jz 0x005CA502                                   ; => [ Call: sub_63bc30 ]
005CA501    int3
005CA502    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
