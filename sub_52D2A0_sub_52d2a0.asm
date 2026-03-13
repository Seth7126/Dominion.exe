0052D2A0    dword 83EC8B55
0052D2A4    in al, 0xF8
0052D2A6    mov eax, 0x1920
0052D2AB    call 0x00761E50
0052D2B0    mov eax, dword ptr ds:[0x008C4040]
0052D2B5    xor eax, esp
0052D2B7    mov dword ptr ss:[esp+0x191C], eax
0052D2BE    push esi
0052D2BF    push edi
0052D2C0    push 0x00
0052D2C2    lea eax, ss:[esp+0xC9C]
0052D2C9    xor edx, edx
0052D2CB    push 0x10000
0052D2D0    push eax
0052D2D1    mov ecx, 0x3EA
0052D2D6    call 0x005685F0
0052D2DB    mov ecx, 0x321
0052D2E0    lea edi, ss:[esp+0x1C]
0052D2E4    mov esi, eax
0052D2E6    add esp, 0x0C
0052D2E9    rep movsd
0052D2EB    mov esi, dword ptr ss:[esp+0xC90]
0052D2F2    test esi, esi
0052D2F4    jle 0x0052D306
0052D2F6    mov ecx, esi
0052D2F8    lea edi, ss:[esp+0xC98]
0052D2FF    mov eax, 0x3EA
0052D304    rep stosd
0052D306    call 0x0056B800
0052D30B    mov edi, eax
0052D30D    call 0x00573400
0052D312    push 0x3E9
0052D317    mov edx, edi
0052D319    mov ecx, dword ptr ds:[eax+0x04]
0052D31C    call 0x00582DE0
0052D321    add esp, 0x04
0052D324    test al, al
0052D326    jnz 0x0052D3D0
0052D32C    cmp esi, 0x320
0052D332    jl 0x0052D339
0052D334    call 0x00591930
0052D339    mov dword ptr ss:[esp+esi*4+0x10], edi
0052D33D    mov ecx, dword ptr ss:[esp+0xC90]
0052D344    inc ecx
0052D345    mov dword ptr ss:[esp+0xC90], ecx
0052D34C    mov dword ptr ss:[esp+ecx*4+0xC94], 0x3E9
0052D357    test esi, esi
0052D359    jz 0x0052D3D0
0052D35B    xor eax, eax
0052D35D    lea edx, ss:[esp+0xC98]
0052D364    cmp ecx, 0x01
0052D367    lea ecx, ss:[esp+0x10]
0052D36B    setnle al
0052D36E    push eax
0052D36F    sub esp, 0x08
0052D372    call 0x0056AA00
0052D377    add esp, 0x0C
0052D37A    test eax, eax
0052D37C    jz 0x0052D41F
0052D382    mov ecx, 0xC0A
0052D387    call 0x00563590
0052D38C    mov esi, eax
0052D38E    test esi, esi
0052D390    jz 0x0052D41F
0052D396    call 0x00573400
0052D39B    push 0x04
0052D39D    push 0x00
0052D39F    push 0x00
0052D3A1    mov edx, dword ptr ds:[eax+0x0C]
0052D3A4    mov ecx, dword ptr ds:[eax+0x04]
0052D3A7    push 0x476
0052D3AC    push 0x00
0052D3AE    push 0x476
0052D3B3    push esi
0052D3B4    call 0x00583720
0052D3B9    add esp, 0x1C
0052D3BC    pop edi
0052D3BD    pop esi
0052D3BE    mov ecx, dword ptr ss:[esp+0x191C]
0052D3C5    xor ecx, esp
0052D3C7    call 0x0075927A
0052D3CC    mov esp, ebp
0052D3CE    pop ebp
0052D3CF    ret
0052D3D0    push 0x14
0052D3D2    lea edx, ss:[esp+0xC9C]
0052D3D9    lea ecx, ss:[esp+0x14]
0052D3DD    call 0x0056A880
0052D3E2    add esp, 0x04
0052D3E5    test eax, eax
0052D3E7    jz 0x0052D41F
0052D3E9    mov ecx, 0xC0A
0052D3EE    call 0x00563590
0052D3F3    mov esi, eax
0052D3F5    test esi, esi
0052D3F7    jz 0x0052D41F
0052D3F9    call 0x00573400
0052D3FE    push 0x04
0052D400    push 0x00
0052D402    push 0x00
0052D404    mov edx, dword ptr ds:[eax+0x0C]
0052D407    mov ecx, dword ptr ds:[eax+0x04]
0052D40A    push 0x476
0052D40F    push 0x00
0052D411    push 0x476
0052D416    push esi
0052D417    call 0x00583720
0052D41C    add esp, 0x1C
0052D41F    mov ecx, dword ptr ss:[esp+0x1924]
0052D426    pop edi
0052D427    pop esi
0052D428    xor ecx, esp
0052D42A    call 0x0075927A
0052D42F    mov esp, ebp
0052D431    pop ebp
0052D432    ret
