00541790    dword 83EC8B55
00541794    in al, 0xF8
00541796    push ecx
00541797    xor edx, edx
00541799    push esi
0054179A    push ecx
0054179B    push 0x00
0054179D    lea ecx, ds:[edx+0x01]
005417A0    call 0x00561E00
005417A5    call 0x00573400
005417AA    push 0x00
005417AC    push 0x00
005417AE    push 0x01
005417B0    mov edx, dword ptr ds:[eax+0x0C]
005417B3    mov ecx, dword ptr ds:[eax+0x04]
005417B6    push 0x01
005417B8    call 0x00590760
005417BD    add esp, 0x18
005417C0    call 0x00573400
005417C5    mov ecx, dword ptr ds:[eax+0x0C]
005417C8    cmp ecx, 0xFFFFFFFF
005417CB    jz 0x0054186E
005417D1    mov eax, dword ptr ds:[eax+0x04]
005417D4    imul ecx, ecx, 0x5A30
005417DA    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005417E2    call 0x00573400
005417E7    push dword ptr ds:[0x007BFADC]
005417ED    mov edx, 0xD30
005417F2    push dword ptr ds:[0x007BFAD8]
005417F8    mov ecx, dword ptr ds:[eax+0x04]
005417FB    push 0x00
005417FD    push 0x00
005417FF    push dword ptr ds:[eax+0x30]
00541802    push dword ptr ds:[eax+0x2C]
00541805    push dword ptr ds:[eax+0x28]
00541808    push 0x3EE
0054180D    push dword ptr ds:[eax+0x0C]
00541810    call 0x00589750
00541815    add esp, 0x20
00541818    mov esi, eax
0054181A    call 0x00563E90
0054181F    add esp, 0x04
00541822    test esi, esi
00541824    jz 0x00541869
00541826    test al, al
00541828    jz 0x00541848
0054182A    push 0x00
0054182C    mov edx, 0x02
00541831    mov ecx, esi
00541833    call 0x0056E370
00541838    add esp, 0x04
0054183B    mov dword ptr ss:[esp+0x04], esi
0054183F    call 0x00573400
00541844    push 0x08
00541846    jmp 0x00541853
00541848    mov dword ptr ss:[esp+0x04], esi
0054184C    call 0x00573400
00541851    push 0x17
00541853    push 0x3EE
00541858    push ecx
00541859    lea ecx, ss:[esp+0x10]
0054185D    push ecx
0054185E    mov ecx, dword ptr ds:[eax+0x04]
00541861    call 0x00589E00
00541866    add esp, 0x10
00541869    pop esi
0054186A    mov esp, ebp
0054186C    pop ebp
0054186D    ret
0054186E    push 0x81EA64
00541873    push 0x52
00541875    push 0x81EA70
0054187A    mov edx, 0x801800
0054187F    mov ecx, 0x813C5C
00541884    call 0x0063B870
00541889    add esp, 0x0C
0054188C    call 0x0063BC30
00541891    test al, al
00541893    jz 0x00541896
00541895    int3
00541896    call 0x0063BB00
