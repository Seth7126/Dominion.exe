004C50B0    push ebp
004C50B1    mov ebp, esp
004C50B3    and esp, 0xFFFFFFF8
004C50B6    push esi
004C50B7    push edi
004C50B8    mov edi, dword ptr ss:[ebp+0x08]
004C50BB    mov ecx, edi
004C50BD    call 0x0064E7A0
004C50C2    push 0xFFFFFFFF
004C50C4    push 0x8DB750
004C50C9    mov edx, 0x8DBED8
004C50CE    mov ecx, edi
004C50D0    mov dword ptr ds:[eax+0x18BC], 0x4C4F20
004C50DA    call 0x00666380
004C50DF    push 0xFFFFFFFF
004C50E1    push 0x8DB754
004C50E6    mov edx, 0x8DBEE4
004C50EB    mov ecx, edi
004C50ED    call 0x00666380
004C50F2    mov eax, dword ptr ds:[0x008DB758]
004C50F7    mov esi, 0x801800
004C50FC    add esp, 0x10
004C50FF    mov ecx, esi
004C5101    test eax, eax
004C5103    cmovnz ecx, eax
004C5106    mov eax, esi
004C5108    mov dl, byte ptr ds:[ecx]
004C510A    cmp dl, byte ptr ds:[eax]
004C510C    jnz 0x004C5128
004C510E    test dl, dl
004C5110    jz 0x004C5124
004C5112    mov dl, byte ptr ds:[ecx+0x01]
004C5115    cmp dl, byte ptr ds:[eax+0x01]
004C5118    jnz 0x004C5128
004C511A    add ecx, 0x02
004C511D    add eax, 0x02
004C5120    test dl, dl
004C5122    jnz 0x004C5108
004C5124    xor eax, eax
004C5126    jmp 0x004C512D
004C5128    sbb eax, eax
004C512A    or eax, 0x01
004C512D    test eax, eax
004C512F    jz 0x004C5147
004C5131    push 0xFFFFFFFF
004C5133    push 0x8DB758
004C5138    mov edx, 0x8DBEF0
004C513D    mov ecx, edi
004C513F    call 0x00666380
004C5144    add esp, 0x08
004C5147    mov eax, dword ptr ds:[0x008DB75C]
004C514C    test eax, eax
004C514E    cmovnz esi, eax
004C5151    mov eax, 0x801800
004C5156    mov cl, byte ptr ds:[esi]
004C5158    cmp cl, byte ptr ds:[eax]
004C515A    jnz 0x004C5176
004C515C    test cl, cl
004C515E    jz 0x004C5172
004C5160    mov cl, byte ptr ds:[esi+0x01]
004C5163    cmp cl, byte ptr ds:[eax+0x01]
004C5166    jnz 0x004C5176
004C5168    add esi, 0x02
004C516B    add eax, 0x02
004C516E    test cl, cl
004C5170    jnz 0x004C5156
004C5172    xor eax, eax
004C5174    jmp 0x004C517B
004C5176    sbb eax, eax
004C5178    or eax, 0x01
004C517B    test eax, eax
004C517D    jz 0x004C5195
004C517F    push 0xFFFFFFFF
004C5181    push 0x8DB75C
004C5186    mov edx, 0x8DBEFC
004C518B    mov ecx, edi
004C518D    call 0x00666380
004C5192    add esp, 0x08
004C5195    pop edi
004C5196    pop esi
004C5197    mov esp, ebp
004C5199    pop ebp
004C519A    ret
