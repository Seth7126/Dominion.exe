00562360    push ebp
00562361    mov ebp, esp
00562363    and esp, 0xFFFFFFF8
00562366    push ecx
00562367    push ebx
00562368    push esi
00562369    push edi
0056236A    mov ebx, edx
0056236C    mov edi, ecx
0056236E    call 0x00573400
00562373    mov esi, eax
00562375    xor eax, eax
00562377    test bl, 0x01
0056237A    jz 0x00562381
0056237C    call 0x0056B780
00562381    mov edx, dword ptr ds:[esi+0x0C]
00562384    mov ecx, dword ptr ds:[esi+0x04]
00562387    push ebx
00562388    push 0xFFFFFFFF
0056238A    push eax
0056238B    sub esp, 0x08
0056238E    push 0x00
00562390    push 0x476
00562395    push edi
00562396    push 0xE00
0056239B    call 0x00571FA0
005623A0    add esp, 0x24
005623A3    call 0x00573400
005623A8    mov ecx, dword ptr ds:[eax+0x0C]
005623AB    cmp ecx, 0xFFFFFFFF
005623AE    jz 0x005623C8
005623B0    mov eax, dword ptr ds:[eax+0x04]
005623B3    imul ecx, ecx, 0x5A30
005623B9    pop edi
005623BA    pop esi
005623BB    pop ebx
005623BC    or dword ptr ds:[ecx+eax*1+0x17558], 0x40
005623C4    mov esp, ebp
005623C6    pop ebp
005623C7    ret
005623C8    push 0x81EA64
005623CD    push 0x52
005623CF    push 0x81EA70
005623D4    mov edx, 0x801800
005623D9    mov ecx, 0x813C5C
005623DE    call 0x0063B870
005623E3    add esp, 0x0C
005623E6    call 0x0063BC30
005623EB    test al, al
005623ED    jz 0x005623F0
005623EF    int3
005623F0    call 0x0063BB00
