004F1780    push ebp
004F1781    mov ebp, esp
004F1783    sub esp, 0xD30
004F1789    mov eax, dword ptr ds:[0x008C4040]
004F178E    xor eax, ebp
004F1790    mov dword ptr ss:[ebp-0x08], eax
004F1793    push ebx
004F1794    push esi
004F1795    mov esi, dword ptr ss:[ebp+0x08]
004F1798    push edi
004F1799    mov edi, ecx
004F179B    mov dword ptr ss:[ebp-0xD2C], edx
004F17A1    mov dword ptr ss:[ebp-0xD28], edi
004F17A7    mov eax, dword ptr ds:[esi+0x60]
004F17AA    test eax, eax
004F17AC    jz 0x004F17C7
004F17AE    cmp eax, 0x01
004F17B1    jz 0x004F17C7
004F17B3    push 0x808C50
004F17B8    push 0xFE6
004F17BD    mov ecx, 0x808B7C
004F17C2    jmp 0x004F186B
004F17C7    cmp dword ptr ds:[esi+0x5C], 0x01
004F17CB    jnz 0x004F185C
004F17D1    mov edx, esi
004F17D3    lea ecx, ss:[ebp-0xD24]
004F17D9    call 0x005939A0
004F17DE    xor ebx, ebx
004F17E0    mov dword ptr ss:[ebp-0xCB8], 0x01
004F17EA    cmp dword ptr ds:[esi+0x6C], ebx
004F17ED    jle 0x004F1824
004F17EF    lea edi, ds:[esi+0x70]
004F17F2    mov eax, dword ptr ds:[edi]
004F17F4    mov edx, dword ptr ss:[ebp-0xD2C]
004F17FA    mov ecx, dword ptr ss:[ebp-0xD28]
004F1800    mov dword ptr ss:[ebp-0xCB4], eax
004F1806    lea eax, ss:[ebp-0xD24]
004F180C    push eax
004F180D    call 0x004EFCF0
004F1812    inc ebx
004F1813    lea edi, ds:[edi+0x04]
004F1816    add esp, 0x04
004F1819    cmp ebx, dword ptr ds:[esi+0x6C]
004F181C    jl 0x004F17F2
004F181E    mov edi, dword ptr ss:[ebp-0xD28]
004F1824    cmp dword ptr ds:[esi+0x60], 0x00
004F1828    jnz 0x004F184B
004F182A    mov edx, dword ptr ss:[ebp-0xD2C]
004F1830    lea eax, ss:[ebp-0xD24]
004F1836    push eax
004F1837    mov ecx, edi
004F1839    mov dword ptr ss:[ebp-0xCB8], 0x00
004F1843    call 0x004EFCF0
004F1848    add esp, 0x04
004F184B    mov ecx, dword ptr ss:[ebp-0x08]
004F184E    pop edi
004F184F    pop esi
004F1850    xor ecx, ebp
004F1852    pop ebx
004F1853    call 0x0075927A
004F1858    mov esp, ebp
004F185A    pop ebp
004F185B    ret
004F185C    push 0x808C50
004F1861    push 0xFE7
004F1866    mov ecx, 0x808BA8
004F186B    push 0x8088A8
004F1870    mov edx, 0x801800
004F1875    call 0x0063B870
004F187A    add esp, 0x0C
004F187D    call 0x0063BC30
004F1882    test al, al
004F1884    jz 0x004F1887
004F1886    int3
004F1887    call 0x0063BB00
