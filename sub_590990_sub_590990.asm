// ============================================================
// 函数名称: sub_590990
// 起始地址: 0x590990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590990    push ebp
00590991    mov ebp, esp
00590993    sub esp, 0x0C
00590996    push ebx
00590997    mov ebx, dword ptr ss:[ebp+0x08]
0059099A    mov eax, edx
0059099C    mov dword ptr ss:[ebp-0x08], eax
0059099F    push esi
005909A0    mov esi, ecx
005909A2    mov dword ptr ss:[ebp-0x04], esi
005909A5    push edi
005909A6    cmp ebx, 0x474
005909AC    jnz 0x005909D3
005909AE    call 0x00591930                                 ; => [ Call: sub_591930 ]
005909B3    mov eax, dword ptr ss:[ebp-0x08]
005909B6    cmp ebx, 0x48
005909B9    jnbe 0x005909EF
005909BB    jl 0x005909C2
005909BD    call 0x00591930                                 ; => [ Call: sub_591930 ]
005909C2    mov eax, ebx
005909C4    add esi, 0x152C
005909CA    shl eax, 0x04
005909CD    add esi, eax
005909CF    xor edi, edi
005909D1    jmp 0x00590A13
005909D3    cmp ebx, 0x451
005909D9    jnz 0x005909B6
005909DB    push 0x820858                                   ; => [ String: CardsWhere ]
005909E0    push 0x4B03
005909E5    mov ecx, 0x820864                               ; => [ String: where != CW_PLAYER_DURATION ]
005909EA    jmp 0x00590A9F
005909EF    xor edi, edi
005909F1    cmp ebx, 0x3E8
005909F7    jl 0x00590A90
005909FD    cmp eax, 0xFFFFFFFF
00590A00    jz 0x00590A7F
00590A02    imul eax, eax, 0x168C
00590A08    add eax, ebx
00590A0A    lea esi, ds:[esi+eax*4]
00590A0D    add esi, 0x16328
00590A13    mov esi, dword ptr ds:[esi]
00590A15    test esi, esi
00590A17    jz 0x00590A61
00590A19    nop dword ptr ds:[eax], eax
00590A20    cmp edi, 0x320
00590A26    jl 0x00590A2D
00590A28    call 0x00591930                                 ; => [ Call: sub_591930 ]
00590A2D    mov eax, dword ptr ss:[ebp+0x0C]
00590A30    mov dword ptr ds:[eax+edi*4], esi
00590A33    inc edi
00590A34    movzx esi, si
00590A37    cmp esi, 0x320
00590A3D    jb 0x00590A44
00590A3F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00590A44    imul esi, esi, 0x64
00590A47    add esi, dword ptr ss:[ebp-0x04]
00590A4A    cmp dword ptr ds:[esi+0x1A50], ebx
00590A50    jz 0x00590A57
00590A52    call 0x00591930                                 ; => [ Call: sub_591930 ]
00590A57    mov esi, dword ptr ds:[esi+0x1AA4]
00590A5D    test esi, esi
00590A5F    jnz 0x00590A20
00590A61    cmp ebx, 0x3E9
00590A67    jnz 0x00590A76
00590A69    mov esi, dword ptr ss:[ebp-0x04]
00590A6C    mov ebx, 0x451
00590A71    mov eax, dword ptr ss:[ebp-0x08]
00590A74    jmp 0x005909FD
00590A76    mov eax, edi
00590A78    pop edi
00590A79    pop esi
00590A7A    pop ebx
00590A7B    mov esp, ebp
00590A7D    pop ebp
00590A7E    ret
00590A7F    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00590A84    push 0x34C
00590A89    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
00590A8E    jmp 0x00590A9F
00590A90    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00590A95    push 0x34B
00590A9A    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
00590A9F    push 0x81F4B8
00590AA4    mov edx, 0x801800
00590AA9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00590AAE    add esp, 0x0C
00590AB1    call 0x0063BC30
00590AB6    test al, al
00590AB8    jz 0x00590ABB                                   ; => [ Call: sub_63bc30 ]
00590ABA    int3
00590ABB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
