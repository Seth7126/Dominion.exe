00530130    dword 53EC8B55
00530134    push esi
00530135    push edi
00530136    call 0x00573400
0053013B    mov esi, dword ptr ss:[ebp+0x08]
0053013E    mov ebx, eax
00530140    mov edi, 0x05
00530145    mov ecx, dword ptr ds:[ebx+0x04]
00530148    mov edx, 0xC05
0053014D    push 0x00
0053014F    push 0xFFFFFFFF
00530151    push esi
00530152    call 0x005727E0
00530157    add esp, 0x0C
0053015A    sub edi, 0x01
0053015D    jnz 0x00530145
0053015F    call 0x00573400
00530164    mov ebx, eax
00530166    mov edi, 0x05
0053016B    nop dword ptr ds:[eax+eax*1], eax
00530170    mov ecx, dword ptr ds:[ebx+0x04]
00530173    mov edx, 0xC04
00530178    push 0x00
0053017A    push 0xFFFFFFFF
0053017C    push esi
0053017D    call 0x005727E0
00530182    add esp, 0x0C
00530185    sub edi, 0x01
00530188    jnz 0x00530170
0053018A    call 0x00573400
0053018F    pop edi
00530190    mov edx, esi
00530192    pop esi
00530193    mov ecx, dword ptr ds:[eax+0x04]
00530196    pop ebx
00530197    pop ebp
00530198    jmp 0x0056DE40
