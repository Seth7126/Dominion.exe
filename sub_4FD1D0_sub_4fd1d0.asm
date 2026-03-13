004FD1D0    dword 83EC8B55
004FD1D4    in al, 0xF8
004FD1D6    mov eax, 0x1924
004FD1DB    call 0x00761E50
004FD1E0    mov eax, dword ptr ds:[0x008C4040]
004FD1E5    xor eax, esp
004FD1E7    mov dword ptr ss:[esp+0x1920], eax
004FD1EE    push ebx
004FD1EF    push esi
004FD1F0    lea eax, ss:[esp+0x14]
004FD1F4    mov ecx, 0x01
004FD1F9    push edi
004FD1FA    push eax
004FD1FB    call 0x00562730
004FD200    mov esi, eax
004FD202    lea edi, ss:[esp+0xCA4]
004FD209    mov ecx, 0x321
004FD20E    add esp, 0x04
004FD211    rep movsd
004FD213    mov eax, dword ptr ss:[esp+0x1920]
004FD21A    test eax, eax
004FD21C    jz 0x004FD390
004FD222    lea edi, ss:[esp+0xCA0]
004FD229    mov ecx, edi
004FD22B    lea eax, ds:[ecx+eax*4]
004FD22E    mov dword ptr ss:[esp+0x14], eax
004FD232    cmp ecx, eax
004FD234    jz 0x004FD390
004FD23A    nop word ptr ds:[eax+eax*1], ax
004FD240    call 0x00573400
004FD245    mov esi, dword ptr ds:[edi]
004FD247    and esi, 0xFFFF
004FD24D    mov ebx, dword ptr ds:[eax+0x04]
004FD250    cmp esi, 0x320
004FD256    jb 0x004FD25D
004FD258    call 0x00591930
004FD25D    imul eax, esi, 0x64
004FD260    mov ecx, ebx
004FD262    push 0x00
004FD264    push 0x04
004FD266    mov dword ptr ss:[esp+0x18], eax
004FD26A    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
004FD271    call 0x005754F0
004FD276    add esp, 0x08
004FD279    test al, al
004FD27B    jz 0x004FD2B3
004FD27D    mov ecx, 0x102
004FD282    call 0x00563590
004FD287    mov ebx, eax
004FD289    test ebx, ebx
004FD28B    jz 0x004FD2B3
004FD28D    call 0x00573400
004FD292    push 0x04
004FD294    push 0x00
004FD296    push 0x00
004FD298    mov edx, dword ptr ds:[eax+0x0C]
004FD29B    mov ecx, dword ptr ds:[eax+0x04]
004FD29E    push 0x476
004FD2A3    push 0x00
004FD2A5    push 0x476
004FD2AA    push ebx
004FD2AB    call 0x00583720
004FD2B0    add esp, 0x1C
004FD2B3    call 0x00573400
004FD2B8    mov ebx, dword ptr ds:[eax+0x04]
004FD2BB    cmp esi, 0x320
004FD2C1    jb 0x004FD2C8
004FD2C3    call 0x00591930
004FD2C8    mov edx, dword ptr ss:[esp+0x10]
004FD2CC    mov ecx, ebx
004FD2CE    push 0x00
004FD2D0    push 0x02
004FD2D2    mov edx, dword ptr ds:[edx+ebx*1+0x1A4C]
004FD2D9    call 0x005754F0
004FD2DE    add esp, 0x08
004FD2E1    test al, al
004FD2E3    jz 0x004FD31B
004FD2E5    mov ecx, 0x501
004FD2EA    call 0x00563590
004FD2EF    mov ebx, eax
004FD2F1    test ebx, ebx
004FD2F3    jz 0x004FD31B
004FD2F5    call 0x00573400
004FD2FA    push 0x04
004FD2FC    push 0x00
004FD2FE    push 0x00
004FD300    mov edx, dword ptr ds:[eax+0x0C]
004FD303    mov ecx, dword ptr ds:[eax+0x04]
004FD306    push 0x476
004FD30B    push 0x00
004FD30D    push 0x476
004FD312    push ebx
004FD313    call 0x00583720
004FD318    add esp, 0x1C
004FD31B    call 0x00573400
004FD320    mov ebx, dword ptr ds:[eax+0x04]
004FD323    cmp esi, 0x320
004FD329    jb 0x004FD330
004FD32B    call 0x00591930
004FD330    mov eax, dword ptr ss:[esp+0x10]
004FD334    mov ecx, ebx
004FD336    push 0x00
004FD338    push 0x08
004FD33A    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
004FD341    call 0x005754F0
004FD346    add esp, 0x08
004FD349    test al, al
004FD34B    jz 0x004FD383
004FD34D    mov ecx, 0x106
004FD352    call 0x00563590
004FD357    mov esi, eax
004FD359    test esi, esi
004FD35B    jz 0x004FD383
004FD35D    call 0x00573400
004FD362    push 0x04
004FD364    push 0x00
004FD366    push 0x00
004FD368    mov edx, dword ptr ds:[eax+0x0C]
004FD36B    mov ecx, dword ptr ds:[eax+0x04]
004FD36E    push 0x476
004FD373    push 0x00
004FD375    push 0x476
004FD37A    push esi
004FD37B    call 0x00583720
004FD380    add esp, 0x1C
004FD383    add edi, 0x04
004FD386    cmp edi, dword ptr ss:[esp+0x14]
004FD38A    jnz 0x004FD240
004FD390    mov ecx, dword ptr ss:[esp+0x192C]
004FD397    pop edi
004FD398    pop esi
004FD399    pop ebx
004FD39A    xor ecx, esp
004FD39C    call 0x0075927A
004FD3A1    mov esp, ebp
004FD3A3    pop ebp
004FD3A4    ret
