004B02F2    in al, dx
004B02F3    push 0xFFFFFFFF
004B02F5    push 0x76270E
004B02FA    mov eax, dword ptr fs:[0x00000000]
004B0300    push eax
004B0301    sub esp, 0x0C
004B0304    push esi
004B0305    push edi
004B0306    mov eax, dword ptr ds:[0x008C4040]
004B030B    xor eax, ebp
004B030D    push eax
004B030E    lea eax, ss:[ebp-0x0C]
004B0311    mov dword ptr fs:[0x00000000], eax
004B0317    mov edi, edx
004B0319    mov esi, ecx
004B031B    mov dword ptr ss:[ebp-0x14], esi
004B031E    mov dword ptr ss:[ebp-0x10], 0x01
004B0325    mov eax, dword ptr ss:[ebp+0x08]
004B0328    test eax, eax
004B032A    jnz 0x004B036E
004B032C    push 0x801800
004B0331    push 0x801C54
004B0336    call 0x0063DFA0
004B033B    add esp, 0x08
004B033E    mov dword ptr ss:[ebp-0x04], 0x00
004B0345    lea ecx, ss:[ebp+0x08]
004B0348    mov edx, esi
004B034A    mov dword ptr ss:[ebp-0x10], 0x01
004B0351    call 0x0063E810
004B0356    push eax
004B0357    mov ecx, esi
004B0359    mov dword ptr ss:[ebp-0x04], 0x01
004B0360    call 0x0063D850
004B0365    mov dword ptr ss:[ebp-0x04], 0x02
004B036C    jmp 0x004B03AD
004B036E    push eax
004B036F    lea eax, ss:[ebp+0x08]
004B0372    push 0x808880
004B0377    push eax
004B0378    call 0x0063DF30
004B037D    add esp, 0x0C
004B0380    mov dword ptr ss:[ebp-0x04], 0x04
004B0387    mov ecx, 0x801800
004B038C    mov eax, dword ptr ss:[ebp+0x08]
004B038F    mov edx, edi
004B0391    test eax, eax
004B0393    cmovnz ecx, eax
004B0396    push ecx
004B0397    push 0x801C54
004B039C    mov ecx, esi
004B039E    call 0x0063DFA0
004B03A3    add esp, 0x08
004B03A6    mov dword ptr ss:[ebp-0x04], 0x05
004B03AD    cmp dword ptr ds:[0x00CF65BC], 0x00
004B03B4    jz 0x004B03DD
004B03B6    mov eax, dword ptr ss:[ebp+0x08]
004B03B9    test eax, eax
004B03BB    jz 0x004B03DD
004B03BD    cmp byte ptr ds:[eax], 0x00
004B03C0    jz 0x004B03DD
004B03C2    lea ecx, ss:[ebp+0x08]
004B03C5    call 0x0063D4E0
004B03CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B03CE    jnz 0x004B03DD
004B03D0    mov edx, dword ptr ds:[eax+0x0C]
004B03D3    mov ecx, eax
004B03D5    add edx, 0x10
004B03D8    call 0x0064C080
004B03DD    mov eax, esi
004B03DF    mov ecx, dword ptr ss:[ebp-0x0C]
004B03E2    mov dword ptr fs:[0x00000000], ecx
004B03E9    pop ecx
004B03EA    pop edi
004B03EB    pop esi
004B03EC    mov esp, ebp
004B03EE    pop ebp
004B03EF    ret
