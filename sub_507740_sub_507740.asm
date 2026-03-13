00507740    dword 51EC8B55
00507744    push esi
00507745    mov ecx, 0x105
0050774A    call 0x00563590
0050774F    mov esi, eax
00507751    test esi, esi
00507753    jz 0x0050777B
00507755    call 0x00573400
0050775A    push 0x04
0050775C    push 0x00
0050775E    push 0x00
00507760    mov edx, dword ptr ds:[eax+0x0C]
00507763    mov ecx, dword ptr ds:[eax+0x04]
00507766    push 0x476
0050776B    push 0x00
0050776D    push 0x3EB
00507772    push esi
00507773    call 0x00583720
00507778    add esp, 0x1C
0050777B    sub esp, 0x28
0050777E    mov eax, esp
00507780    mov dword ptr ds:[eax], 0x80CC34
00507786    mov dword ptr ds:[eax+0x04], 0x507530
0050778D    mov dword ptr ds:[eax+0x24], eax
00507790    call 0x005699B0
00507795    add esp, 0x28
00507798    pop esi
00507799    mov esp, ebp
0050779B    pop ebp
0050779C    ret
