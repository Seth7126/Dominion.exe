005613F0    push ebp
005613F1    mov ebp, esp
005613F3    and esp, 0xFFFFFFF8
005613F6    push ecx
005613F7    push esi
005613F8    call 0x00573400
005613FD    push 0x00
005613FF    mov edx, dword ptr ds:[eax+0x0C]
00561402    mov ecx, dword ptr ds:[eax+0x04]
00561405    call 0x005887C0
0056140A    add esp, 0x04
0056140D    mov dword ptr ss:[esp+0x04], eax
00561411    test eax, eax
00561413    jz 0x0056144A
00561415    call 0x00573400
0056141A    push dword ptr ds:[0x007BFAD4]
00561420    lea ecx, ss:[esp+0x08]
00561424    push dword ptr ds:[0x007BFAD0]
0056142A    mov edx, dword ptr ds:[eax+0x0C]
0056142D    push 0x00
0056142F    push 0x00
00561431    push 0x00
00561433    push 0x07
00561435    push 0x14
00561437    push 0x3EB
0056143C    push 0x01
0056143E    push ecx
0056143F    mov ecx, dword ptr ds:[eax+0x04]
00561442    call 0x00582EB0
00561447    add esp, 0x28
0056144A    mov ecx, 0x100
0056144F    call 0x00563590
00561454    mov esi, eax
00561456    test esi, esi
00561458    jz 0x00561480
0056145A    call 0x00573400
0056145F    push 0x04
00561461    push 0x00
00561463    push 0x00
00561465    mov edx, dword ptr ds:[eax+0x0C]
00561468    mov ecx, dword ptr ds:[eax+0x04]
0056146B    push 0x476
00561470    push 0x00
00561472    push 0x3EB
00561477    push esi
00561478    call 0x00583720
0056147D    add esp, 0x1C
00561480    pop esi
00561481    mov esp, ebp
00561483    pop ebp
00561484    ret
