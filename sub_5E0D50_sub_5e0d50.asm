005E0D50    push ebp
005E0D51    mov ebp, esp
005E0D53    and esp, 0xFFFFFFF8
005E0D56    push ecx
005E0D57    mov eax, dword ptr ss:[ebp+0x08]
005E0D5A    xor ecx, ecx
005E0D5C    push ebx
005E0D5D    push esi
005E0D5E    push edi
005E0D5F    mov edi, dword ptr ds:[eax]
005E0D61    mov ebx, dword ptr ds:[eax+0x04]
005E0D64    cmp dword ptr ds:[ecx*8+0x86EE48], edi
005E0D6B    jnz 0x005E0D76
005E0D6D    cmp dword ptr ds:[ecx*8+0x86EE4C], ebx
005E0D74    jz 0x005E0D7F
005E0D76    inc ecx
005E0D77    cmp ecx, 0x09
005E0D7A    jl 0x005E0D64
005E0D7C    or ecx, 0xFFFFFFFF
005E0D7F    mov eax, dword ptr ss:[ebp+0x0C]
005E0D82    xor edx, edx
005E0D84    mov esi, dword ptr ds:[eax]
005E0D86    mov eax, dword ptr ds:[eax+0x04]
005E0D89    nop dword ptr ds:[eax], eax
005E0D90    cmp dword ptr ds:[edx*8+0x86EE48], esi
005E0D97    jnz 0x005E0DA2
005E0D99    cmp dword ptr ds:[edx*8+0x86EE4C], eax
005E0DA0    jz 0x005E0DAB
005E0DA2    inc edx
005E0DA3    cmp edx, 0x09
005E0DA6    jl 0x005E0D90
005E0DA8    or edx, 0xFFFFFFFF
005E0DAB    cmp ecx, 0xFFFFFFFF
005E0DAE    jnz 0x005E0DC7
005E0DB0    cmp edx, ecx
005E0DB2    jnz 0x005E0DBE
005E0DB4    cmp ebx, eax
005E0DB6    jnbe 0x005E0DBE
005E0DB8    jb 0x005E0DCC
005E0DBA    cmp edi, esi
005E0DBC    jb 0x005E0DCC
005E0DBE    xor al, al
005E0DC0    pop edi
005E0DC1    pop esi
005E0DC2    pop ebx
005E0DC3    mov esp, ebp
005E0DC5    pop ebp
005E0DC6    ret
005E0DC7    cmp edx, 0xFFFFFFFF
005E0DCA    jnz 0x005E0DD5
005E0DCC    mov al, 0x01
005E0DCE    pop edi
005E0DCF    pop esi
005E0DD0    pop ebx
005E0DD1    mov esp, ebp
005E0DD3    pop ebp
005E0DD4    ret
005E0DD5    pop edi
005E0DD6    cmp ecx, edx
005E0DD8    pop esi
005E0DD9    setl al
005E0DDC    pop ebx
005E0DDD    mov esp, ebp
005E0DDF    pop ebp
005E0DE0    ret
