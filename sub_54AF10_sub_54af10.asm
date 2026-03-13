0054AF10    dword 83EC8B55
0054AF14    in al, 0xF8
0054AF16    mov eax, 0x1918
0054AF1B    call 0x00761E50
0054AF20    mov eax, dword ptr ds:[0x008C4040]
0054AF25    xor eax, esp
0054AF27    mov dword ptr ss:[esp+0x1914], eax
0054AF2E    push esi
0054AF2F    push edi
0054AF30    push 0x00
0054AF32    lea eax, ss:[esp+0x0C]
0054AF36    xor edx, edx
0054AF38    push 0x02
0054AF3A    push eax
0054AF3B    mov ecx, 0x3E9
0054AF40    call 0x005685F0
0054AF45    mov esi, eax
0054AF47    lea edi, ss:[esp+0xC9C]
0054AF4E    mov ecx, 0x321
0054AF53    add esp, 0x0C
0054AF56    rep movsd
0054AF58    xor edx, edx
0054AF5A    lea ecx, ss:[esp+0xC90]
0054AF61    call 0x00561A00
0054AF66    mov ecx, dword ptr ss:[esp+0x191C]
0054AF6D    xor eax, eax
0054AF6F    cmp dword ptr ss:[esp+0x1910], 0x03
0054AF77    pop edi
0054AF78    setnl al
0054AF7B    pop esi
0054AF7C    xor ecx, esp
0054AF7E    call 0x0075927A
0054AF83    mov esp, ebp
0054AF85    pop ebp
0054AF86    ret
