004E49D0    push ebp
004E49D1    mov ebp, esp
004E49D3    push 0xFFFFFFFF
004E49D5    push 0x7643CD
004E49DA    mov eax, dword ptr fs:[0x00000000]
004E49E0    push eax
004E49E1    mov eax, 0x4CC0
004E49E6    call 0x00761E50
004E49EB    push esi
004E49EC    mov eax, dword ptr ds:[0x008C4040]
004E49F1    xor eax, ebp
004E49F3    push eax
004E49F4    lea eax, ss:[ebp-0x0C]
004E49F7    mov dword ptr fs:[0x00000000], eax
004E49FD    mov esi, ecx
004E49FF    cmp dword ptr ds:[esi+0x0C], 0x00
004E4A03    lea edx, ds:[esi+0x0C]
004E4A06    jz 0x004E4AD2
004E4A0C    lea ecx, ss:[ebp-0x14]
004E4A0F    call 0x004E4830
004E4A14    mov dword ptr ss:[ebp-0x04], 0x00
004E4A1B    mov ecx, 0x801800
004E4A20    mov eax, dword ptr ss:[ebp-0x14]
004E4A23    mov edx, ecx
004E4A25    test eax, eax
004E4A27    push 0x1990
004E4A2C    push dword ptr ds:[esi+0x28]
004E4A2F    cmovnz edx, eax
004E4A32    mov eax, dword ptr ds:[esi+0x30]
004E4A35    test eax, eax
004E4A37    cmovnz ecx, eax
004E4A3A    lea eax, ss:[ebp-0x4CCC]
004E4A40    push eax
004E4A41    call 0x004DEC00
004E4A46    add esp, 0x08
004E4A49    push eax
004E4A4A    lea eax, ss:[ebp-0x19AC]
004E4A50    push eax
004E4A51    call 0x00761FBE
004E4A56    push 0x1990
004E4A5B    lea eax, ss:[ebp-0x19AC]
004E4A61    push eax
004E4A62    lea eax, ss:[ebp-0x333C]
004E4A68    push eax
004E4A69    call 0x00761FBE
004E4A6E    add esp, 0x18
004E4A71    mov dword ptr ss:[ebp-0x04], 0x01
004E4A78    cmp dword ptr ds:[0x00CF65BC], 0x00
004E4A7F    jz 0x004E4AA8
004E4A81    mov eax, dword ptr ss:[ebp-0x14]
004E4A84    test eax, eax
004E4A86    jz 0x004E4AA8
004E4A88    cmp byte ptr ds:[eax], 0x00
004E4A8B    jz 0x004E4AA8
004E4A8D    lea ecx, ss:[ebp-0x14]
004E4A90    call 0x0063D4E0
004E4A95    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4A99    jnz 0x004E4AA8
004E4A9B    mov edx, dword ptr ds:[eax+0x0C]
004E4A9E    mov ecx, eax
004E4AA0    add edx, 0x10
004E4AA3    call 0x0064C080
004E4AA8    mov esi, dword ptr ss:[ebp+0x08]
004E4AAB    lea eax, ss:[ebp-0x333C]
004E4AB1    push 0x1990
004E4AB6    push eax
004E4AB7    push esi
004E4AB8    call 0x00761FBE
004E4ABD    add esp, 0x0C
004E4AC0    mov eax, esi
004E4AC2    mov ecx, dword ptr ss:[ebp-0x0C]
004E4AC5    mov dword ptr fs:[0x00000000], ecx
004E4ACC    pop ecx
004E4ACD    pop esi
004E4ACE    mov esp, ebp
004E4AD0    pop ebp
004E4AD1    ret
004E4AD2    mov eax, dword ptr ds:[esi+0x30]
004E4AD5    mov ecx, 0x801800
004E4ADA    mov edx, dword ptr ds:[esi+0x28]
004E4ADD    test eax, eax
004E4ADF    push 0x1990
004E4AE4    cmovnz ecx, eax
004E4AE7    lea eax, ss:[ebp-0x4CCC]
004E4AED    push eax
004E4AEE    call 0x004DEEB0
004E4AF3    add esp, 0x04
004E4AF6    push eax
004E4AF7    lea eax, ss:[ebp-0x333C]
004E4AFD    push eax
004E4AFE    call 0x00761FBE
004E4B03    mov esi, dword ptr ss:[ebp+0x08]
004E4B06    lea eax, ss:[ebp-0x333C]
004E4B0C    push 0x1990
004E4B11    push eax
004E4B12    push esi
004E4B13    call 0x00761FBE
004E4B18    add esp, 0x18
004E4B1B    mov eax, esi
004E4B1D    mov ecx, dword ptr ss:[ebp-0x0C]
004E4B20    mov dword ptr fs:[0x00000000], ecx
004E4B27    pop ecx
004E4B28    pop esi
004E4B29    mov esp, ebp
004E4B2B    pop ebp
004E4B2C    ret
