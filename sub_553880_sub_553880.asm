00553880    dword 83EC8B55
00553884    in al, 0xF8
00553886    sub esp, 0x0C
00553889    xor edx, edx
0055388B    push ebx
0055388C    push esi
0055388D    push edi
0055388E    push 0x00
00553890    lea ecx, ds:[edx+0x03]
00553893    call 0x00561AF0
00553898    add esp, 0x04
0055389B    call 0x00573400
005538A0    push 0x00
005538A2    push 0x00
005538A4    push 0x01
005538A6    mov edx, dword ptr ds:[eax+0x0C]
005538A9    mov ecx, dword ptr ds:[eax+0x04]
005538AC    push 0x02
005538AE    call 0x00590760
005538B3    add esp, 0x10
005538B6    call 0x00573400
005538BB    mov ecx, dword ptr ds:[eax+0x0C]
005538BE    cmp ecx, 0xFFFFFFFF
005538C1    jz 0x0055399C
005538C7    mov eax, dword ptr ds:[eax+0x04]
005538CA    imul ecx, ecx, 0x5A30
005538D0    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005538D8    call 0x00573400
005538DD    mov eax, dword ptr ds:[eax+0x0C]
005538E0    mov dword ptr ss:[esp+0x10], eax
005538E4    mov dword ptr ss:[esp+0x0C], 0x00
005538EC    call 0x00573400
005538F1    sub esp, 0x28
005538F4    lea esi, ss:[esp+0x38]
005538F8    mov ecx, dword ptr ds:[eax+0x04]
005538FB    mov eax, dword ptr ds:[eax+0x0C]
005538FE    inc eax
005538FF    cdq
00553900    idiv dword ptr ds:[ecx+0xD38]
00553906    mov eax, esp
00553908    lea ecx, ss:[esp+0x34]
0055390C    mov dword ptr ds:[eax+0x04], ecx
0055390F    mov ecx, edx
00553911    mov dword ptr ds:[eax], 0x81D3E8
00553917    mov dword ptr ds:[eax+0x08], esi
0055391A    mov dword ptr ds:[eax+0x24], eax
0055391D    call 0x005698B0
00553922    add esp, 0x28
00553925    cmp dword ptr ss:[esp+0x0C], 0x00
0055392A    jz 0x00553995
0055392C    mov ecx, 0x01
00553931    call 0x0056E9C0
00553936    mov ebx, dword ptr ss:[esp+0x0C]
0055393A    xor esi, esi
0055393C    call 0x00573400
00553941    mov edi, eax
00553943    cmp dword ptr ds:[edi], 0x02
00553946    jnz 0x00553975
00553948    mov esi, dword ptr ds:[edi+0x10]
0055394B    call 0x00573400
00553950    movzx esi, si
00553953    mov eax, dword ptr ds:[eax+0x04]
00553956    mov dword ptr ss:[esp+0x14], eax
0055395A    cmp esi, 0x320
00553960    jb 0x00553967
00553962    call 0x00591930
00553967    imul eax, esi, 0x64
0055396A    mov esi, dword ptr ss:[esp+0x14]
0055396E    mov esi, dword ptr ds:[eax+esi*1+0x1A4C]
00553975    mov edx, dword ptr ds:[edi+0x0C]
00553978    mov ecx, dword ptr ds:[edi+0x04]
0055397B    push esi
0055397C    push 0x00
0055397E    push 0xFFFFFFFF
00553980    push 0x00
00553982    push dword ptr ds:[edi+0x2C]
00553985    push dword ptr ds:[edi+0x28]
00553988    push 0x01
0055398A    push ebx
0055398B    push 0x08
0055398D    call 0x005911E0
00553992    add esp, 0x24
00553995    pop edi
00553996    pop esi
00553997    pop ebx
00553998    mov esp, ebp
0055399A    pop ebp
0055399B    ret
0055399C    push 0x81EA64
005539A1    push 0x52
005539A3    push 0x81EA70
005539A8    mov edx, 0x801800
005539AD    mov ecx, 0x813C5C
005539B2    call 0x0063B870
005539B7    add esp, 0x0C
005539BA    call 0x0063BC30
005539BF    test al, al
005539C1    jz 0x005539C4
005539C3    int3
005539C4    call 0x0063BB00
