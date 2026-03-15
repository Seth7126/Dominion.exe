// ============================================================
// 函数名称: sub_4ff5c0
// 起始地址: 0x4ff5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF5C0    dword 83EC8B55
004FF5C4    in al, 0xF8
004FF5C6    push ecx
004FF5C7    push ebx
004FF5C8    push esi
004FF5C9    push edi
004FF5CA    call 0x00573400
004FF5CF    xor edx, edx
004FF5D1    mov eax, dword ptr ds:[eax+0x04]
004FF5D4    lea ecx, ds:[edx+0x07]
004FF5D7    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
004FF5DC    nop dword ptr ds:[eax], eax
004FF5E0    cmp dword ptr ds:[eax], 0x00
004FF5E3    jz 0x004FF5EC
004FF5E5    cmp dword ptr ds:[eax+0x08], 0x00
004FF5E9    jnz 0x004FF5EC
004FF5EB    inc edx
004FF5EC    inc ecx
004FF5ED    add eax, 0x10
004FF5F0    cmp ecx, 0x21
004FF5F3    jl 0x004FF5E0
004FF5F5    test edx, edx
004FF5F7    jnz 0x004FF641
004FF5F9    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF5FE    push 0x00
004FF600    push 0x00
004FF602    push 0x01
004FF604    mov edx, dword ptr ds:[eax+0x0C]
004FF607    mov ecx, dword ptr ds:[eax+0x04]
004FF60A    push 0x01
004FF60C    call 0x00590760                                 ; => [ Call: sub_590760 ]
004FF611    add esp, 0x10
004FF614    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF619    mov ecx, dword ptr ds:[eax+0x0C]
004FF61C    cmp ecx, 0xFFFFFFFF
004FF61F    jz 0x004FF6A5
004FF625    mov eax, dword ptr ds:[eax+0x04]
004FF628    imul ecx, ecx, 0x5A30
004FF62E    push ecx
004FF62F    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FF637    mov eax, esp
004FF639    mov dword ptr ds:[eax], 0x04
004FF63F    jmp 0x004FF68F
004FF641    xor edx, edx
004FF643    lea ecx, ds:[edx+0x09]
004FF646    call 0x00562880                                 ; => [ Call: sub_562880 ]
004FF64B    mov esi, eax
004FF64D    test esi, esi
004FF64F    jz 0x004FF69E
004FF651    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF656    movzx esi, si
004FF659    mov ebx, dword ptr ds:[eax+0x0C]
004FF65C    mov edi, dword ptr ds:[eax+0x04]
004FF65F    cmp esi, 0x320
004FF665    jb 0x004FF66C
004FF667    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FF66C    imul eax, esi, 0x64
004FF66F    lea ecx, ss:[esp+0x0C]
004FF673    push 0x00
004FF675    mov edx, edi
004FF677    push dword ptr ds:[eax+edi*1+0x1A4C]
004FF67E    push ebx
004FF67F    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
004FF684    mov eax, dword ptr ss:[esp+0x18]
004FF688    add esp, 0x0C
004FF68B    add eax, 0x02
004FF68E    push eax
004FF68F    xor edx, edx
004FF691    mov ecx, 0x476
004FF696    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
004FF69B    add esp, 0x04
004FF69E    pop edi
004FF69F    pop esi
004FF6A0    pop ebx
004FF6A1    mov esp, ebp
004FF6A3    pop ebp
004FF6A4    ret
004FF6A5    push 0x81EA64
004FF6AA    push 0x52
004FF6AC    push 0x81EA70
004FF6B1    mov edx, 0x801800
004FF6B6    mov ecx, 0x813C5C
004FF6BB    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
004FF6C0    add esp, 0x0C
004FF6C3    call 0x0063BC30
004FF6C8    test al, al
004FF6CA    jz 0x004FF6CD                                   ; => [ Call: sub_63bc30 ]
004FF6CC    int3
004FF6CD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
