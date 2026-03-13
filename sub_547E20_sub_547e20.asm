00547E20    push ebp
00547E21    mov ebp, esp
00547E23    and esp, 0xFFFFFFF8
00547E26    mov eax, 0x1918
00547E2B    call 0x00761E50
00547E30    mov eax, dword ptr ds:[0x008C4040]
00547E35    xor eax, esp
00547E37    mov dword ptr ss:[esp+0x1914], eax
00547E3E    push esi
00547E3F    lea eax, ss:[esp+0x04]
00547E43    push edi
00547E44    push eax
00547E45    call 0x0056CA80
00547E4A    mov esi, eax
00547E4C    lea edi, ss:[esp+0xC94]
00547E53    mov ecx, 0x321
00547E58    rep movsd
00547E5A    mov esi, dword ptr ss:[esp+0x1914]
00547E61    call 0x00573400
00547E66    push dword ptr ds:[0x007BFAD4]
00547E6C    lea ecx, ss:[esp+0xC98]
00547E73    push dword ptr ds:[0x007BFAD0]
00547E79    mov edx, dword ptr ds:[eax+0x0C]
00547E7C    push 0x00
00547E7E    push 0x00
00547E80    push 0x00
00547E82    push 0x07
00547E84    push 0x0B
00547E86    push 0x474
00547E8B    push dword ptr ss:[esp+0x1934]
00547E92    push ecx
00547E93    mov ecx, dword ptr ds:[eax+0x04]
00547E96    call 0x00582EB0
00547E9B    add esp, 0x28
00547E9E    xor edx, edx
00547EA0    mov ecx, esi
00547EA2    push 0x00
00547EA4    call 0x00561E00
00547EA9    mov ecx, dword ptr ss:[esp+0x1924]
00547EB0    add esp, 0x08
00547EB3    pop edi
00547EB4    pop esi
00547EB5    xor ecx, esp
00547EB7    call 0x0075927A
00547EBC    mov esp, ebp
00547EBE    pop ebp
00547EBF    ret
