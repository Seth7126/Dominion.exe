// ============================================================
// 函数名称: sub_581450
// 起始地址: 0x581450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581450    push ebp
00581451    mov ebp, esp
00581453    sub esp, 0x18
00581456    push ebx
00581457    push esi
00581458    mov esi, ecx
0058145A    mov dword ptr ss:[ebp-0x10], edx
0058145D    xor eax, eax
0058145F    mov dword ptr ss:[ebp-0x14], esi
00581462    xor edx, edx
00581464    mov dword ptr ss:[ebp-0x08], eax
00581467    push edi
00581468    mov dword ptr ss:[ebp-0x04], edx
0058146B    cmp dword ptr ds:[esi+0x19B8], eax
00581471    jle 0x0058163B
00581477    lea edi, ds:[esi+0x3B5C4]
0058147D    lea ecx, ds:[esi+0x3B5B4]
00581483    mov dword ptr ss:[ebp-0x18], edi
00581486    lea ebx, ds:[esi+0x3B568]
0058148C    mov dword ptr ss:[ebp-0x0C], ecx
0058148F    nop
00581490    mov edx, dword ptr ds:[ebx+0x14]
00581493    cmp edx, dword ptr ss:[ebp-0x10]
00581496    jnz 0x00581610
0058149C    mov esi, dword ptr ss:[ebp+0x08]
0058149F    cmp dword ptr ds:[ebx], esi
005814A1    mov esi, dword ptr ss:[ebp-0x14]
005814A4    jnz 0x00581610
005814AA    mov eax, dword ptr ss:[ebp+0x0C]
005814AD    cmp dword ptr ds:[ebx+0x08], eax
005814B0    jnz 0x005814BD
005814B2    mov eax, dword ptr ss:[ebp+0x10]
005814B5    cmp dword ptr ds:[ebx+0x0C], eax
005814B8    jz 0x005814C9
005814BA    mov eax, dword ptr ss:[ebp+0x0C]
005814BD    and eax, dword ptr ss:[ebp+0x10]
005814C0    cmp eax, 0xFFFFFFFF
005814C3    jnz 0x0058160D
005814C9    cmp dword ptr ds:[ebx+0x4C], 0x03
005814CD    jnz 0x0058151C
005814CF    mov ecx, dword ptr ds:[ebx+0x18]
005814D2    cmp ecx, 0xFFFFFFFF
005814D5    mov eax, dword ptr ds:[esi+0x1504]
005814DB    cmovz ecx, edx
005814DE    cmp eax, 0x03
005814E1    jz 0x0058151C
005814E3    cmp eax, 0x05
005814E6    jz 0x0058151C
005814E8    cmp eax, 0x04
005814EB    jz 0x0058151C
005814ED    cmp eax, 0x06
005814F0    jz 0x0058151C
005814F2    push 0x00
005814F4    push 0x00
005814F6    push 0x00
005814F8    push 0x00
005814FA    push 0x00
005814FC    push 0x00
005814FE    push 0x00
00581500    push 0x00
00581502    push dword ptr ds:[ebx+0x54]
00581505    cmp eax, 0x02
00581508    mov edx, 0x1C
0058150D    push dword ptr ds:[ebx+0x50]
00581510    push ecx
00581511    setz cl
00581514    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00581519    add esp, 0x2C
0058151C    mov ecx, dword ptr ds:[ebx+0x7C]
0058151F    test ecx, ecx
00581521    jz 0x00581574
00581523    mov edx, dword ptr ds:[ebx+0x18]
00581526    cmp edx, 0xFFFFFFFF
00581529    jz 0x00581644
0058152F    mov eax, dword ptr ds:[esi+0x1504]
00581535    cmp eax, 0x03
00581538    jz 0x00581574
0058153A    cmp eax, 0x05
0058153D    jz 0x00581574
0058153F    cmp eax, 0x04
00581542    jz 0x00581574
00581544    cmp eax, 0x06
00581547    jz 0x00581574
00581549    push 0x00
0058154B    push 0x00
0058154D    push 0x00
0058154F    push 0x00
00581551    push 0x00
00581553    push 0x00
00581555    push 0x00
00581557    push dword ptr ds:[ebx+0x80]
0058155D    cmp eax, 0x02
00581560    push ecx
00581561    push 0x14
00581563    push edx
00581564    setz cl
00581567    mov edx, 0x1C
0058156C    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00581571    add esp, 0x2C
00581574    mov eax, dword ptr ss:[ebp-0x0C]
00581577    cmp dword ptr ds:[eax], 0x02
0058157A    jnz 0x005815C4
0058157C    cmp dword ptr ds:[edi], 0x00
0058157F    jz 0x005815C4
00581581    mov eax, dword ptr ds:[ebx+0x2C]
00581584    shl eax, 0x12
00581587    mov ecx, eax
00581589    shr ecx, 0x12
0058158C    cmp ecx, dword ptr ds:[ebx+0x2C]
0058158F    jnz 0x00581670
00581595    mov edx, dword ptr ss:[ebp-0x10]
00581598    mov ecx, esi
0058159A    push eax
0058159B    call 0x00573260                                 ; => [ Call: sub_573260 ]
005815A0    mov eax, dword ptr ds:[edi]
005815A2    add esp, 0x04
005815A5    call eax
005815A7    mov eax, dword ptr fs:[0x0000002C]
005815AD    mov ecx, dword ptr ds:[eax]                     ; => [ Type: TEB | Field: ThreadLocalStoragePointer ]
005815AF    mov eax, dword ptr ds:[ecx+0xF010]
005815B5    test eax, eax
005815B7    jle 0x0058165A
005815BD    dec eax
005815BE    mov dword ptr ds:[ecx+0xF010], eax
005815C4    dec dword ptr ds:[esi+0x19B8]
005815CA    mov edi, ebx
005815CC    imul eax, dword ptr ds:[esi+0x19B8], 0xA8
005815D6    mov ecx, 0x2A
005815DB    mov edx, dword ptr ss:[ebp-0x04]
005815DE    add esi, 0x3B568
005815E4    sub ebx, 0xA8
005815EA    add esi, eax
005815EC    mov eax, dword ptr ss:[ebp-0x08]
005815EF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005815F1    mov ecx, dword ptr ss:[ebp-0x0C]
005815F4    dec eax
005815F5    mov edi, dword ptr ss:[ebp-0x18]
005815F8    sub ecx, 0xA8
005815FE    mov esi, dword ptr ss:[ebp-0x14]
00581601    sub edi, 0xA8
00581607    inc edx
00581608    mov dword ptr ss:[ebp-0x04], edx
0058160B    jmp 0x00581613
0058160D    mov eax, dword ptr ss:[ebp-0x08]
00581610    mov edx, dword ptr ss:[ebp-0x04]
00581613    inc eax
00581614    add ecx, 0xA8
0058161A    add edi, 0xA8
00581620    mov dword ptr ss:[ebp-0x08], eax
00581623    add ebx, 0xA8
00581629    mov dword ptr ss:[ebp-0x0C], ecx
0058162C    mov dword ptr ss:[ebp-0x18], edi
0058162F    cmp eax, dword ptr ds:[esi+0x19B8]
00581635    jl 0x00581490
0058163B    pop edi
0058163C    pop esi
0058163D    mov eax, edx
0058163F    pop ebx
00581640    mov esp, ebp
00581642    pop ebp
00581643    ret
00581644    push 0x81FFE8                                   ; => [ String: RemovePlayerOngoingDuration ]
00581649    push 0x28A7
0058164E    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00581653    mov ecx, 0x81FFD0                               ; => [ String: whoLost != PLAYER_NONE ]
00581658    jmp 0x00581684
0058165A    push 0x81F9E0                                   ; => [ String: DomPopContext ]
0058165F    push 0x792
00581664    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00581669    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
0058166E    jmp 0x00581684
00581670    push 0x81F478                                   ; => [ String: AbilityID::set_payload ]
00581675    push 0x14D
0058167A    push 0x81E978                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.h ]
0058167F    mov ecx, 0x81F490                               ; => [ String: payload() == arg_payload ]
00581684    mov edx, 0x801800
00581689    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0058168E    add esp, 0x0C
00581691    call 0x0063BC30
00581696    test al, al
00581698    jz 0x0058169B                                   ; => [ Call: sub_63bc30 ]
0058169A    int3
0058169B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
