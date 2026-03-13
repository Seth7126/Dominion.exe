00557DD0    dword 83EC8B55
00557DD4    in al, 0xF8
00557DD6    push esi
00557DD7    push edi
00557DD8    push ecx
00557DD9    push 0x00
00557DDB    push 0x00
00557DDD    xor edx, edx
00557DDF    mov ecx, 0x3EA
00557DE4    call 0x00568960
00557DE9    add esp, 0x0C
00557DEC    test eax, eax
00557DEE    jnz 0x00557DF8
00557DF0    xor al, al
00557DF2    pop edi
00557DF3    pop esi
00557DF4    mov esp, ebp
00557DF6    pop ebp
00557DF7    ret
00557DF8    call 0x00573540
00557DFD    test eax, eax
00557DFF    jz 0x00557E55
00557E01    mov ecx, dword ptr ds:[eax]
00557E03    cmp ecx, 0x02
00557E06    jnz 0x00557E0D
00557E08    mov esi, dword ptr ds:[eax+0x10]
00557E0B    jmp 0x00557E22
00557E0D    cmp ecx, 0x03
00557E10    jnz 0x00557E55
00557E12    push dword ptr ds:[eax+0x10]
00557E15    mov ecx, dword ptr ds:[eax+0x04]
00557E18    call 0x005916D0
00557E1D    add esp, 0x04
00557E20    mov esi, eax
00557E22    test esi, esi
00557E24    jz 0x00557E55
00557E26    call 0x00573400
00557E2B    movzx esi, si
00557E2E    mov edi, dword ptr ds:[eax+0x04]
00557E31    cmp esi, 0x320
00557E37    jb 0x00557E3E
00557E39    call 0x00591930
00557E3E    imul eax, esi, 0x64
00557E41    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0xE21
00557E4C    setnz al
00557E4F    pop edi
00557E50    pop esi
00557E51    mov esp, ebp
00557E53    pop ebp
00557E54    ret
00557E55    pop edi
00557E56    mov al, 0x01
00557E58    pop esi
00557E59    mov esp, ebp
00557E5B    pop ebp
00557E5C    ret
