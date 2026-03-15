// ============================================================
// 函数名称: sub_4ba7c0
// 起始地址: 0x4ba7c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BA7C0    push ebp
004BA7C1    mov ebp, esp
004BA7C3    and esp, 0xFFFFFFF8
004BA7C6    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA7CC    sub esp, 0x0C
004BA7CF    push ebx
004BA7D0    push esi
004BA7D1    push edi
004BA7D2    test edx, edx
004BA7D4    jz 0x004BA8BB
004BA7DA    mov eax, dword ptr ds:[edx+0x7758]
004BA7E0    lea ebx, ds:[edx+0x7754]
004BA7E6    mov esi, dword ptr ds:[ebx]
004BA7E8    lea eax, ds:[eax+eax*2]
004BA7EB    lea eax, ds:[esi+eax*4]
004BA7EE    cmp esi, eax
004BA7F0    jnb 0x004BA802
004BA7F2    test dword ptr ds:[esi+0x08], 0xFFFF0000
004BA7F9    jnz 0x004BA809
004BA7FB    add esi, 0x0C
004BA7FE    cmp esi, eax
004BA800    jb 0x004BA7F2
004BA802    pop edi
004BA803    pop esi
004BA804    pop ebx
004BA805    mov esp, ebp
004BA807    pop ebp
004BA808    ret
004BA809    cmp esi, 0xFFFFFFFF
004BA80C    jz 0x004BA802
004BA80E    nop
004BA810    mov eax, dword ptr ds:[esi]
004BA812    mov dword ptr ss:[esp+0x10], eax
004BA816    mov eax, dword ptr ds:[esi+0x04]
004BA819    mov dword ptr ss:[esp+0x14], eax
004BA81D    test edx, edx
004BA81F    jz 0x004BA8BB
004BA825    cmp dword ptr ds:[edx+0x18], 0x03
004BA829    jnz 0x004BA87E
004BA82B    mov eax, dword ptr ds:[edx+0x14]
004BA82E    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004BA834    test eax, eax
004BA836    jz 0x004BA87E
004BA838    movzx edi, ax
004BA83B    cmp edi, dword ptr ds:[ecx+0x04]
004BA83E    jnb 0x004BA87E
004BA840    imul edi, edi, 0x64
004BA843    add edi, dword ptr ds:[ecx]
004BA845    cmp dword ptr ds:[edi+0x60], eax
004BA848    jnz 0x004BA87E
004BA84A    test edi, edi
004BA84C    jz 0x004BA87E
004BA84E    push 0xF42CF
004BA853    mov edx, 0x08
004BA858    lea ecx, ds:[edi+0x50]
004BA85B    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004BA860    add esp, 0x04
004BA863    lea eax, ss:[esp+0x10]
004BA867    mov edx, 0x08
004BA86C    lea ecx, ds:[edi+0x50]
004BA86F    push eax
004BA870    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004BA875    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004BA87B    add esp, 0x04
004BA87E    mov eax, dword ptr ds:[ebx+0x04]
004BA881    add esi, 0x0C
004BA884    lea ecx, ds:[eax+eax*2]
004BA887    mov eax, dword ptr ds:[ebx]
004BA889    lea eax, ds:[eax+ecx*4]
004BA88C    cmp esi, eax
004BA88E    jnb 0x004BA802
004BA894    test dword ptr ds:[esi+0x08], 0xFFFF0000
004BA89B    jnz 0x004BA8AB
004BA89D    add esi, 0x0C
004BA8A0    cmp esi, eax
004BA8A2    jb 0x004BA894
004BA8A4    pop edi
004BA8A5    pop esi
004BA8A6    pop ebx
004BA8A7    mov esp, ebp
004BA8A9    pop ebp
004BA8AA    ret
004BA8AB    cmp esi, 0xFFFFFFFF
004BA8AE    jnz 0x004BA810
004BA8B4    pop edi
004BA8B5    pop esi
004BA8B6    pop ebx
004BA8B7    mov esp, ebp
004BA8B9    pop ebp
004BA8BA    ret
004BA8BB    push 0x77EB90
004BA8C0    push 0x7B
004BA8C2    push 0x77EB50
004BA8C7    mov edx, 0x801800
004BA8CC    mov ecx, 0x77EB9C
004BA8D1    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004BA8D6    add esp, 0x0C
004BA8D9    call 0x0063BC30
004BA8DE    test al, al
004BA8E0    jz 0x004BA8E3                                   ; => [ Call: sub_63bc30 ]
004BA8E2    int3
004BA8E3    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
