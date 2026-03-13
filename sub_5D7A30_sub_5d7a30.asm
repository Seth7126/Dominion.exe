005D7A30    push ebp
005D7A31    mov ebp, esp
005D7A33    push ecx
005D7A34    push ebx
005D7A35    mov ebx, ecx
005D7A37    push esi
005D7A38    push edi
005D7A39    cmp dword ptr ds:[ebx+0x1A18], 0x00
005D7A40    jnle 0x005D7A89
005D7A42    mov eax, dword ptr ds:[0x00B7D424]
005D7A47    cmp eax, 0x04
005D7A4A    jnbe 0x005D7B4B
005D7A50    jmp dword ptr ds:[eax*4+0x5D7B7C]
005D7A57    mov eax, dword ptr ds:[ebx+0x1C28]
005D7A5D    cmp eax, dword ptr ds:[0x00B7D434]
005D7A63    jz 0x005D7A89
005D7A65    cmp dword ptr ds:[ebx+0x2C], 0x02
005D7A69    jnz 0x005D7A75
005D7A6B    call 0x005D79D0
005D7A70    cmp eax, 0x0E
005D7A73    jl 0x005D7A89
005D7A75    lea edx, ss:[ebp-0x04]
005D7A78    mov ecx, ebx
005D7A7A    call 0x005D7940
005D7A7F    test al, al
005D7A81    jz 0x005D7ADA
005D7A83    cmp dword ptr ss:[ebp-0x04], 0x03
005D7A87    jnl 0x005D7ADA
005D7A89    mov al, 0x01
005D7A8B    pop edi
005D7A8C    pop esi
005D7A8D    pop ebx
005D7A8E    mov esp, ebp
005D7A90    pop ebp
005D7A91    ret
005D7A92    cmp dword ptr ds:[ebx+0x2C], 0x02
005D7A96    mov esi, dword ptr ds:[0x00B7F4C4]
005D7A9C    jnz 0x005D7ADA
005D7A9E    call 0x005D79D0
005D7AA3    mov ecx, esi
005D7AA5    shl ecx, 0x06
005D7AA8    sub ecx, esi
005D7AAA    cmp eax, ecx
005D7AAC    jl 0x005D7ADA
005D7AAE    add ecx, 0x3F
005D7AB1    cmp eax, ecx
005D7AB3    jmp 0x005D7A87
005D7AB5    lea edx, ss:[ebp-0x04]
005D7AB8    call 0x005D7940
005D7ABD    test al, al
005D7ABF    jz 0x005D7ADA
005D7AC1    mov eax, dword ptr ds:[0x00B7F4C8]
005D7AC6    mov ecx, dword ptr ss:[ebp-0x04]
005D7AC9    lea eax, ds:[eax+eax*2]
005D7ACC    shl eax, 0x02
005D7ACF    cmp ecx, eax
005D7AD1    jl 0x005D7ADA
005D7AD3    add eax, 0x0C
005D7AD6    cmp ecx, eax
005D7AD8    jl 0x005D7A89
005D7ADA    xor al, al
005D7ADC    pop edi
005D7ADD    pop esi
005D7ADE    pop ebx
005D7ADF    mov esp, ebp
005D7AE1    pop ebp
005D7AE2    ret
005D7AE3    cmp dword ptr ds:[ebx+0x2C], 0x01
005D7AE7    jnz 0x005D7B39
005D7AE9    xor eax, eax
005D7AEB    mov edx, 0xB7D438
005D7AF0    cmp dword ptr ds:[0x00B7F4B8], eax
005D7AF6    cmovz edx, eax
005D7AF9    test edx, edx
005D7AFB    jz 0x005D7B39
005D7AFD    nop dword ptr ds:[eax], eax
005D7B00    mov esi, dword ptr ds:[edx]
005D7B02    xor ecx, ecx
005D7B04    test esi, esi
005D7B06    jle 0x005D7B1D
005D7B08    mov edi, dword ptr ds:[ebx+0x1C28]
005D7B0E    lea eax, ds:[edx+0x0C]
005D7B11    cmp dword ptr ds:[eax], edi
005D7B13    jz 0x005D7B3B
005D7B15    inc ecx
005D7B16    add eax, 0x0C
005D7B19    cmp ecx, esi
005D7B1B    jl 0x005D7B11
005D7B1D    lea eax, ds:[esi+esi*2]
005D7B20    lea edx, ds:[edx+eax*4]
005D7B23    mov eax, dword ptr ds:[0x00B7F4B8]
005D7B28    add edx, 0x08
005D7B2B    lea eax, ds:[eax+0xB7D438]
005D7B31    cmp edx, eax
005D7B33    jz 0x005D7B39
005D7B35    test edx, edx
005D7B37    jnz 0x005D7B00
005D7B39    xor edx, edx
005D7B3B    cmp edx, dword ptr ds:[0x00B7F4C0]
005D7B41    pop edi
005D7B42    pop esi
005D7B43    setz al
005D7B46    pop ebx
005D7B47    mov esp, ebp
005D7B49    pop ebp
005D7B4A    ret
005D7B4B    push 0x87075C
005D7B50    push 0x2D27
005D7B55    push 0x86F1E8
005D7B5A    mov edx, 0x801800
005D7B5F    mov ecx, 0x801AA4
005D7B64    call 0x0063B870
005D7B69    add esp, 0x0C
005D7B6C    call 0x0063BC30
005D7B71    test al, al
005D7B73    jz 0x005D7B76
005D7B75    int3
005D7B76    call 0x0063BB00
