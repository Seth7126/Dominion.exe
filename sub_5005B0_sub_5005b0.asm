005005B0    push ebp
005005B1    mov ebp, esp
005005B3    and esp, 0xFFFFFFF8
005005B6    push esi
005005B7    push edi
005005B8    call 0x00573400
005005BD    push 0x00
005005BF    push 0x00
005005C1    push 0x00
005005C3    mov edx, dword ptr ds:[eax+0x0C]
005005C6    mov ecx, dword ptr ds:[eax+0x04]
005005C9    push 0x17
005005CB    call 0x00576B30
005005D0    add esp, 0x10
005005D3    test eax, eax
005005D5    jle 0x00500640
005005D7    call 0x00573400
005005DC    movzx esi, word ptr ss:[ebp+0x08]
005005E0    mov edi, dword ptr ds:[eax+0x04]
005005E3    cmp esi, 0x320
005005E9    jb 0x005005F0
005005EB    call 0x00591930
005005F0    imul eax, esi, 0x64
005005F3    mov ecx, edi
005005F5    push 0x00
005005F7    push 0x02
005005F9    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00500600    call 0x005754F0
00500605    add esp, 0x08
00500608    test al, al
0050060A    jz 0x00500640
0050060C    call 0x00573400
00500611    mov eax, dword ptr ds:[eax+0x04]
00500614    mov esi, dword ptr ds:[eax+0x19CC]
0050061A    call 0x00573400
0050061F    cmp esi, dword ptr ds:[eax+0x0C]
00500622    jnz 0x00500640
00500624    call 0x00573400
00500629    mov edx, dword ptr ds:[eax+0x0C]
0050062C    mov ecx, dword ptr ds:[eax+0x04]
0050062F    call 0x005854E0
00500634    cmp eax, 0x01
00500637    setl al
0050063A    pop edi
0050063B    pop esi
0050063C    mov esp, ebp
0050063E    pop ebp
0050063F    ret
00500640    pop edi
00500641    xor al, al
00500643    pop esi
00500644    mov esp, ebp
00500646    pop ebp
00500647    ret
