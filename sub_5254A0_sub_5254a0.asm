005254A0    dword 83EC8B55
005254A4    in al, 0xF8
005254A6    sub esp, 0x0C
005254A9    xor edx, edx
005254AB    push ebx
005254AC    push esi
005254AD    push edi
005254AE    push ecx
005254AF    push 0x00
005254B1    lea ecx, ds:[edx+0x01]
005254B4    call 0x00561E00
005254B9    call 0x00573400
005254BE    push 0x00
005254C0    push 0x00
005254C2    push 0x01
005254C4    mov edx, dword ptr ds:[eax+0x0C]
005254C7    mov ecx, dword ptr ds:[eax+0x04]
005254CA    push 0x01
005254CC    call 0x00590760
005254D1    add esp, 0x18
005254D4    call 0x00573400
005254D9    mov ecx, dword ptr ds:[eax+0x0C]
005254DC    cmp ecx, 0xFFFFFFFF
005254DF    jz 0x00525676
005254E5    mov eax, dword ptr ds:[eax+0x04]
005254E8    mov edx, 0x7BF980
005254ED    imul ecx, ecx, 0x5A30
005254F3    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005254FB    call 0x00566920
00525500    mov edi, eax
00525502    test edi, edi
00525504    jz 0x0052566F
0052550A    mov ecx, edi
0052550C    movzx esi, di
0052550F    call 0x00567340
00525514    test al, al
00525516    jnz 0x00525586
00525518    mov eax, dword ptr ds:[0x007BFAD0]
0052551D    mov dword ptr ss:[esp+0x14], eax
00525521    mov eax, dword ptr ds:[0x007BFAD4]
00525526    mov dword ptr ss:[esp+0x10], eax
0052552A    call 0x00573400
0052552F    mov ebx, eax
00525531    mov eax, dword ptr ds:[ebx+0x04]
00525534    mov dword ptr ss:[esp+0x0C], eax
00525538    cmp esi, 0x320
0052553E    jb 0x00525549
00525540    call 0x00591930
00525545    mov eax, dword ptr ss:[esp+0x0C]
00525549    push dword ptr ss:[esp+0x10]
0052554D    mov ecx, dword ptr ds:[ebx+0x04]
00525550    push dword ptr ss:[esp+0x18]
00525554    imul edx, esi, 0x64
00525557    push 0x00
00525559    push 0x00
0052555B    push 0x00
0052555D    push 0x00
0052555F    push dword ptr ds:[ebx+0x30]
00525562    push dword ptr ds:[ebx+0x2C]
00525565    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052556C    push dword ptr ds:[ebx+0x28]
0052556F    push 0x02
00525571    push 0x3EB
00525576    push 0x0B
00525578    push 0x3EE
0052557D    push edi
0052557E    call 0x00582D10
00525583    add esp, 0x38
00525586    call 0x00573400
0052558B    mov ebx, dword ptr ds:[eax+0x04]
0052558E    cmp esi, 0x320
00525594    jb 0x0052559B
00525596    call 0x00591930
0052559B    imul edi, esi, 0x64
0052559E    mov ecx, ebx
005255A0    push 0x00
005255A2    push 0x04
005255A4    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
005255AB    call 0x005754F0
005255B0    add esp, 0x08
005255B3    test al, al
005255B5    jz 0x005255F4
005255B7    call 0x00573400
005255BC    push 0x00
005255BE    push 0x00
005255C0    push 0x01
005255C2    mov edx, dword ptr ds:[eax+0x0C]
005255C5    mov ecx, dword ptr ds:[eax+0x04]
005255C8    push 0x01
005255CA    call 0x00590760
005255CF    add esp, 0x10
005255D2    call 0x00573400
005255D7    mov ecx, dword ptr ds:[eax+0x0C]
005255DA    cmp ecx, 0xFFFFFFFF
005255DD    jz 0x00525676
005255E3    mov eax, dword ptr ds:[eax+0x04]
005255E6    imul ecx, ecx, 0x5A30
005255EC    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005255F4    call 0x00573400
005255F9    mov ebx, dword ptr ds:[eax+0x04]
005255FC    cmp esi, 0x320
00525602    jb 0x00525609
00525604    call 0x00591930
00525609    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00525610    mov ecx, ebx
00525612    push 0x00
00525614    push 0x02
00525616    call 0x005754F0
0052561B    add esp, 0x08
0052561E    test al, al
00525620    jz 0x00525631
00525622    xor edx, edx
00525624    push 0x00
00525626    lea ecx, ds:[edx+0x01]
00525629    call 0x00561AF0
0052562E    add esp, 0x04
00525631    call 0x00573400
00525636    mov ebx, dword ptr ds:[eax+0x04]
00525639    cmp esi, 0x320
0052563F    jb 0x00525646
00525641    call 0x00591930
00525646    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
0052564D    mov ecx, ebx
0052564F    push 0x00
00525651    push 0x08
00525653    call 0x005754F0
00525658    add esp, 0x08
0052565B    test al, al
0052565D    jz 0x0052566F
0052565F    xor edx, edx
00525661    push ecx
00525662    push 0x00
00525664    lea ecx, ds:[edx+0x01]
00525667    call 0x00561E00
0052566C    add esp, 0x08
0052566F    pop edi
00525670    pop esi
00525671    pop ebx
00525672    mov esp, ebp
00525674    pop ebp
00525675    ret
00525676    push 0x81EA64
0052567B    push 0x52
0052567D    push 0x81EA70
00525682    mov edx, 0x801800
00525687    mov ecx, 0x813C5C
0052568C    call 0x0063B870
00525691    add esp, 0x0C
00525694    call 0x0063BC30
00525699    test al, al
0052569B    jz 0x0052569E
0052569D    int3
0052569E    call 0x0063BB00
