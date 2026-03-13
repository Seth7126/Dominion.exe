0055FDE0    dword 6AEC8B55
0055FDE4    jmp far fword ptr ds:[eax+0x35]
0055FDE7    dec ebp
0055FDE8    jbe 0x0055FDEA
0055FDEA    mov eax, dword ptr fs:[0x00000000]
0055FDF0    push eax
0055FDF1    sub esp, 0xCEC
0055FDF7    push ebx
0055FDF8    push esi
0055FDF9    push edi
0055FDFA    mov eax, dword ptr ds:[0x008C4040]
0055FDFF    xor eax, ebp
0055FE01    push eax
0055FE02    lea eax, ss:[ebp-0x0C]
0055FE05    mov dword ptr fs:[0x00000000], eax
0055FE0B    xorps xmm0, xmm0
0055FE0E    mov dword ptr ss:[ebp-0x14], 0x103
0055FE15    movlpd qword ptr ss:[ebp-0x1C], xmm0
0055FE1A    call 0x00573400
0055FE1F    lea ecx, ss:[ebp-0xCF8]
0055FE25    push ecx
0055FE26    push 0x3EA
0055FE2B    mov edx, dword ptr ds:[eax+0x0C]
0055FE2E    mov ecx, dword ptr ds:[eax+0x04]
0055FE31    call 0x00590990
0055FE36    mov ecx, dword ptr ss:[ebp-0x1C]
0055FE39    add esp, 0x08
0055FE3C    or ecx, dword ptr ss:[ebp-0x18]
0055FE3F    mov esi, eax
0055FE41    mov dword ptr ss:[ebp-0x78], esi
0055FE44    jz 0x0055FEC1
0055FE46    lea eax, ss:[ebp-0x1C]
0055FE49    mov dword ptr ss:[ebp-0x48], 0x81F114
0055FE50    mov dword ptr ss:[ebp-0x44], eax
0055FE53    lea eax, ss:[ebp-0x48]
0055FE56    mov dword ptr ss:[ebp-0x24], eax
0055FE59    lea eax, ss:[ebp-0x10]
0055FE5C    mov dword ptr ss:[ebp-0x04], 0x00
0055FE63    push eax
0055FE64    push 0x00
0055FE66    sub esp, 0x28
0055FE69    lea ebx, ss:[ebp-0xCF8]
0055FE6F    mov edi, esp
0055FE71    mov dword ptr ss:[ebp-0x10], edi
0055FE74    mov dword ptr ds:[edi+0x24], 0x00
0055FE7B    mov byte ptr ss:[ebp-0x04], 0x02
0055FE7F    mov ecx, dword ptr ss:[ebp-0x24]
0055FE82    test ecx, ecx
0055FE84    jz 0x0055FE8E
0055FE86    mov eax, dword ptr ds:[ecx]
0055FE88    push edi
0055FE89    call dword ptr ds:[eax]
0055FE8B    mov dword ptr ds:[edi+0x24], eax
0055FE8E    mov edx, esi
0055FE90    mov byte ptr ss:[ebp-0x04], 0x00
0055FE94    mov ecx, ebx
0055FE96    call 0x0057EB70
0055FE9B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055FEA2    add esp, 0x30
0055FEA5    mov ecx, dword ptr ss:[ebp-0x24]
0055FEA8    mov esi, eax
0055FEAA    mov dword ptr ss:[ebp-0x78], esi
0055FEAD    test ecx, ecx
0055FEAF    jz 0x0055FEC1
0055FEB1    mov eax, dword ptr ds:[ecx]
0055FEB3    mov edx, dword ptr ds:[eax+0x10]
0055FEB6    lea eax, ss:[ebp-0x48]
0055FEB9    cmp ecx, eax
0055FEBB    setnz al
0055FEBE    push eax
0055FEBF    call edx
0055FEC1    cmp dword ptr ss:[ebp-0x14], 0x00
0055FEC5    jz 0x0055FF39
0055FEC7    lea eax, ss:[ebp-0x14]
0055FECA    mov dword ptr ss:[ebp-0x70], 0x81F0F8
0055FED1    mov dword ptr ss:[ebp-0x6C], eax
0055FED4    lea eax, ss:[ebp-0x70]
0055FED7    mov dword ptr ss:[ebp-0x4C], eax
0055FEDA    lea eax, ss:[ebp-0x10]
0055FEDD    mov dword ptr ss:[ebp-0x04], 0x03
0055FEE4    push eax
0055FEE5    push 0x00
0055FEE7    sub esp, 0x28
0055FEEA    lea ebx, ss:[ebp-0xCF8]
0055FEF0    mov edi, esp
0055FEF2    mov dword ptr ss:[ebp-0x10], edi
0055FEF5    mov dword ptr ds:[edi+0x24], 0x00
0055FEFC    mov byte ptr ss:[ebp-0x04], 0x05
0055FF00    mov ecx, dword ptr ss:[ebp-0x4C]
0055FF03    test ecx, ecx
0055FF05    jz 0x0055FF0F
0055FF07    mov eax, dword ptr ds:[ecx]
0055FF09    push edi
0055FF0A    call dword ptr ds:[eax]
0055FF0C    mov dword ptr ds:[edi+0x24], eax
0055FF0F    mov edx, esi
0055FF11    mov byte ptr ss:[ebp-0x04], 0x03
0055FF15    mov ecx, ebx
0055FF17    call 0x0057EB70
0055FF1C    mov ecx, dword ptr ss:[ebp-0x4C]
0055FF1F    add esp, 0x30
0055FF22    mov esi, eax
0055FF24    test ecx, ecx
0055FF26    jz 0x0055FF39
0055FF28    mov edx, dword ptr ds:[ecx]
0055FF2A    lea eax, ss:[ebp-0x70]
0055FF2D    cmp ecx, eax
0055FF2F    setnz al
0055FF32    movzx eax, al
0055FF35    push eax
0055FF36    call dword ptr ds:[edx+0x10]
0055FF39    xor eax, eax
0055FF3B    test esi, esi
0055FF3D    setnz al
0055FF40    mov ecx, dword ptr ss:[ebp-0x0C]
0055FF43    mov dword ptr fs:[0x00000000], ecx
0055FF4A    pop ecx
0055FF4B    pop edi
0055FF4C    pop esi
0055FF4D    pop ebx
0055FF4E    mov esp, ebp
0055FF50    pop ebp
0055FF51    ret
