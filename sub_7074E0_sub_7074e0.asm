007074E0    push ebp
007074E1    mov ebp, esp
007074E3    sub esp, 0x0C
007074E6    xor dl, dl
007074E8    push esi
007074E9    mov esi, ecx
007074EB    call 0x00707330
007074F0    test al, al
007074F2    jz 0x0070750F
007074F4    cmp dword ptr ds:[esi+0x124], 0x00
007074FB    jnz 0x007075A0
00707501    mov dword ptr ds:[esi+0x04], 0x05
00707508    mov al, 0x01
0070750A    pop esi
0070750B    mov esp, ebp
0070750D    pop ebp
0070750E    ret
0070750F    mov dl, 0x3C
00707511    mov ecx, esi
00707513    call 0x00707330
00707518    test al, al
0070751A    jz 0x007075A0
00707520    mov dl, 0x2F
00707522    mov ecx, esi
00707524    call 0x00707330
00707529    mov ecx, esi
0070752B    test al, al
0070752D    jz 0x00707582
0070752F    call 0x00707390
00707534    test al, al
00707536    jz 0x007075A0
00707538    cmp dword ptr ds:[esi+0x124], 0x00
0070753F    jz 0x007075A0
00707541    mov ecx, dword ptr ds:[esi+0x120]
00707547    test ecx, ecx
00707549    jz 0x007075A7
0070754B    push dword ptr ds:[esi+0x10]
0070754E    push dword ptr ds:[esi+0x0C]
00707551    push dword ptr ds:[ecx]
00707553    call dword ptr ds:[0x00775674]
00707559    add esp, 0x0C
0070755C    test eax, eax
0070755E    jnz 0x007075A0
00707560    mov ecx, esi
00707562    call 0x007072D0
00707567    mov dl, 0x3E
00707569    mov ecx, esi
0070756B    call 0x00707330
00707570    test al, al
00707572    jz 0x007075A0
00707574    mov dword ptr ds:[esi+0x04], 0x04
0070757B    mov al, 0x01
0070757D    pop esi
0070757E    mov esp, ebp
00707580    pop ebp
00707581    ret
00707582    call 0x007072D0
00707587    mov ecx, esi
00707589    call 0x00707390
0070758E    test al, al
00707590    jz 0x007075A0
00707592    mov dword ptr ds:[esi+0x04], 0x01
00707599    mov al, 0x01
0070759B    pop esi
0070759C    mov esp, ebp
0070759E    pop ebp
0070759F    ret
007075A0    xor al, al
007075A2    pop esi
007075A3    mov esp, ebp
007075A5    pop ebp
007075A6    ret
007075A7    push 0x88D928
007075AC    push 0x5A
007075AE    push 0x86E34C
007075B3    mov edx, 0x801800
007075B8    mov ecx, 0x877B90
007075BD    call 0x0063B870
007075C2    add esp, 0x0C
007075C5    call 0x0063BC30
007075CA    test al, al
007075CC    jz 0x007075CF
007075CE    int3
007075CF    call 0x0063BB00
