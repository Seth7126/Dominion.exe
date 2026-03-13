005CE300    push ebp
005CE301    mov ebp, esp
005CE303    sub esp, 0x10
005CE306    mov eax, dword ptr ss:[ebp+0x0C]
005CE309    push ebx
005CE30A    push esi
005CE30B    mov esi, edx
005CE30D    mov dword ptr ss:[ebp-0x04], esi
005CE310    push edi
005CE311    mov edi, ecx
005CE313    cmp eax, 0xFFFFFFFF
005CE316    jz 0x005CE322
005CE318    xor ecx, ecx
005CE31A    test eax, eax
005CE31C    cmovnz ecx, dword ptr ss:[ebp+0x10]
005CE320    jmp 0x005CE325
005CE322    or ecx, 0xFFFFFFFF
005CE325    mov edx, dword ptr ds:[edi+0x1C28]
005CE32B    push ecx
005CE32C    push ecx
005CE32D    mov ecx, dword ptr ds:[esi+0x1C28]
005CE333    call 0x005C8E30
005CE338    add esp, 0x08
005CE33B    mov edx, eax
005CE33D    cmp dword ptr ds:[edi+0x2C], 0x00
005CE341    mov dword ptr ss:[ebp-0x08], edx
005CE344    jz 0x005CE35A
005CE346    push 0x86F728
005CE34B    push 0x10E3
005CE350    mov ecx, 0x86F474
005CE355    jmp 0x005CE520
005CE35A    mov ecx, esi
005CE35C    mov eax, dword ptr ds:[ecx+0x6C]
005CE35F    test eax, eax
005CE361    jns 0x005CE377
005CE363    push 0x86F728
005CE368    push 0x10E4
005CE36D    mov ecx, 0x86F710
005CE372    jmp 0x005CE520
005CE377    inc eax
005CE378    lea esi, ds:[ecx+0x70]
005CE37B    mov dword ptr ds:[ecx+0x6C], eax
005CE37E    xor ebx, ebx
005CE380    mov eax, dword ptr ds:[edi+0x1C28]
005CE386    mov dword ptr ss:[ebp-0x0C], eax
005CE389    mov eax, dword ptr ss:[ebp+0x0C]
005CE38C    test eax, eax
005CE38E    jz 0x005CE427
005CE394    cmp eax, 0xFFFFFFFF
005CE397    jnz 0x005CE3B1
005CE399    cmp dword ptr ds:[esi], 0x00
005CE39C    jz 0x005CE3D6
005CE39E    mov ecx, dword ptr ds:[esi]
005CE3A0    inc ebx
005CE3A1    call 0x005CBA00
005CE3A6    lea esi, ds:[eax+0x1B94]
005CE3AC    mov eax, dword ptr ss:[ebp+0x0C]
005CE3AF    jmp 0x005CE394
005CE3B1    cmp eax, 0xFFFFFFFE
005CE3B4    jnz 0x005CE440
005CE3BA    cmp ebx, dword ptr ss:[ebp+0x10]
005CE3BD    jz 0x005CE409
005CE3BF    mov ecx, dword ptr ds:[esi]
005CE3C1    test ecx, ecx
005CE3C3    jz 0x005CE3F5
005CE3C5    inc ebx
005CE3C6    call 0x005CBA00
005CE3CB    lea esi, ds:[eax+0x1B94]
005CE3D1    mov eax, dword ptr ss:[ebp+0x0C]
005CE3D4    jmp 0x005CE394
005CE3D6    mov ecx, dword ptr ss:[ebp-0x04]
005CE3D9    mov eax, dword ptr ds:[ecx+0x6C]
005CE3DC    dec eax
005CE3DD    cmp ebx, eax
005CE3DF    jz 0x005CE40C
005CE3E1    push 0x86F728
005CE3E6    push 0x1115
005CE3EB    mov ecx, 0x86F734
005CE3F0    jmp 0x005CE520
005CE3F5    push 0x86F728
005CE3FA    push 0x1120
005CE3FF    mov ecx, 0x86F770
005CE404    jmp 0x005CE520
005CE409    mov ecx, dword ptr ss:[ebp-0x04]
005CE40C    test ebx, ebx
005CE40E    jns 0x005CE424
005CE410    push 0x86F728
005CE415    push 0x1129
005CE41A    mov ecx, 0x802AC8
005CE41F    jmp 0x005CE520
005CE424    mov edx, dword ptr ss:[ebp-0x08]
005CE427    cmp ebx, dword ptr ds:[ecx+0x6C]
005CE42A    jl 0x005CE454
005CE42C    push 0x86F728
005CE431    push 0x112A
005CE436    mov ecx, 0x86F788
005CE43B    jmp 0x005CE520
005CE440    push 0x86F728
005CE445    push 0x111B
005CE44A    mov ecx, 0x86F754
005CE44F    jmp 0x005CE520
005CE454    mov eax, dword ptr ds:[ecx+0x1C28]
005CE45A    mov ebx, dword ptr ss:[ebp-0x0C]
005CE45D    mov dword ptr ds:[edi+0x9C], eax
005CE463    mov eax, dword ptr ds:[ecx+0x58]
005CE466    mov dword ptr ds:[edi+0xA0], eax
005CE46C    mov eax, dword ptr ds:[ecx+0x5C]
005CE46F    mov dword ptr ds:[edi+0xA4], eax
005CE475    mov eax, dword ptr ds:[ecx+0x60]
005CE478    mov ecx, dword ptr ds:[ecx+0x64]
005CE47B    mov dword ptr ds:[edi+0xC8], eax
005CE481    mov dword ptr ds:[edi+0xCC], ecx
005CE487    mov eax, dword ptr ds:[esi]
005CE489    mov dword ptr ds:[edi+0x1B94], eax
005CE48F    cmp ebx, dword ptr ds:[esi]
005CE491    jz 0x005CE511
005CE497    mov dword ptr ds:[edi+0xB0], edx
005CE49D    mov dword ptr ds:[edi+0xB4], edx
005CE4A3    test eax, eax
005CE4A5    jz 0x005CE4C4
005CE4A7    mov ecx, eax
005CE4A9    call 0x005CBA00
005CE4AE    inc dword ptr ds:[eax+0xB0]
005CE4B4    inc dword ptr ds:[eax+0xB4]
005CE4BA    mov eax, dword ptr ds:[eax+0x1B94]
005CE4C0    test eax, eax
005CE4C2    jnz 0x005CE4A7
005CE4C4    cmp dword ptr ds:[edi+0xA4], 0x3EA
005CE4CE    jnz 0x005CE4DC
005CE4D0    mov eax, dword ptr ds:[edi+0x98]
005CE4D6    mov dword ptr ds:[edi+0xB8], eax
005CE4DC    push 0x00
005CE4DE    push 0x1000000
005CE4E3    mov ecx, edi
005CE4E5    mov dword ptr ds:[esi], ebx
005CE4E7    call 0x005CBAA0
005CE4EC    add esp, 0x08
005CE4EF    cmp byte ptr ss:[ebp+0x08], 0x00
005CE4F3    jnz 0x005CE504
005CE4F5    mov ecx, dword ptr ss:[ebp-0x04]
005CE4F8    mov edx, edi
005CE4FA    push 0x00
005CE4FC    call 0x005CDEE0
005CE501    add esp, 0x04
005CE504    mov eax, dword ptr ds:[edi+0x154]
005CE50A    pop edi
005CE50B    pop esi
005CE50C    pop ebx
005CE50D    mov esp, ebp
005CE50F    pop ebp
005CE510    ret
005CE511    push 0x86F728
005CE516    push 0x1135
005CE51B    mov ecx, 0x86F7A4
005CE520    push 0x86F1E8
005CE525    mov edx, 0x801800
005CE52A    call 0x0063B870
005CE52F    add esp, 0x0C
005CE532    call 0x0063BC30
005CE537    test al, al
005CE539    jz 0x005CE53C
005CE53B    int3
005CE53C    call 0x0063BB00
