00526D20    push ebp
00526D21    mov ebp, esp
00526D23    and esp, 0xFFFFFFF0
00526D26    mov eax, 0x2608
00526D2B    call 0x00761E50
00526D30    mov eax, dword ptr ds:[0x008C4040]
00526D35    xor eax, esp
00526D37    mov dword ptr ss:[esp+0x2604], eax
00526D3E    push esi
00526D3F    push edi
00526D40    lea eax, ss:[esp+0x70]
00526D44    mov dword ptr ss:[esp+0x08], ecx
00526D48    push 0x7BF980
00526D4D    push eax
00526D4E    mov ecx, 0x02
00526D53    call 0x00566240
00526D58    mov esi, eax
00526D5A    lea edi, ss:[esp+0xD00]
00526D61    mov ecx, 0x321
00526D66    add esp, 0x04
00526D69    rep movsd
00526D6B    mov esi, eax
00526D6D    lea edi, ss:[esp+0x1984]
00526D74    mov ecx, 0x321
00526D79    mov edx, 0x03
00526D7E    rep movsd
00526D80    lea ecx, ss:[esp+0x1984]
00526D87    call 0x00561940
00526D8C    add esp, 0x04
00526D8F    call 0x00573400
00526D94    mov eax, dword ptr ds:[eax+0x04]
00526D97    mov eax, dword ptr ds:[eax+0x1504]
00526D9D    cmp eax, 0x03
00526DA0    jz 0x00526DDA
00526DA2    cmp eax, 0x05
00526DA5    jz 0x00526DDA
00526DA7    cmp eax, 0x04
00526DAA    jz 0x00526DDA
00526DAC    cmp eax, 0x06
00526DAF    jz 0x00526DDA
00526DB1    push 0x00
00526DB3    push 0x00
00526DB5    push 0x00
00526DB7    push 0x00
00526DB9    push 0x00
00526DBB    push 0x00
00526DBD    push 0x00
00526DBF    push 0x00
00526DC1    push 0x01
00526DC3    cmp eax, 0x02
00526DC6    mov edx, 0x07
00526DCB    push 0x00
00526DCD    push 0xFFFFFFFF
00526DCF    setz cl
00526DD2    call 0x0061B1B0
00526DD7    add esp, 0x2C
00526DDA    xorps xmm0, xmm0
00526DDD    mov dword ptr ss:[esp+0x1C], 0x00
00526DE5    movlpd qword ptr ss:[esp+0x14], xmm0
00526DEB    lea eax, ss:[esp+0x40]
00526DEF    movlpd qword ptr ss:[esp+0x24], xmm0
00526DF5    lea ecx, ss:[esp+0x1980]
00526DFC    movlpd qword ptr ss:[esp+0x38], xmm0
00526E02    mov edx, 0x09
00526E07    movlpd qword ptr ss:[esp+0x30], xmm0
00526E0D    mov dword ptr ss:[esp+0x10], 0x16
00526E15    movaps xmm0, xmmword ptr ss:[esp+0x10]
00526E1A    movaps xmmword ptr ss:[esp+0x40], xmm0
00526E1F    mov dword ptr ss:[esp+0x2C], 0x00
00526E27    mov dword ptr ss:[esp+0x20], 0x00
00526E2F    movaps xmm0, xmmword ptr ss:[esp+0x20]
00526E34    push 0x00
00526E36    movaps xmmword ptr ss:[esp+0x54], xmm0
00526E3B    movaps xmm0, xmmword ptr ss:[esp+0x34]
00526E40    push 0x07
00526E42    push eax
00526E43    movaps xmmword ptr ss:[esp+0x6C], xmm0
00526E48    call 0x00563C40
00526E4D    mov esi, eax
00526E4F    add esp, 0x0C
00526E52    test esi, esi
00526E54    jz 0x00526EFE
00526E5A    mov eax, dword ptr ss:[esp+0x1978]
00526E61    xor ecx, ecx
00526E63    test eax, eax
00526E65    jle 0x00526E97
00526E67    nop word ptr ds:[eax+eax*1], ax
00526E70    lea edx, ss:[esp+0xCF8]
00526E77    cmp dword ptr ds:[edx+ecx*4], esi
00526E7A    lea edx, ds:[edx+ecx*4]
00526E7D    jz 0x00526E86
00526E7F    inc ecx
00526E80    cmp ecx, eax
00526E82    jl 0x00526E70
00526E84    jmp 0x00526E97
00526E86    dec eax
00526E87    mov dword ptr ss:[esp+0x1978], eax
00526E8E    mov eax, dword ptr ss:[esp+eax*4+0xCF8]
00526E95    mov dword ptr ds:[edx], eax
00526E97    call 0x00573400
00526E9C    movzx edi, si
00526E9F    mov ecx, dword ptr ds:[eax+0x04]
00526EA2    mov dword ptr ss:[esp+0x0C], ecx
00526EA6    cmp edi, 0x320
00526EAC    jb 0x00526EB7
00526EAE    call 0x00591930
00526EB3    mov ecx, dword ptr ss:[esp+0x0C]
00526EB7    imul eax, edi, 0x64
00526EBA    push 0x00
00526EBC    push 0x2000
00526EC1    mov edx, dword ptr ds:[eax+ecx*1+0x1A4C]
00526EC8    call 0x005754F0
00526ECD    mov ecx, dword ptr ss:[esp+0x10]
00526ED1    add esp, 0x08
00526ED4    test al, al
00526ED6    jz 0x00526EDD
00526ED8    mov eax, dword ptr ds:[ecx]
00526EDA    mov byte ptr ds:[eax], 0x01
00526EDD    mov eax, dword ptr ds:[ecx+0x04]
00526EE0    mov ecx, 0x01
00526EE5    mov byte ptr ds:[eax], 0x01
00526EE8    call 0x0056E9C0
00526EED    push 0x00
00526EEF    mov edx, 0x3EE
00526EF4    mov ecx, esi
00526EF6    call 0x00562400
00526EFB    add esp, 0x04
00526EFE    call 0x00573400
00526F03    push dword ptr ds:[0x007BFAD4]
00526F09    lea ecx, ss:[esp+0xCFC]
00526F10    push dword ptr ds:[0x007BFAD0]
00526F16    mov edx, dword ptr ds:[eax+0x0C]
00526F19    push 0x00
00526F1B    push 0x00
00526F1D    push 0x00
00526F1F    push 0x07
00526F21    push 0x0B
00526F23    push 0x3EE
00526F28    push dword ptr ss:[esp+0x1998]
00526F2F    push ecx
00526F30    mov ecx, dword ptr ds:[eax+0x04]
00526F33    call 0x00582EB0
00526F38    mov ecx, dword ptr ss:[esp+0x2634]
00526F3F    add esp, 0x28
00526F42    pop edi
00526F43    pop esi
00526F44    xor ecx, esp
00526F46    call 0x0075927A
00526F4B    mov esp, ebp
00526F4D    pop ebp
00526F4E    ret
