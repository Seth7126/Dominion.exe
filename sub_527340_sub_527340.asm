00527340    dword 51EC8B55
00527344    push esi
00527345    push edi
00527346    call 0x0056B800
0052734B    push ecx
0052734C    mov edx, 0x3E9
00527351    mov ecx, eax
00527353    call 0x005624A0
00527358    add esp, 0x04
0052735B    test al, al
0052735D    jz 0x005273F0
00527363    call 0x00573400
00527368    mov ecx, 0x92E
0052736D    mov edi, dword ptr ds:[eax+0x0C]
00527370    call 0x00563590
00527375    mov esi, eax
00527377    test esi, esi
00527379    jz 0x005273A1
0052737B    call 0x00573400
00527380    push 0x04
00527382    push 0x00
00527384    push 0x00
00527386    mov edx, dword ptr ds:[eax+0x0C]
00527389    mov ecx, dword ptr ds:[eax+0x04]
0052738C    push 0x476
00527391    push 0x00
00527393    push 0x476
00527398    push esi
00527399    call 0x00583720
0052739E    add esp, 0x1C
005273A1    mov ecx, 0x92E
005273A6    call 0x00563590
005273AB    mov esi, eax
005273AD    test esi, esi
005273AF    jz 0x005273D7
005273B1    call 0x00573400
005273B6    push 0x04
005273B8    push 0x00
005273BA    push 0x00
005273BC    mov edx, dword ptr ds:[eax+0x0C]
005273BF    mov ecx, dword ptr ds:[eax+0x04]
005273C2    push 0x476
005273C7    push 0x00
005273C9    push 0x476
005273CE    push esi
005273CF    call 0x00583720
005273D4    add esp, 0x1C
005273D7    sub esp, 0x28
005273DA    mov eax, esp
005273DC    mov dword ptr ds:[eax], 0x81851C
005273E2    mov dword ptr ds:[eax+0x04], edi
005273E5    mov dword ptr ds:[eax+0x24], eax
005273E8    call 0x005699B0
005273ED    add esp, 0x28
005273F0    pop edi
005273F1    pop esi
005273F2    mov esp, ebp
005273F4    pop ebp
005273F5    ret
