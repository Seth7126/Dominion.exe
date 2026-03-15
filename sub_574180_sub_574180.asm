// ============================================================
// 函数名称: sub_574180
// 起始地址: 0x574180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00574180    push ebp
00574181    mov ebp, esp
00574183    and esp, 0xFFFFFFF8
00574186    sub esp, 0x0C
00574189    push ebx
0057418A    push esi
0057418B    mov ebx, edx
0057418D    mov dword ptr ss:[esp+0x0C], ecx
00574191    push edi
00574192    mov dword ptr ss:[esp+0x14], ebx
00574196    lea esi, ds:[ecx+0x1654]
0057419C    mov edi, 0x13
005741A1    mov eax, dword ptr ds:[esi]
005741A3    test eax, eax
005741A5    jz 0x005741C0
005741A7    push eax
005741A8    push ebx
005741A9    call 0x0058D5A0                                 ; => [ Call: sub_58d5a0 ]
005741AE    add esp, 0x08
005741B1    test al, al
005741B3    jnz 0x005741C0
005741B5    inc edi
005741B6    add esi, 0x10
005741B9    cmp edi, 0x21
005741BC    jnle 0x0057421E
005741BE    jmp 0x005741A1
005741C0    mov ecx, dword ptr ss:[esp+0x10]
005741C4    mov esi, 0x21
005741C9    cmp edi, esi
005741CB    jnle 0x005741F6
005741CD    lea ebx, ds:[ecx+0x1734]
005741D3    cmp dword ptr ds:[ebx], 0x00
005741D6    jz 0x005741EA
005741D8    lea eax, ds:[esi+0x01]
005741DB    mov edx, esi
005741DD    push eax
005741DE    call 0x00574000                                 ; => [ Call: sub_574000 ]
005741E3    mov ecx, dword ptr ss:[esp+0x14]
005741E7    add esp, 0x04
005741EA    dec esi
005741EB    sub ebx, 0x10
005741EE    cmp esi, edi
005741F0    jnl 0x005741D3
005741F2    mov ebx, dword ptr ss:[esp+0x14]
005741F6    mov esi, dword ptr ss:[ebp+0x08]
005741F9    mov edx, edi
005741FB    push 0x00
005741FD    push 0x00
005741FF    push esi
00574200    push ebx
00574201    call 0x00573C80
00574206    mov ecx, dword ptr ss:[esp+0x20]
0057420A    mov edx, ebx
0057420C    push 0x00
0057420E    push esi
0057420F    call 0x005735A0
00574214    add esp, 0x18
00574217    pop edi
00574218    pop esi
00574219    pop ebx
0057421A    mov esp, ebp
0057421C    pop ebp
0057421D    ret                                             ; => [ Call: nullptr | Call: sub_5735a0 | Call: sub_573c80 ]
0057421E    push 0x81FA78
00574223    push 0x951
00574228    push 0x81F4B8
0057422D    mov edx, 0x801800
00574232    mov ecx, 0x801AA4
00574237    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CalcKingdomInsertIdx | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: Halt ]
0057423C    add esp, 0x0C
0057423F    call 0x0063BC30
00574244    test al, al
00574246    jz 0x00574249                                   ; => [ Call: sub_63bc30 ]
00574248    int3
00574249    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
