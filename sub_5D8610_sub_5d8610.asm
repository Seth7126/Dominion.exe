005D8610    push ecx
005D8611    mov eax, dword ptr ds:[ecx+0x2C]
005D8614    cmp eax, 0x02
005D8617    jnz 0x005D8620
005D8619    mov eax, 0x2ECE
005D861E    pop ecx
005D861F    ret
005D8620    cmp eax, 0x07
005D8623    jnz 0x005D8673
005D8625    mov eax, dword ptr ds:[ecx+0x224]
005D862B    test eax, eax
005D862D    jnz 0x005D8656
005D862F    mov eax, dword ptr ds:[0x00B604E0]
005D8634    xor edx, edx
005D8636    cmp eax, 0xFFFFFFFF
005D8639    cmovz eax, edx
005D863C    cmp dword ptr ds:[ecx+0x228], eax
005D8642    jz 0x005D871B
005D8648    mov eax, dword ptr ds:[ecx+0x1C4]
005D864E    cmp eax, dword ptr ds:[0x00B604E4]
005D8654    jmp 0x005D86B6
005D8656    cmp eax, 0x01
005D8659    jz 0x005D8736
005D865F    push 0x8707DC
005D8664    push 0x2FC9
005D8669    mov ecx, 0x801AA4
005D866E    jmp 0x005D874C
005D8673    cmp eax, 0x06
005D8676    jnz 0x005D86C6
005D8678    mov eax, dword ptr ds:[ecx+0x1E0]
005D867E    cmp eax, 0x06
005D8681    jz 0x005D8736
005D8687    cmp eax, 0x0D
005D868A    jz 0x005D8736
005D8690    cmp eax, 0x0F
005D8693    jz 0x005D8736
005D8699    mov eax, dword ptr ds:[0x00B604E0]
005D869E    xor edx, edx
005D86A0    mov ecx, dword ptr ds:[ecx+0x1E4]
005D86A6    cmp eax, 0xFFFFFFFF
005D86A9    cmovz eax, edx
005D86AC    cmp ecx, eax
005D86AE    jz 0x005D871B
005D86B0    cmp ecx, dword ptr ds:[0x00B604E4]
005D86B6    jz 0x005D86BF
005D86B8    mov eax, 0x2B96
005D86BD    pop ecx
005D86BE    ret
005D86BF    mov eax, 0x2B9A
005D86C4    pop ecx
005D86C5    ret
005D86C6    mov eax, dword ptr ds:[ecx+0x1BC]
005D86CC    cmp eax, 0x474
005D86D1    jnz 0x005D86FD
005D86D3    mov ecx, dword ptr ds:[ecx+0x1C0]
005D86D9    call 0x005DE8B0
005D86DE    mov ecx, eax
005D86E0    test ecx, ecx
005D86E2    jz 0x005D873D
005D86E4    cmp dword ptr ds:[ecx+0xA4], 0x3E9
005D86EE    mov eax, 0x2CF8
005D86F3    mov edx, 0x2B5E
005D86F8    cmovz eax, edx
005D86FB    pop ecx
005D86FC    ret
005D86FD    cmp eax, 0x3F1
005D8702    jnz 0x005D8736
005D8704    mov eax, dword ptr ds:[0x00B604E0]
005D8709    xor edx, edx
005D870B    mov ecx, dword ptr ds:[ecx+0x1C4]
005D8711    cmp eax, 0xFFFFFFFF
005D8714    cmovz eax, edx
005D8717    cmp ecx, eax
005D8719    jnz 0x005D8722
005D871B    mov eax, 0x2D35
005D8720    pop ecx
005D8721    ret
005D8722    xor eax, eax
005D8724    cmp ecx, dword ptr ds:[0x00B604E4]
005D872A    setz al
005D872D    lea eax, ds:[eax*4+0x2B96]
005D8734    pop ecx
005D8735    ret
005D8736    mov eax, 0x2B34
005D873B    pop ecx
005D873C    ret
005D873D    push 0x871958
005D8742    push 0x3D96
005D8747    mov ecx, 0x871964
005D874C    push 0x86F1E8
005D8751    mov edx, 0x801800
005D8756    call 0x0063B870
005D875B    add esp, 0x0C
005D875E    call 0x0063BC30
005D8763    test al, al
005D8765    jz 0x005D8768
005D8767    int3
005D8768    call 0x0063BB00
