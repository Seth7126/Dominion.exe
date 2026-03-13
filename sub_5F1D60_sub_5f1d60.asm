005F1D60    push ebp
005F1D61    mov ebp, esp
005F1D63    sub esp, 0x14
005F1D66    push ebx
005F1D67    push esi
005F1D68    mov ebx, ecx
005F1D6A    push edi
005F1D6B    mov edi, edx
005F1D6D    mov dword ptr ss:[ebp-0x04], ebx
005F1D70    call 0x005CF7E0
005F1D75    mov edx, eax
005F1D77    mov ecx, ebx
005F1D79    call 0x00571B30
005F1D7E    mov esi, eax
005F1D80    call 0x005CF7E0
005F1D85    mov edx, eax
005F1D87    mov ecx, edi
005F1D89    call 0x00571B30
005F1D8E    mov edx, dword ptr ds:[esi+0x98]
005F1D94    mov ecx, edx
005F1D96    and ecx, 0x04
005F1D99    or ecx, 0x00
005F1D9C    jz 0x005F1DA2
005F1D9E    mov bl, 0x01
005F1DA0    jmp 0x005F1DA4
005F1DA2    xor bl, bl
005F1DA4    mov ecx, dword ptr ds:[eax+0x98]
005F1DAA    mov eax, ecx
005F1DAC    and eax, 0x04
005F1DAF    or eax, 0x00
005F1DB2    jz 0x005F1DB8
005F1DB4    mov al, 0x01
005F1DB6    jmp 0x005F1DBA
005F1DB8    xor al, al
005F1DBA    test bl, bl
005F1DBC    jz 0x005F1DD5
005F1DBE    test al, al
005F1DC0    jz 0x005F1E2B
005F1DC2    push edi
005F1DC3    push dword ptr ss:[ebp-0x04]
005F1DC6    call 0x0058D5A0
005F1DCB    add esp, 0x08
005F1DCE    pop edi
005F1DCF    pop esi
005F1DD0    pop ebx
005F1DD1    mov esp, ebp
005F1DD3    pop ebp
005F1DD4    ret
005F1DD5    test al, al
005F1DD7    jnz 0x005F1E4B
005F1DD9    mov eax, edx
005F1DDB    and eax, 0x02
005F1DDE    or eax, 0x00
005F1DE1    jz 0x005F1DE7
005F1DE3    mov bl, 0x01
005F1DE5    jmp 0x005F1DE9
005F1DE7    xor bl, bl
005F1DE9    mov eax, ecx
005F1DEB    and eax, 0x02
005F1DEE    or eax, 0x00
005F1DF1    jz 0x005F1DF7
005F1DF3    mov al, 0x01
005F1DF5    jmp 0x005F1DF9
005F1DF7    xor al, al
005F1DF9    test bl, bl
005F1DFB    jnz 0x005F1DBE
005F1DFD    test al, al
005F1DFF    jnz 0x005F1E4B
005F1E01    and edx, 0x40000
005F1E07    or edx, 0x00
005F1E0A    jz 0x005F1E10
005F1E0C    mov dl, 0x01
005F1E0E    jmp 0x005F1E12
005F1E10    xor dl, dl
005F1E12    and ecx, 0x40000
005F1E18    or ecx, 0x00
005F1E1B    jz 0x005F1E21
005F1E1D    mov al, 0x01
005F1E1F    jmp 0x005F1E23
005F1E21    xor al, al
005F1E23    test dl, dl
005F1E25    jz 0x005F1E34
005F1E27    test al, al
005F1E29    jnz 0x005F1E38
005F1E2B    mov al, 0x01
005F1E2D    pop edi
005F1E2E    pop esi
005F1E2F    pop ebx
005F1E30    mov esp, ebp
005F1E32    pop ebp
005F1E33    ret
005F1E34    test al, al
005F1E36    jnz 0x005F1E4B
005F1E38    push edi
005F1E39    push dword ptr ss:[ebp-0x04]
005F1E3C    call 0x0058D5A0
005F1E41    add esp, 0x08
005F1E44    pop edi
005F1E45    pop esi
005F1E46    pop ebx
005F1E47    mov esp, ebp
005F1E49    pop ebp
005F1E4A    ret
005F1E4B    pop edi
005F1E4C    pop esi
005F1E4D    xor al, al
005F1E4F    pop ebx
005F1E50    mov esp, ebp
005F1E52    pop ebp
005F1E53    ret
