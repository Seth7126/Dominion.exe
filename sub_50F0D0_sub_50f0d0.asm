0050F0D0    dword 81EC8B55
0050F0D4    in al, dx
0050F0D5    or byte ptr ds:[edx], al
0050F0D7    add byte ptr ds:[eax], al
0050F0D9    mov eax, dword ptr ds:[0x008C4040]
0050F0DE    xor eax, ebp
0050F0E0    mov dword ptr ss:[ebp-0x04], eax
0050F0E3    xor edx, edx
0050F0E5    mov eax, 0xCC97B8
0050F0EA    nop word ptr ds:[eax+eax*1], ax
0050F0F0    mov ecx, dword ptr ds:[eax]
0050F0F2    test ecx, ecx
0050F0F4    jz 0x0050F124
0050F0F6    cmp ecx, 0x0C
0050F0F9    jz 0x0050F107
0050F0FB    add eax, 0x10
0050F0FE    cmp eax, 0xCC99B8
0050F103    jl 0x0050F0F0
0050F105    jmp 0x0050F124
0050F107    movaps xmm0, xmmword ptr ds:[0x00892800]
0050F10E    mov edx, 0x05
0050F113    movups xmmword ptr ss:[ebp-0x208], xmm0
0050F11A    mov dword ptr ss:[ebp-0x1F8], 0xC07
0050F124    mov eax, 0xCC97B8
0050F129    nop dword ptr ds:[eax], eax
0050F130    mov ecx, dword ptr ds:[eax]
0050F132    test ecx, ecx
0050F134    jz 0x0050F217
0050F13A    cmp ecx, 0x10
0050F13D    jz 0x0050F14E
0050F13F    add eax, 0x10
0050F142    cmp eax, 0xCC99B8
0050F147    jl 0x0050F130
0050F149    jmp 0x0050F217
0050F14E    mov dword ptr ss:[ebp+edx*4-0x208], 0x101B
0050F159    mov dword ptr ss:[ebp+edx*4-0x204], 0x101C
0050F164    mov dword ptr ss:[ebp+edx*4-0x200], 0x101D
0050F16F    mov dword ptr ss:[ebp+edx*4-0x1FC], 0x1034
0050F17A    mov dword ptr ss:[ebp+edx*4-0x1F8], 0x1035
0050F185    mov dword ptr ss:[ebp+edx*4-0x1F4], 0x1036
0050F190    mov dword ptr ss:[ebp+edx*4-0x1F0], 0x102F
0050F19B    mov dword ptr ss:[ebp+edx*4-0x1EC], 0x1030
0050F1A6    mov dword ptr ss:[ebp+edx*4-0x1E8], 0x1031
0050F1B1    mov dword ptr ss:[ebp+edx*4-0x1E4], 0x1025
0050F1BC    mov dword ptr ss:[ebp+edx*4-0x1E0], 0x1026
0050F1C7    mov dword ptr ss:[ebp+edx*4-0x1DC], 0x1027
0050F1D2    mov dword ptr ss:[ebp+edx*4-0x1D8], 0x102A
0050F1DD    mov dword ptr ss:[ebp+edx*4-0x1D4], 0x102B
0050F1E8    mov dword ptr ss:[ebp+edx*4-0x1D0], 0x102C
0050F1F3    mov dword ptr ss:[ebp+edx*4-0x1CC], 0x1020
0050F1FE    mov dword ptr ss:[ebp+edx*4-0x1C8], 0x1021
0050F209    mov dword ptr ss:[ebp+edx*4-0x1C4], 0x1022
0050F214    add edx, 0x12
0050F217    test edx, edx
0050F219    jz 0x0050F24C
0050F21B    mov ecx, 0xCC8DE0
0050F220    call 0x0063ED10
0050F225    push 0x00
0050F227    push 0x00
0050F229    push ecx
0050F22A    mov edx, dword ptr ss:[ebp+eax*4-0x208]
0050F231    mov ecx, 0xDB1
0050F236    call 0x0050AC80
0050F23B    mov ecx, dword ptr ss:[ebp-0x04]
0050F23E    add esp, 0x0C
0050F241    xor ecx, ebp
0050F243    call 0x0075927A
0050F248    mov esp, ebp
0050F24A    pop ebp
0050F24B    ret
0050F24C    push 0x813B84
0050F251    push 0xECF
0050F256    push 0x80CD80
0050F25B    mov edx, 0x801800
0050F260    mov ecx, 0x813BA0
0050F265    call 0x0063B870
0050F26A    add esp, 0x0C
0050F26D    call 0x0063BC30
0050F272    test al, al
0050F274    jz 0x0050F277
0050F276    int3
0050F277    call 0x0063BB00
