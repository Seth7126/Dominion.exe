00550640    dword 83EC8B55
00550644    in al, 0xF8
00550646    sub esp, 0x0C
00550649    mov eax, dword ptr ss:[ebp+0x10]
0055064C    mov ecx, dword ptr ds:[0x00CCE9BC]
00550652    push ebx
00550653    push esi
00550654    xor esi, esi
00550656    mov dword ptr ss:[esp+0x08], ecx
0055065A    push edi
0055065B    test eax, eax
0055065D    jle 0x0055067A
0055065F    mov ecx, dword ptr ss:[ebp+0x0C]
00550662    cmp dword ptr ds:[ecx+esi*4], 0x00
00550666    jz 0x0055066D
00550668    inc esi
00550669    cmp esi, eax
0055066B    jl 0x00550662
0055066D    cmp esi, 0x0F
00550670    jnl 0x00550752
00550676    mov ecx, dword ptr ss:[esp+0x0C]
0055067A    mov ebx, dword ptr ss:[ebp+0x08]
0055067D    nop dword ptr ds:[eax], eax
00550680    cmp dword ptr ds:[ebx+0xC80], 0x00
00550687    jnz 0x00550696
00550689    cmp dword ptr ds:[ebx+0x1904], 0x00
00550690    jz 0x0055074B
00550696    cmp esi, eax
00550698    jnl 0x0055074B
0055069E    mov edx, ecx
005506A0    mov ecx, ebx
005506A2    push 0x00
005506A4    call 0x0058DCC0
005506A9    add esp, 0x04
005506AC    mov dword ptr ss:[esp+0x10], eax
005506B0    xor edi, edi
005506B2    mov dword ptr ss:[esp+0x14], edx
005506B6    xor ecx, ecx
005506B8    cmp dword ptr ds:[ecx+0x7BFAE8], edx
005506BE    jz 0x005506D0
005506C0    add ecx, 0x48
005506C3    inc edi
005506C4    cmp ecx, 0x3F0
005506CA    jb 0x005506B8
005506CC    mov edi, edx
005506CE    jmp 0x005506F7
005506D0    lea eax, ds:[edi+edi*8]
005506D3    lea edi, ds:[eax*8+0x7BFAF0]
005506DA    mov eax, dword ptr ds:[eax*8+0x7BFAEC]
005506E1    test eax, eax
005506E3    jnz 0x005506E9
005506E5    mov edi, edx
005506E7    jmp 0x005506F7
005506E9    mov ecx, dword ptr ss:[esp+0x0C]
005506ED    mov edx, eax
005506EF    call 0x0063ED10
005506F4    mov edi, dword ptr ds:[edi+eax*4]
005506F7    mov ecx, edi
005506F9    call 0x005502F0
005506FE    test eax, eax
00550700    jz 0x00550715
00550702    mov eax, dword ptr ss:[ebp+0x0C]
00550705    mov ecx, dword ptr ss:[esp+0x0C]
00550709    mov dword ptr ds:[eax+esi*4], edi
0055070C    inc esi
0055070D    mov eax, dword ptr ss:[ebp+0x10]
00550710    jmp 0x00550680
00550715    mov ecx, dword ptr ds:[ebx+0x3E8C]
0055071B    cmp ecx, 0x320
00550721    jnl 0x0055075B
00550723    mov eax, dword ptr ss:[esp+0x10]
00550727    mov dword ptr ds:[ebx+ecx*8+0x258C], eax
0055072E    mov eax, dword ptr ss:[esp+0x14]
00550732    mov dword ptr ds:[ebx+ecx*8+0x2590], eax
00550739    inc dword ptr ds:[ebx+0x3E8C]
0055073F    mov eax, dword ptr ss:[ebp+0x10]
00550742    mov ecx, dword ptr ss:[esp+0x0C]
00550746    jmp 0x00550680
0055074B    mov ecx, ebx
0055074D    call 0x0058DD90
00550752    pop edi
00550753    mov eax, esi
00550755    pop esi
00550756    pop ebx
00550757    mov esp, ebp
00550759    pop ebp
0055075A    ret
0055075B    push 0x82050C
00550760    push 0x4140
00550765    push 0x81F4B8
0055076A    mov edx, 0x801800
0055076F    mov ecx, 0x820524
00550774    call 0x0063B870
00550779    add esp, 0x0C
0055077C    call 0x0063BC30
00550781    test al, al
00550783    jz 0x00550786
00550785    int3
00550786    call 0x0063BB00
