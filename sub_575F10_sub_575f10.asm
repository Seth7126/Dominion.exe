00575F10    push ebp
00575F11    mov ebp, esp
00575F13    sub esp, 0x08
00575F16    imul eax, dword ptr ss:[ebp+0x0C], 0x64
00575F1A    push ebx
00575F1B    push esi
00575F1C    mov esi, ecx
00575F1E    mov ebx, edx
00575F20    push edi
00575F21    xor edi, edi
00575F23    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00575F2A    mov dword ptr ss:[ebp-0x04], eax
00575F2D    cmp dword ptr ds:[eax+0xA8], edi
00575F33    jz 0x00575FC8
00575F39    mov edx, dword ptr ss:[ebp+0x08]
00575F3C    nop dword ptr ds:[eax], eax
00575F40    mov ecx, dword ptr ds:[eax+0x148]
00575F46    test cl, 0x01
00575F49    jnz 0x00575F4F
00575F4B    cmp edx, ebx
00575F4D    jnz 0x00575FB1
00575F4F    test cl, 0x02
00575F52    jz 0x00575F83
00575F54    cmp byte ptr ds:[esi+0x19D8], 0x00
00575F5B    jz 0x00575F65
00575F5D    cmp dword ptr ds:[esi+0x19CC], edx
00575F63    jz 0x00575F83
00575F65    cmp edx, 0xFFFFFFFF
00575F68    jnz 0x00575FB1
00575F6A    push 0x81FB7C
00575F6F    push 0xE2E
00575F74    push 0x81F4B8
00575F79    mov ecx, 0x808A68
00575F7E    jmp 0x00576017
00575F83    test byte ptr ds:[eax+0x154], 0x04
00575F8A    jz 0x00575F9D
00575F8C    cmp byte ptr ds:[esi+0x19D8], 0x00
00575F93    jz 0x00575FB1
00575F95    cmp dword ptr ds:[esi+0x19CC], ebx
00575F9B    jnz 0x00575FB1
00575F9D    cmp dword ptr ds:[eax+0xA8], 0x07
00575FA4    jnz 0x00575FB1
00575FA6    mov ecx, dword ptr ss:[ebp+0x10]
00575FA9    cmp dword ptr ds:[eax+0xBC], ecx
00575FAF    jz 0x00575FD4
00575FB1    inc edi
00575FB2    imul eax, edi, 0xB4
00575FB8    add eax, dword ptr ss:[ebp-0x04]
00575FBB    cmp dword ptr ds:[eax+0xA8], 0x00
00575FC2    jnz 0x00575F40
00575FC8    mov eax, dword ptr ds:[0x007BFAE4]
00575FCD    pop edi
00575FCE    pop esi
00575FCF    pop ebx
00575FD0    mov esp, ebp
00575FD2    pop ebp
00575FD3    ret
00575FD4    mov eax, edi
00575FD6    and eax, 0x0F
00575FD9    cmp eax, edi
00575FDB    jz 0x00575FEE
00575FDD    push 0x81F3E8
00575FE2    push 0xF0
00575FE7    mov ecx, 0x81F3FC
00575FEC    jmp 0x00576012
00575FEE    mov ecx, dword ptr ss:[ebp+0x0C]
00575FF1    shl ecx, 0x12
00575FF4    or ecx, 0x10
00575FF7    or eax, ecx
00575FF9    mov ecx, eax
00575FFB    shr ecx, 0x12
00575FFE    cmp ecx, dword ptr ss:[ebp+0x0C]
00576001    jz 0x00575FCD
00576003    push 0x81F478
00576008    push 0x14D
0057600D    mov ecx, 0x81F490
00576012    push 0x81E978
00576017    mov edx, 0x801800
0057601C    call 0x0063B870
00576021    add esp, 0x0C
00576024    call 0x0063BC30
00576029    test al, al
0057602B    jz 0x0057602E
0057602D    int3
0057602E    call 0x0063BB00
