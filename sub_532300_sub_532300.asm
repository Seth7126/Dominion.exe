00532300    dword 51EC8B55
00532304    push esi
00532305    mov ecx, 0x106
0053230A    call 0x00563590
0053230F    mov esi, eax
00532311    test esi, esi
00532313    jz 0x0053233B
00532315    call 0x00573400
0053231A    push 0x04
0053231C    push 0x00
0053231E    push 0x00
00532320    mov edx, dword ptr ds:[eax+0x0C]
00532323    mov ecx, dword ptr ds:[eax+0x04]
00532326    push 0x476
0053232B    push 0x00
0053232D    push 0x476
00532332    push esi
00532333    call 0x00583720
00532338    add esp, 0x1C
0053233B    sub esp, 0x28
0053233E    mov eax, esp
00532340    mov dword ptr ds:[eax], 0x819690
00532346    mov dword ptr ds:[eax+0x24], eax
00532349    call 0x005699B0
0053234E    add esp, 0x28
00532351    pop esi
00532352    mov esp, ebp
00532354    pop ebp
00532355    ret
