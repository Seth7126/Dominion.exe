004FA010    dword 83EC8B55
004FA014    in al, 0xF8
004FA016    push ecx
004FA017    push ebx
004FA018    push esi
004FA019    push edi
004FA01A    call 0x00573400
004FA01F    mov ebx, 0x02
004FA024    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
004FA02B    mov eax, dword ptr ds:[eax+0x04]
004FA02E    sub ebx, dword ptr ds:[ecx+eax*1+0x174F4]
004FA035    test ebx, ebx
004FA037    jle 0x004FA063
004FA039    call 0x00573400
004FA03E    push 0x00
004FA040    push ebx
004FA041    mov esi, dword ptr ds:[eax+0x0C]
004FA044    mov edx, esi
004FA046    mov edi, dword ptr ds:[eax+0x04]
004FA049    mov ecx, edi
004FA04B    call 0x00586550
004FA050    push 0x02
004FA052    push 0x00
004FA054    push ebx
004FA055    push 0x00
004FA057    mov edx, esi
004FA059    mov ecx, edi
004FA05B    call 0x00590760
004FA060    add esp, 0x18
004FA063    call 0x0056B800
004FA068    mov dword ptr ss:[esp+0x0C], eax
004FA06C    test eax, eax
004FA06E    jz 0x004FA0A5
004FA070    call 0x00573400
004FA075    push dword ptr ds:[0x007BFAD4]
004FA07B    lea ecx, ss:[esp+0x10]
004FA07F    push dword ptr ds:[0x007BFAD0]
004FA085    mov edx, dword ptr ds:[eax+0x0C]
004FA088    push 0x00
004FA08A    push 0x00
004FA08C    push 0x00
004FA08E    push 0x07
004FA090    push 0x0B
004FA092    push 0x461
004FA097    push 0x01
004FA099    push ecx
004FA09A    mov ecx, dword ptr ds:[eax+0x04]
004FA09D    call 0x00582EB0
004FA0A2    add esp, 0x28
004FA0A5    pop edi
004FA0A6    pop esi
004FA0A7    pop ebx
004FA0A8    mov esp, ebp
004FA0AA    pop ebp
004FA0AB    ret
