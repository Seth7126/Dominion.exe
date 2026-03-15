// ============================================================
// 函数名称: sub_57fac0
// 起始地址: 0x57fac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FAC0    push ebp
0057FAC1    mov ebp, esp
0057FAC3    push ecx
0057FAC4    push ebx
0057FAC5    push esi
0057FAC6    push edi
0057FAC7    mov edi, ecx
0057FAC9    mov dword ptr ss:[ebp-0x04], edx
0057FACC    mov eax, dword ptr ds:[edi+0x1504]
0057FAD2    cmp eax, 0x03
0057FAD5    jz 0x0057FB8C
0057FADB    cmp eax, 0x06
0057FADE    jz 0x0057FB8C
0057FAE4    mov esi, dword ptr ds:[edi+0x5EB68]
0057FAEA    cmp esi, 0xFFFFFFFF
0057FAED    jnz 0x0057FB03
0057FAEF    push 0x81FE74                                   ; => [ String: AchivementDataGet ]
0057FAF4    push 0x251C
0057FAF9    mov ecx, 0x81FEC4                               ; => [ String: g.numAchivementData != -1 ]
0057FAFE    jmp 0x0057FB9B
0057FB03    mov ebx, dword ptr ss:[ebp+0x08]
0057FB06    xor eax, eax
0057FB08    test esi, esi
0057FB0A    jle 0x0057FB2A
0057FB0C    lea ecx, ds:[edi+0x45D68]
0057FB12    mov edx, dword ptr ds:[ecx]
0057FB14    test edx, edx
0057FB16    jz 0x0057FB27
0057FB18    cmp ebx, edx
0057FB1A    jz 0x0057FB43
0057FB1C    inc eax
0057FB1D    add ecx, 0x31C
0057FB23    cmp eax, esi
0057FB25    jl 0x0057FB12
0057FB27    mov edx, dword ptr ss:[ebp-0x04]
0057FB2A    cmp esi, 0x80
0057FB30    jl 0x0057FB60
0057FB32    push 0x81FE74                                   ; => [ String: AchivementDataGet ]
0057FB37    push 0x2528
0057FB3C    mov ecx, 0x81FEE0                               ; => [ String: g.numAchivementData < MAX_UNIQUE_CARDS_IN_A_GAME ]
0057FB41    jmp 0x0057FB9B
0057FB43    imul ecx, eax, 0x31C
0057FB49    imul eax, dword ptr ss:[ebp-0x04], 0x84
0057FB50    add ecx, edi
0057FB52    add eax, 0x45D6C
0057FB57    add eax, ecx
0057FB59    pop edi
0057FB5A    pop esi
0057FB5B    pop ebx
0057FB5C    mov esp, ebp
0057FB5E    pop ebp
0057FB5F    ret
0057FB60    lea eax, ds:[esi+0x01]
0057FB63    imul ecx, esi, 0x31C
0057FB69    mov dword ptr ds:[edi+0x5EB68], eax
0057FB6F    imul eax, edx, 0x84
0057FB75    add eax, 0x45D6C
0057FB7A    add eax, ecx
0057FB7C    mov dword ptr ds:[ecx+edi*1+0x45D68], ebx
0057FB83    add eax, edi
0057FB85    pop edi
0057FB86    pop esi
0057FB87    pop ebx
0057FB88    mov esp, ebp
0057FB8A    pop ebp
0057FB8B    ret
0057FB8C    push 0x81FE74                                   ; => [ String: AchivementDataGet ]
0057FB91    push 0x251A
0057FB96    mov ecx, 0x81FE88                               ; => [ String: g.simStyle != SIM_SIMULATION && g.simStyle != SIM_AUTOPLAY ]
0057FB9B    push 0x81F4B8
0057FBA0    mov edx, 0x801800
0057FBA5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AchivementDataGet | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057FBAA    add esp, 0x0C
0057FBAD    call 0x0063BC30
0057FBB2    test al, al
0057FBB4    jz 0x0057FBB7                                   ; => [ Call: sub_63bc30 ]
0057FBB6    int3
0057FBB7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
