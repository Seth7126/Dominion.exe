// ============================================================
// 函数名称: sub_52b4e0
// 起始地址: 0x52b4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B4E0    dword 83EC8B55
0052B4E4    in al, 0xF8
0052B4E6    push esi
0052B4E7    push edi
0052B4E8    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B4ED    push 0x00
0052B4EF    push 0x00
0052B4F1    push 0x01
0052B4F3    mov edx, dword ptr ds:[eax+0x0C]
0052B4F6    mov ecx, dword ptr ds:[eax+0x04]
0052B4F9    push 0x02
0052B4FB    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052B500    add esp, 0x10
0052B503    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B508    mov ecx, dword ptr ds:[eax+0x0C]
0052B50B    cmp ecx, 0xFFFFFFFF
0052B50E    jz 0x0052B63D
0052B514    mov eax, dword ptr ds:[eax+0x04]
0052B517    imul ecx, ecx, 0x5A30
0052B51D    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0052B525    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B52A    mov edi, eax
0052B52C    mov edx, 0xC0F
0052B531    mov esi, dword ptr ds:[edi+0x04]
0052B534    mov ecx, esi
0052B536    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0052B53B    mov edx, eax
0052B53D    mov ecx, 0x07
0052B542    add esi, 0x1598
0052B548    test byte ptr ds:[esi+0x08], 0x02
0052B54C    jnz 0x0052B564
0052B54E    mov eax, dword ptr ds:[esi-0x04]
0052B551    cmp eax, 0xC0F
0052B556    jz 0x0052B57B
0052B558    cmp dword ptr ds:[esi], 0xC0F
0052B55E    jz 0x0052B573
0052B560    cmp eax, edx
0052B562    jz 0x0052B573
0052B564    inc ecx
0052B565    add esi, 0x10
0052B568    cmp ecx, 0x48
0052B56B    jl 0x0052B548
0052B56D    pop edi
0052B56E    pop esi
0052B56F    mov esp, ebp
0052B571    pop ebp
0052B572    ret
0052B573    test eax, eax
0052B575    jz 0x0052B637
0052B57B    mov ecx, dword ptr ds:[edi+0x04]
0052B57E    mov esi, 0x07
0052B583    add ecx, 0x1594
0052B589    nop dword ptr ds:[eax], eax
0052B590    cmp dword ptr ds:[ecx], eax
0052B592    jz 0x0052B5A4
0052B594    cmp dword ptr ds:[ecx+0x04], eax
0052B597    jz 0x0052B5A4
0052B599    inc esi
0052B59A    add ecx, 0x10
0052B59D    cmp esi, 0x48
0052B5A0    jl 0x0052B590
0052B5A2    xor esi, esi
0052B5A4    test esi, esi
0052B5A6    jz 0x0052B637
0052B5AC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B5B1    push esi
0052B5B2    push 0x601
0052B5B7    mov ecx, dword ptr ds:[eax+0x04]
0052B5BA    call 0x00583F70                                 ; => [ Call: sub_583f70 ]
0052B5BF    mov edi, eax
0052B5C1    add esp, 0x08
0052B5C4    cmp edi, 0x04
0052B5C7    jl 0x0052B602
0052B5C9    mov ecx, 0x01
0052B5CE    call 0x0056E9C0
0052B5D3    push edi
0052B5D4    push 0x601
0052B5D9    mov edx, 0x3F1
0052B5DE    mov ecx, esi
0052B5E0    call 0x0056CAE0                                 ; => [ Call: sub_56cae0 | Call: sub_56e9c0 ]
0052B5E5    call 0x0056B800
0052B5EA    add esp, 0x04
0052B5ED    mov edx, 0x3E9
0052B5F2    mov ecx, eax
0052B5F4    call 0x005624A0
0052B5F9    add esp, 0x04
0052B5FC    pop edi
0052B5FD    pop esi
0052B5FE    mov esp, ebp
0052B600    pop ebp
0052B601    ret                                             ; => [ Call: sub_5624a0 | Call: sub_56b800 ]
0052B602    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052B607    push 0x00
0052B609    push 0xFFFFFFFF
0052B60B    push 0x00
0052B60D    mov ecx, dword ptr ds:[eax+0x04]
0052B610    sub esp, 0x08
0052B613    or edx, 0xFFFFFFFF
0052B616    push 0x00
0052B618    push esi
0052B619    push 0x01
0052B61B    push 0x601
0052B620    call 0x00571FA0
0052B625    add esp, 0x24
0052B628    lea ecx, ds:[edi+0x01]
0052B62B    xor edx, edx
0052B62D    push 0x00
0052B62F    call 0x00561AF0                                 ; => [ Call: sub_571fa0 | Call: nullptr | Call: sub_561af0 ]
0052B634    add esp, 0x04
0052B637    pop edi
0052B638    pop esi
0052B639    mov esp, ebp
0052B63B    pop ebp
0052B63C    ret
0052B63D    push 0x81EA64
0052B642    push 0x52
0052B644    push 0x81EA70
0052B649    mov edx, 0x801800
0052B64E    mov ecx, 0x813C5C
0052B653    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052B658    add esp, 0x0C
0052B65B    call 0x0063BC30
0052B660    test al, al
0052B662    jz 0x0052B665                                   ; => [ Call: sub_63bc30 ]
0052B664    int3
0052B665    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
