00593162    in al, dx
00593163    push ecx
00593164    push ebx
00593165    push esi
00593166    push edi
00593167    mov edi, dword ptr ss:[ebp+0x08]
0059316A    mov ecx, edi
0059316C    call 0x005930A0
00593171    mov ebx, dword ptr ss:[ebp+0x0C]
00593174    mov esi, eax
00593176    mov ecx, ebx
00593178    call 0x005930A0
0059317D    test esi, esi
0059317F    jnz 0x00593185
00593181    test eax, eax
00593183    jz 0x0059318B
00593185    cmp esi, eax
00593187    jnle 0x005931BA
00593189    jl 0x005931B2
0059318B    mov eax, dword ptr ds:[edi]
0059318D    cmp eax, dword ptr ds:[ebx]
0059318F    jl 0x005931BA
00593191    jnle 0x005931B2
00593193    mov ecx, edi
00593195    call 0x00593100
0059319A    mov ecx, ebx
0059319C    mov esi, eax
0059319E    call 0x00593100
005931A3    mov edx, eax
005931A5    mov ecx, esi
005931A7    call 0x00592F50
005931AC    pop edi
005931AD    pop esi
005931AE    pop ebx
005931AF    pop ecx
005931B0    pop ebp
005931B1    ret
005931B2    xor al, al
005931B4    pop edi
005931B5    pop esi
005931B6    pop ebx
005931B7    pop ecx
005931B8    pop ebp
005931B9    ret
005931BA    pop edi
005931BB    pop esi
005931BC    mov al, 0x01
005931BE    pop ebx
005931BF    pop ecx
005931C0    pop ebp
005931C1    ret
