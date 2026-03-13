005922E0    push ebp
005922E1    mov ebp, esp
005922E3    and esp, 0xFFFFFFF8
005922E6    sub esp, 0xD0C
005922EC    mov eax, dword ptr ds:[0x008C4040]
005922F1    xor eax, esp
005922F3    mov dword ptr ss:[esp+0xD08], eax
005922FA    push ebx
005922FB    mov ebx, dword ptr ss:[ebp+0x10]
005922FE    push esi
005922FF    push edi
00592300    mov edi, dword ptr ss:[ebp+0x08]
00592303    xor esi, esi
00592305    mov dword ptr ss:[esp+0x14], edi
00592309    mov dword ptr ss:[esp+0x1C], ebx
0059230D    lea ecx, ds:[esi+0x07]
00592310    lea eax, ds:[edi+0x1594]
00592316    mov edx, dword ptr ds:[eax]
00592318    test edx, edx
0059231A    jz 0x0059232F
0059231C    cmp dword ptr ds:[eax+0x08], 0x00
00592320    jnz 0x0059232F
00592322    mov dword ptr ss:[esp+esi*4+0xCA8], edx
00592329    inc esi
0059232A    cmp esi, 0x1A
0059232D    jz 0x00592338
0059232F    inc ecx
00592330    add eax, 0x10
00592333    cmp ecx, 0x21
00592336    jl 0x00592316
00592338    mov edx, dword ptr ss:[ebp+0x0C]
0059233B    lea eax, ss:[esp+0x20]
0059233F    push eax
00592340    mov ecx, edi
00592342    call 0x00590B50
00592347    lea edi, ss:[esp+0x24]
0059234B    mov dword ptr ss:[esp+0xCA4], eax
00592352    mov edx, edi
00592354    xor ecx, ecx
00592356    add esp, 0x04
00592359    mov dword ptr ss:[esp+0x10], ecx
0059235D    lea eax, ds:[edx+eax*4]
00592360    mov dword ptr ss:[esp+0x18], eax
00592364    cmp edx, eax
00592366    jz 0x005923F2
0059236C    nop dword ptr ds:[eax], eax
00592370    mov eax, dword ptr ds:[edi]
00592372    movzx ebx, ax
00592375    cmp ebx, 0x320
0059237B    jb 0x00592382
0059237D    call 0x00591930
00592382    imul eax, ebx, 0x64
00592385    mov ebx, dword ptr ss:[esp+0x14]
00592389    mov ecx, ebx
0059238B    push 0x00
0059238D    push 0x08
0059238F    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
00592396    call 0x005754F0
0059239B    add esp, 0x08
0059239E    test al, al
005923A0    jnz 0x005923BF
005923A2    mov edx, dword ptr ds:[edi]
005923A4    mov ecx, ebx
005923A6    call 0x0057DC30
005923AB    xor ecx, ecx
005923AD    test esi, esi
005923AF    jle 0x005923BF
005923B1    cmp dword ptr ss:[esp+ecx*4+0xCA8], eax
005923B8    jz 0x005923E7
005923BA    inc ecx
005923BB    cmp ecx, esi
005923BD    jl 0x005923B1
005923BF    mov ecx, dword ptr ss:[esp+0x10]
005923C3    add edi, 0x04
005923C6    cmp edi, dword ptr ss:[esp+0x18]
005923CA    jnz 0x00592370
005923CC    mov eax, dword ptr ss:[esp+0x1C]
005923D0    mov dword ptr ds:[eax], ecx
005923D2    pop edi
005923D3    pop esi
005923D4    pop ebx
005923D5    mov ecx, dword ptr ss:[esp+0xD08]
005923DC    xor ecx, esp
005923DE    call 0x0075927A
005923E3    mov esp, ebp
005923E5    pop ebp
005923E6    ret
005923E7    mov ecx, dword ptr ss:[esp+0x10]
005923EB    inc ecx
005923EC    mov dword ptr ss:[esp+0x10], ecx
005923F0    jmp 0x005923C3
005923F2    pop edi
005923F3    mov dword ptr ds:[ebx], ecx
005923F5    mov ecx, dword ptr ss:[esp+0xD10]
005923FC    pop esi
005923FD    pop ebx
005923FE    xor ecx, esp
00592400    call 0x0075927A
00592405    mov esp, ebp
00592407    pop ebp
00592408    ret
