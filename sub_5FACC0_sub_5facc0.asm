005FACC0    push ebp
005FACC1    mov ebp, esp
005FACC3    cmp ecx, 0x06
005FACC6    jnbe 0x005FAD8B
005FACCC    jmp dword ptr ds:[ecx*4+0x5FADBC]
005FACD3    mov ecx, dword ptr ss:[ebp+0xC04]
005FACD9    test ecx, ecx
005FACDB    jz 0x005FACF1
005FACDD    lea eax, ds:[edx+0x01]
005FACE0    cmp ecx, eax
005FACE2    setz al
005FACE5    pop ebp
005FACE6    ret
005FACE7    mov ecx, dword ptr ss:[ebp+0xC08]
005FACED    test ecx, ecx
005FACEF    jnz 0x005FACDD
005FACF1    xor al, al
005FACF3    pop ebp
005FACF4    ret
005FACF5    sub edx, 0x00
005FACF8    jz 0x005FAD39
005FACFA    sub edx, 0x01
005FACFD    jz 0x005FAD2D
005FACFF    sub edx, 0x01
005FAD02    jz 0x005FAD13
005FAD04    push 0x8614DC
005FAD09    push 0x89D0
005FAD0E    jmp 0x005FAD95
005FAD13    mov ecx, dword ptr ss:[ebp+0x16FC]
005FAD19    mov eax, ecx
005FAD1B    shr eax, 0x01
005FAD1D    test al, 0x01
005FAD1F    jnz 0x005FACF1
005FAD21    shr ecx, 0x02
005FAD24    test cl, 0x01
005FAD27    jz 0x005FACF1
005FAD29    mov al, 0x01
005FAD2B    pop ebp
005FAD2C    ret
005FAD2D    mov eax, dword ptr ss:[ebp+0x16FC]
005FAD33    shr eax, 0x01
005FAD35    and al, 0x01
005FAD37    pop ebp
005FAD38    ret
005FAD39    mov al, byte ptr ss:[ebp+0x16FC]
005FAD3F    and al, 0x01
005FAD41    pop ebp
005FAD42    ret
005FAD43    test edx, edx
005FAD45    jnz 0x005FACF1
005FAD47    mov eax, dword ptr ss:[ebp+0x16FC]
005FAD4D    shr eax, 0x03
005FAD50    and al, 0x01
005FAD52    pop ebp
005FAD53    ret
005FAD54    test edx, edx
005FAD56    jnz 0x005FACF1
005FAD58    mov eax, dword ptr ss:[ebp+0x16FC]
005FAD5E    shr eax, 0x04
005FAD61    and al, 0x01
005FAD63    pop ebp
005FAD64    ret
005FAD65    test edx, edx
005FAD67    jnz 0x005FACF1
005FAD69    mov eax, dword ptr ss:[ebp+0x16FC]
005FAD6F    shr eax, 0x05
005FAD72    and al, 0x01
005FAD74    pop ebp
005FAD75    ret
005FAD76    test edx, edx
005FAD78    jnz 0x005FACF1
005FAD7E    mov eax, dword ptr ss:[ebp+0x16FC]
005FAD84    shr eax, 0x06
005FAD87    and al, 0x01
005FAD89    pop ebp
005FAD8A    ret
005FAD8B    push 0x8614DC
005FAD90    push 0x89DC
005FAD95    push 0x86F1E8
005FAD9A    mov edx, 0x801800
005FAD9F    mov ecx, 0x801AA4
005FADA4    call 0x0063B870
005FADA9    add esp, 0x0C
005FADAC    call 0x0063BC30
005FADB1    test al, al
005FADB3    jz 0x005FADB6
005FADB5    int3
005FADB6    jmp 0x0063BB00
