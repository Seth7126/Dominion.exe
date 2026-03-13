00538440    dword 6AEC8B55
00538444    jmp far fword ptr ds:[eax-0x48]
00538447    push eax
00538448    jbe 0x0053844A
0053844A    mov eax, dword ptr fs:[0x00000000]
00538450    push eax
00538451    sub esp, 0x64
00538454    mov eax, dword ptr ds:[0x008C4040]
00538459    xor eax, ebp
0053845B    mov dword ptr ss:[ebp-0x10], eax
0053845E    push eax
0053845F    lea eax, ss:[ebp-0x0C]
00538462    mov dword ptr fs:[0x00000000], eax
00538468    call 0x00573400
0053846D    push 0x00
0053846F    push 0x00
00538471    push 0x01
00538473    mov edx, dword ptr ds:[eax+0x0C]
00538476    mov ecx, dword ptr ds:[eax+0x04]
00538479    push 0x01
0053847B    call 0x00590760
00538480    add esp, 0x10
00538483    call 0x00573400
00538488    mov ecx, dword ptr ds:[eax+0x0C]
0053848B    cmp ecx, 0xFFFFFFFF
0053848E    jz 0x00538536
00538494    mov eax, dword ptr ds:[eax+0x04]
00538497    imul ecx, ecx, 0x5A30
0053849D    mov dword ptr ss:[ebp-0x70], 0x81A30C
005384A4    mov dword ptr ss:[ebp-0x48], 0x24
005384AB    mov dword ptr ss:[ebp-0x44], 0x00
005384B2    mov dword ptr ss:[ebp-0x40], 0x80CC34
005384B9    mov dword ptr ss:[ebp-0x3C], 0x5383A0
005384C0    mov dword ptr ss:[ebp-0x18], 0x25
005384C7    mov dword ptr ss:[ebp-0x14], 0x00
005384CE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005384D6    lea eax, ss:[ebp-0x70]
005384D9    mov dword ptr ss:[ebp-0x4C], eax
005384DC    lea eax, ss:[ebp-0x40]
005384DF    mov dword ptr ss:[ebp-0x1C], eax
005384E2    push 0x00
005384E4    push 0xCCE9D8
005384E9    push 0x01
005384EB    push 0x01
005384ED    push 0x02
005384EF    lea edx, ss:[ebp-0x70]
005384F2    mov dword ptr ss:[ebp-0x04], 0x00
005384F9    or ecx, 0xFFFFFFFF
005384FC    call 0x0056A100
00538501    add esp, 0x14
00538504    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053850B    lea eax, ss:[ebp-0x70]
0053850E    push 0x4F8780
00538513    push 0x02
00538515    push 0x30
00538517    push eax
00538518    call 0x007592FC
0053851D    mov ecx, dword ptr ss:[ebp-0x0C]
00538520    mov dword ptr fs:[0x00000000], ecx
00538527    pop ecx
00538528    mov ecx, dword ptr ss:[ebp-0x10]
0053852B    xor ecx, ebp
0053852D    call 0x0075927A
00538532    mov esp, ebp
00538534    pop ebp
00538535    ret
00538536    push 0x81EA64
0053853B    push 0x52
0053853D    push 0x81EA70
00538542    mov edx, 0x801800
00538547    mov ecx, 0x813C5C
0053854C    call 0x0063B870
00538551    add esp, 0x0C
00538554    call 0x0063BC30
00538559    test al, al
0053855B    jz 0x0053855E
0053855D    int3
0053855E    call 0x0063BB00
