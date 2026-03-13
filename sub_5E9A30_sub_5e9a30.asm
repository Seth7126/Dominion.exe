005E9A30    push ebp
005E9A31    mov ebp, esp
005E9A33    and esp, 0xFFFFFFF8
005E9A36    push esi
005E9A37    mov esi, ecx
005E9A39    push edi
005E9A3A    mov edi, dword ptr ds:[0x00B604E0]
005E9A40    cmp esi, 0xFFFFFFFF
005E9A43    jz 0x005E9B77
005E9A49    mov dword ptr ds:[0x00B604E0], esi
005E9A4F    cmp esi, edi
005E9A51    jz 0x005E9B71
005E9A57    push 0x00
005E9A59    push 0x00
005E9A5B    mov edx, esi
005E9A5D    mov ecx, 0x3EA
005E9A62    call 0x005CC410
005E9A67    add esp, 0x08
005E9A6A    test eax, eax
005E9A6C    jz 0x005E9A86
005E9A6E    push 0x01
005E9A70    xor edx, edx
005E9A72    mov dword ptr ds:[eax+0x84], 0x00
005E9A7C    mov ecx, eax
005E9A7E    call 0x005CDEE0
005E9A83    add esp, 0x04
005E9A86    push 0x00
005E9A88    push 0x00
005E9A8A    mov edx, esi
005E9A8C    mov ecx, 0x3EB
005E9A91    call 0x005CC410
005E9A96    add esp, 0x08
005E9A99    test eax, eax
005E9A9B    jz 0x005E9AB5
005E9A9D    push 0x01
005E9A9F    xor edx, edx
005E9AA1    mov dword ptr ds:[eax+0x84], 0x00
005E9AAB    mov ecx, eax
005E9AAD    call 0x005CDEE0
005E9AB2    add esp, 0x04
005E9AB5    push 0x00
005E9AB7    push 0x00
005E9AB9    mov edx, esi
005E9ABB    mov ecx, 0x3EC
005E9AC0    call 0x005CC410
005E9AC5    add esp, 0x08
005E9AC8    test eax, eax
005E9ACA    jz 0x005E9AE4
005E9ACC    push 0x01
005E9ACE    xor edx, edx
005E9AD0    mov dword ptr ds:[eax+0x84], 0x00
005E9ADA    mov ecx, eax
005E9ADC    call 0x005CDEE0
005E9AE1    add esp, 0x04
005E9AE4    push 0x00
005E9AE6    push 0x00
005E9AE8    mov edx, edi
005E9AEA    mov ecx, 0x3EA
005E9AEF    call 0x005CC410
005E9AF4    add esp, 0x08
005E9AF7    test eax, eax
005E9AF9    jz 0x005E9B13
005E9AFB    push 0x01
005E9AFD    xor edx, edx
005E9AFF    mov dword ptr ds:[eax+0x84], 0x00
005E9B09    mov ecx, eax
005E9B0B    call 0x005CDEE0
005E9B10    add esp, 0x04
005E9B13    push 0x00
005E9B15    push 0x00
005E9B17    mov edx, edi
005E9B19    mov ecx, 0x3EB
005E9B1E    call 0x005CC410
005E9B23    add esp, 0x08
005E9B26    test eax, eax
005E9B28    jz 0x005E9B42
005E9B2A    push 0x01
005E9B2C    xor edx, edx
005E9B2E    mov dword ptr ds:[eax+0x84], 0x00
005E9B38    mov ecx, eax
005E9B3A    call 0x005CDEE0
005E9B3F    add esp, 0x04
005E9B42    push 0x00
005E9B44    push 0x00
005E9B46    mov edx, edi
005E9B48    mov ecx, 0x3EC
005E9B4D    call 0x005CC410
005E9B52    add esp, 0x08
005E9B55    test eax, eax
005E9B57    jz 0x005E9B71
005E9B59    push 0x01
005E9B5B    xor edx, edx
005E9B5D    mov dword ptr ds:[eax+0x84], 0x00
005E9B67    mov ecx, eax
005E9B69    call 0x005CDEE0
005E9B6E    add esp, 0x04
005E9B71    pop edi
005E9B72    pop esi
005E9B73    mov esp, ebp
005E9B75    pop ebp
005E9B76    ret
005E9B77    push 0x85FBF4
005E9B7C    push 0x590E
005E9B81    push 0x86F1E8
005E9B86    mov edx, 0x801800
005E9B8B    mov ecx, 0x81F8F8
005E9B90    call 0x0063B870
005E9B95    add esp, 0x0C
005E9B98    call 0x0063BC30
005E9B9D    test al, al
005E9B9F    jz 0x005E9BA2
005E9BA1    int3
005E9BA2    call 0x0063BB00
