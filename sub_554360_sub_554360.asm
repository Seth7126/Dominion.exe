00554360    dword 83EC8B55
00554364    in al, 0xF8
00554366    sub esp, 0xCAC
0055436C    mov eax, dword ptr ds:[0x008C4040]
00554371    xor eax, esp
00554373    mov dword ptr ss:[esp+0xCA8], eax
0055437A    push ebx
0055437B    xor edx, edx
0055437D    push esi
0055437E    push edi
0055437F    push 0x00
00554381    lea ecx, ds:[edx+0x01]
00554384    call 0x00561AF0
00554389    add esp, 0x04
0055438C    lea eax, ss:[esp+0x28]
00554390    push 0xC84
00554395    push 0x00
00554397    push eax
00554398    call 0x00761FC4
0055439D    add esp, 0x0C
005543A0    mov edx, 0x7BFA58
005543A5    call 0x00566920
005543AA    mov esi, eax
005543AC    test esi, esi
005543AE    jz 0x00554421
005543B0    call 0x00573400
005543B5    movzx edi, si
005543B8    mov ebx, dword ptr ds:[eax+0x04]
005543BB    cmp edi, 0x320
005543C1    jb 0x005543C8
005543C3    call 0x00591930
005543C8    imul eax, edi, 0x64
005543CB    mov ecx, ebx
005543CD    push 0x00
005543CF    push 0x02
005543D1    mov dword ptr ss:[esp+0x14], eax
005543D5    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
005543DC    call 0x005754F0
005543E1    add esp, 0x08
005543E4    test al, al
005543E6    jnz 0x00554470
005543EC    mov eax, dword ptr ss:[esp+0xCA8]
005543F3    cmp eax, 0x320
005543F8    jl 0x00554406
005543FA    call 0x00591930
005543FF    mov eax, dword ptr ss:[esp+0xCA8]
00554406    mov dword ptr ss:[esp+eax*4+0x28], esi
0055440A    mov edx, 0x7BFA58
0055440F    inc dword ptr ss:[esp+0xCA8]
00554416    call 0x00566920
0055441B    mov esi, eax
0055441D    test esi, esi
0055441F    jnz 0x005543B0
00554421    call 0x00573400
00554426    push dword ptr ds:[0x007BFAD4]
0055442C    lea ecx, ss:[esp+0x2C]
00554430    push dword ptr ds:[0x007BFAD0]
00554436    mov edx, dword ptr ds:[eax+0x0C]
00554439    push 0x00
0055443B    push 0x00
0055443D    push 0x00
0055443F    push 0x07
00554441    push 0x0B
00554443    push 0x3EE
00554448    push dword ptr ss:[esp+0xCC8]
0055444F    push ecx
00554450    mov ecx, dword ptr ds:[eax+0x04]
00554453    call 0x00582EB0
00554458    add esp, 0x28
0055445B    pop edi
0055445C    pop esi
0055445D    pop ebx
0055445E    mov ecx, dword ptr ss:[esp+0xCA8]
00554465    xor ecx, esp
00554467    call 0x0075927A
0055446C    mov esp, ebp
0055446E    pop ebp
0055446F    ret
00554470    call 0x00573400
00554475    mov eax, dword ptr ds:[eax+0x04]
00554478    mov eax, dword ptr ds:[eax+0x1504]
0055447E    cmp eax, 0x03
00554481    jz 0x005544BB
00554483    cmp eax, 0x05
00554486    jz 0x005544BB
00554488    cmp eax, 0x04
0055448B    jz 0x005544BB
0055448D    cmp eax, 0x06
00554490    jz 0x005544BB
00554492    push 0x00
00554494    push 0x00
00554496    push 0x00
00554498    push 0x00
0055449A    push 0x00
0055449C    push 0x00
0055449E    push 0x00
005544A0    push 0x00
005544A2    push 0x01
005544A4    cmp eax, 0x02
005544A7    mov edx, 0x07
005544AC    push 0x00
005544AE    push 0xFFFFFFFF
005544B0    setz cl
005544B3    call 0x0061B1B0
005544B8    add esp, 0x2C
005544BB    call 0x00573400
005544C0    push dword ptr ds:[0x007BFAD4]
005544C6    lea ecx, ss:[esp+0x2C]
005544CA    push dword ptr ds:[0x007BFAD0]
005544D0    mov edx, dword ptr ds:[eax+0x0C]
005544D3    push 0x00
005544D5    push 0x00
005544D7    push 0x00
005544D9    push 0x07
005544DB    push 0x0B
005544DD    push 0x3EE
005544E2    push dword ptr ss:[esp+0xCC8]
005544E9    push ecx
005544EA    mov ecx, dword ptr ds:[eax+0x04]
005544ED    call 0x00582EB0
005544F2    add esp, 0x28
005544F5    call 0x00573400
005544FA    mov ebx, dword ptr ds:[eax+0x04]
005544FD    mov eax, dword ptr ds:[eax+0x0C]
00554500    mov dword ptr ss:[esp+0x14], eax
00554504    cmp edi, 0x320
0055450A    jb 0x00554511
0055450C    call 0x00591930
00554511    mov eax, dword ptr ss:[esp+0x0C]
00554515    xorps xmm0, xmm0
00554518    mov edx, dword ptr ss:[esp+0x14]
0055451C    mov ecx, ebx
0055451E    push 0x10
00554520    movlpd qword ptr ss:[esp+0x10], xmm0
00554526    mov eax, dword ptr ds:[eax+ebx*1+0x1A54]
0055452D    mov dword ptr ss:[esp+0x20], eax
00554531    lea eax, ss:[esp+0x10]
00554535    push eax
00554536    lea eax, ss:[esp+0x28]
0055453A    mov dword ptr ss:[esp+0x20], esi
0055453E    push eax
0055453F    lea eax, ss:[esp+0x24]
00554543    movlpd qword ptr ss:[esp+0x2C], xmm0
00554549    push eax
0055454A    call 0x00586320
0055454F    mov ecx, dword ptr ss:[esp+0xCC4]
00554556    add esp, 0x10
00554559    pop edi
0055455A    pop esi
0055455B    pop ebx
0055455C    xor ecx, esp
0055455E    call 0x0075927A
00554563    mov esp, ebp
00554565    pop ebp
00554566    ret
