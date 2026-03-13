006C5090    push ebp
006C5091    mov ebp, esp
006C5093    push 0xFFFFFFFF
006C5095    push 0x7702C6
006C509A    mov eax, dword ptr fs:[0x00000000]
006C50A0    push eax
006C50A1    sub esp, 0x18
006C50A4    push esi
006C50A5    mov eax, dword ptr ds:[0x008C4040]
006C50AA    xor eax, ebp
006C50AC    push eax
006C50AD    lea eax, ss:[ebp-0x0C]
006C50B0    mov dword ptr fs:[0x00000000], eax
006C50B6    mov esi, ecx
006C50B8    mov dword ptr ss:[ebp-0x1C], esi
006C50BB    mov dword ptr ss:[ebp-0x18], 0x00
006C50C2    mov dword ptr ss:[ebp-0x04], 0x01
006C50C9    cmp byte ptr ds:[0x008C4157], 0x00
006C50D0    jz 0x006C5217
006C50D6    cmp edx, 0x03
006C50D9    jz 0x006C5120
006C50DB    cmp edx, 0x21
006C50DE    jz 0x006C5120
006C50E0    cmp edx, 0x15
006C50E3    jz 0x006C5120
006C50E5    cmp edx, 0x0A
006C50E8    jz 0x006C5120
006C50EA    cmp edx, 0x04
006C50ED    jz 0x006C5120
006C50EF    cmp edx, 0x02
006C50F2    jz 0x006C5120
006C50F4    cmp edx, 0x25
006C50F7    jz 0x006C5120
006C50F9    cmp edx, 0x1C
006C50FC    jz 0x006C5120
006C50FE    cmp edx, 0x24
006C5101    jz 0x006C5120
006C5103    mov edx, 0x801800
006C5108    call 0x0063D720
006C510D    mov dword ptr ss:[ebp-0x18], 0x01
006C5114    mov dword ptr ss:[ebp-0x04], 0x07
006C511B    jmp 0x006C51D5
006C5120    mov edx, 0x87E108
006C5125    lea ecx, ss:[ebp-0x14]
006C5128    call 0x0063D720
006C512D    lea eax, ss:[ebp-0x14]
006C5130    mov byte ptr ss:[ebp-0x04], 0x02
006C5134    push eax
006C5135    lea eax, ss:[ebp-0x10]
006C5138    push eax
006C5139    lea ecx, ss:[ebp+0x08]
006C513C    call 0x0063DDE0
006C5141    mov byte ptr ss:[ebp-0x04], 0x03
006C5145    mov edx, 0x801800
006C514A    mov eax, dword ptr ds:[eax]
006C514C    mov ecx, esi
006C514E    test eax, eax
006C5150    cmovnz edx, eax
006C5153    call 0x006C4050
006C5158    mov dword ptr ss:[ebp-0x18], 0x01
006C515F    mov byte ptr ss:[ebp-0x04], 0x04
006C5163    cmp dword ptr ds:[0x00CF65BC], 0x00
006C516A    jz 0x006C519A
006C516C    mov eax, dword ptr ss:[ebp-0x10]
006C516F    test eax, eax
006C5171    jz 0x006C519A
006C5173    cmp byte ptr ds:[eax], 0x00
006C5176    jz 0x006C519A
006C5178    lea ecx, ss:[ebp-0x10]
006C517B    call 0x0063D4E0
006C5180    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5184    jnz 0x006C519A
006C5186    mov edx, dword ptr ds:[eax+0x0C]
006C5189    mov ecx, eax
006C518B    add edx, 0x10
006C518E    call 0x0064C080
006C5193    mov dword ptr ss:[ebp-0x10], 0x801800
006C519A    mov byte ptr ss:[ebp-0x04], 0x05
006C519E    cmp dword ptr ds:[0x00CF65BC], 0x00
006C51A5    jz 0x006C51CE
006C51A7    mov eax, dword ptr ss:[ebp-0x14]
006C51AA    test eax, eax
006C51AC    jz 0x006C51CE
006C51AE    cmp byte ptr ds:[eax], 0x00
006C51B1    jz 0x006C51CE
006C51B3    lea ecx, ss:[ebp-0x14]
006C51B6    call 0x0063D4E0
006C51BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C51BF    jnz 0x006C51CE
006C51C1    mov edx, dword ptr ds:[eax+0x0C]
006C51C4    mov ecx, eax
006C51C6    add edx, 0x10
006C51C9    call 0x0064C080
006C51CE    mov dword ptr ss:[ebp-0x04], 0x06
006C51D5    cmp dword ptr ds:[0x00CF65BC], 0x00
006C51DC    jz 0x006C5205
006C51DE    mov eax, dword ptr ss:[ebp+0x08]
006C51E1    test eax, eax
006C51E3    jz 0x006C5205
006C51E5    cmp byte ptr ds:[eax], 0x00
006C51E8    jz 0x006C5205
006C51EA    lea ecx, ss:[ebp+0x08]
006C51ED    call 0x0063D4E0
006C51F2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C51F6    jnz 0x006C5205
006C51F8    mov edx, dword ptr ds:[eax+0x0C]
006C51FB    mov ecx, eax
006C51FD    add edx, 0x10
006C5200    call 0x0064C080
006C5205    mov eax, esi
006C5207    mov ecx, dword ptr ss:[ebp-0x0C]
006C520A    mov dword ptr fs:[0x00000000], ecx
006C5211    pop ecx
006C5212    pop esi
006C5213    mov esp, ebp
006C5215    pop ebp
006C5216    ret
006C5217    push 0x87E144
006C521C    push 0x161
006C5221    push 0x87DF78
006C5226    mov edx, 0x801800
006C522B    mov ecx, 0x879BCC
006C5230    call 0x0063B870
006C5235    add esp, 0x0C
006C5238    call 0x0063BC30
006C523D    test al, al
006C523F    jz 0x006C5242
006C5241    int3
006C5242    call 0x0063BB00
