005049C0    dword 6EA3BE8
005049C4    add byte ptr ds:[eax], ch
005049C7    adc byte ptr ds:[eax], al
005049C9    add byte ptr ds:[ebx+0x508B0448], cl
005049CF    or al, 0xE8
005049D1    jmp 0x005049C8
005049D3    pop es
005049D4    add byte ptr ds:[ebx-0x77CFB3C], al
005049DA    add eax, 0xD2330F7C
005049DF    push 0x00
005049E1    lea ecx, ds:[edx+0x01]
005049E4    call 0x00561AF0
005049E9    add esp, 0x04
005049EC    call 0x00573400
005049F1    push 0x1000
005049F6    mov ecx, dword ptr ds:[eax+0x04]
005049F9    mov edx, dword ptr ds:[eax+0x0C]
005049FC    call 0x00583FC0
00504A01    add esp, 0x04
00504A04    cmp eax, 0x0A
00504A07    jl 0x00504AAC
00504A0D    call 0x00573400
00504A12    push 0x00
00504A14    push 0x00
00504A16    push 0x01
00504A18    mov edx, dword ptr ds:[eax+0x0C]
00504A1B    mov ecx, dword ptr ds:[eax+0x04]
00504A1E    push 0x01
00504A20    call 0x00590760
00504A25    add esp, 0x10
00504A28    call 0x00573400
00504A2D    mov ecx, dword ptr ds:[eax+0x0C]
00504A30    cmp ecx, 0xFFFFFFFF
00504A33    jz 0x00504A6E
00504A35    mov eax, dword ptr ds:[eax+0x04]
00504A38    imul ecx, ecx, 0x5A30
00504A3E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00504A46    call 0x00573400
00504A4B    push 0x00
00504A4D    push 0x00
00504A4F    push 0x01
00504A51    mov edx, dword ptr ds:[eax+0x0C]
00504A54    mov ecx, dword ptr ds:[eax+0x04]
00504A57    push 0x02
00504A59    call 0x00590760
00504A5E    add esp, 0x10
00504A61    call 0x00573400
00504A66    mov ecx, dword ptr ds:[eax+0x0C]
00504A69    cmp ecx, 0xFFFFFFFF
00504A6C    jnz 0x00504A9B
00504A6E    push 0x81EA64
00504A73    push 0x52
00504A75    push 0x81EA70
00504A7A    mov edx, 0x801800
00504A7F    mov ecx, 0x813C5C
00504A84    call 0x0063B870
00504A89    add esp, 0x0C
00504A8C    call 0x0063BC30
00504A91    test al, al
00504A93    jz 0x00504A96
00504A95    int3
00504A96    jmp 0x0063BB00
00504A9B    mov eax, dword ptr ds:[eax+0x04]
00504A9E    imul ecx, ecx, 0x5A30
00504AA4    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00504AAC    ret
