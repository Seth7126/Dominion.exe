00541E00    dword 83EC8B55
00541E04    in al, 0xF0
00541E06    mov eax, 0x1988
00541E0B    call 0x00761E50
00541E10    mov eax, dword ptr ds:[0x008C4040]
00541E15    xor eax, esp
00541E17    mov dword ptr ss:[esp+0x1984], eax
00541E1E    push esi
00541E1F    push edi
00541E20    call 0x00573400
00541E25    mov esi, dword ptr ds:[eax+0x0C]
00541E28    call 0x00573400
00541E2D    xor ecx, ecx
00541E2F    mov eax, dword ptr ds:[eax+0x04]
00541E32    mov edx, dword ptr ds:[eax+0x1520]
00541E38    test edx, edx
00541E3A    jle 0x00541E60
00541E3C    add eax, 0x1A70
00541E41    cmp dword ptr ds:[eax-0x24], 0xD4A
00541E48    jnz 0x00541E4E
00541E4A    cmp dword ptr ds:[eax], esi
00541E4C    jz 0x00541E58
00541E4E    inc ecx
00541E4F    add eax, 0x64
00541E52    cmp ecx, edx
00541E54    jl 0x00541E41
00541E56    jmp 0x00541E60
00541E58    test ecx, ecx
00541E5A    jnz 0x00541FE7
00541E60    mov ecx, 0xD4A
00541E65    call 0x0056E060
00541E6A    xor esi, esi
00541E6C    mov dword ptr ss:[esp+0xCF8], esi
00541E73    lea edi, ds:[esi+0x03]
00541E76    call 0x00573400
00541E7B    push dword ptr ds:[0x007BFADC]
00541E81    mov edx, 0xD30
00541E86    push dword ptr ds:[0x007BFAD8]
00541E8C    mov ecx, dword ptr ds:[eax+0x04]
00541E8F    push 0x00
00541E91    push 0x00
00541E93    push dword ptr ds:[eax+0x30]
00541E96    push dword ptr ds:[eax+0x2C]
00541E99    push dword ptr ds:[eax+0x28]
00541E9C    push 0x3EE
00541EA1    push dword ptr ds:[eax+0x0C]
00541EA4    call 0x00589750
00541EA9    add esp, 0x24
00541EAC    mov dword ptr ss:[esp+0x0C], eax
00541EB0    cmp esi, 0x320
00541EB6    jl 0x00541EC1
00541EB8    call 0x00591930
00541EBD    mov eax, dword ptr ss:[esp+0x0C]
00541EC1    mov dword ptr ss:[esp+esi*4+0x78], eax
00541EC5    mov esi, dword ptr ss:[esp+0xCF8]
00541ECC    inc esi
00541ECD    mov dword ptr ss:[esp+0xCF8], esi
00541ED4    sub edi, 0x01
00541ED7    jnz 0x00541E76
00541ED9    mov dword ptr ss:[esp+0x0C], esi
00541EDD    lea edi, ss:[esp+0xD00]
00541EE4    cmp dword ptr ss:[esp+0x0C], 0x00
00541EE9    lea esi, ss:[esp+0x78]
00541EED    mov ecx, 0x321
00541EF2    rep movsd
00541EF4    jz 0x00541FE7
00541EFA    mov esi, dword ptr ss:[esp+0x1980]
00541F01    xorps xmm0, xmm0
00541F04    mov dword ptr ss:[esp+0x1C], 0x00
00541F0C    movlpd qword ptr ss:[esp+0x14], xmm0
00541F12    lea eax, ss:[esp+0x40]
00541F16    movlpd qword ptr ss:[esp+0x24], xmm0
00541F1C    lea ecx, ss:[esp+0xD00]
00541F23    movlpd qword ptr ss:[esp+0x38], xmm0
00541F29    mov edx, 0x01
00541F2E    movlpd qword ptr ss:[esp+0x30], xmm0
00541F34    mov dword ptr ss:[esp+0x10], 0xA3
00541F3C    movaps xmm0, xmmword ptr ss:[esp+0x10]
00541F41    movaps xmmword ptr ss:[esp+0x40], xmm0
00541F46    mov dword ptr ss:[esp+0x2C], 0x00
00541F4E    mov dword ptr ss:[esp+0x20], 0x00
00541F56    movaps xmm0, xmmword ptr ss:[esp+0x20]
00541F5B    push 0x01
00541F5D    movaps xmmword ptr ss:[esp+0x54], xmm0
00541F62    movaps xmm0, xmmword ptr ss:[esp+0x34]
00541F67    push 0x0B
00541F69    push eax
00541F6A    movaps xmmword ptr ss:[esp+0x6C], xmm0
00541F6F    call 0x00563C40
00541F74    add esp, 0x0C
00541F77    mov edi, eax
00541F79    mov edx, 0x01
00541F7E    mov ecx, edi
00541F80    push 0x00
00541F82    call 0x0056E370
00541F87    add esp, 0x04
00541F8A    mov dword ptr ss:[esp+0x0C], edi
00541F8E    call 0x00573400
00541F93    push 0x08
00541F95    push 0x3EE
00541F9A    push ecx
00541F9B    lea ecx, ss:[esp+0x18]
00541F9F    push ecx
00541FA0    mov ecx, dword ptr ds:[eax+0x04]
00541FA3    call 0x00589E00
00541FA8    add esp, 0x10
00541FAB    xor eax, eax
00541FAD    test esi, esi
00541FAF    jle 0x00541FE1
00541FB1    lea ecx, ss:[esp+0xD00]
00541FB8    cmp dword ptr ds:[ecx+eax*4], edi
00541FBB    lea ecx, ds:[ecx+eax*4]
00541FBE    jz 0x00541FC7
00541FC0    inc eax
00541FC1    cmp eax, esi
00541FC3    jl 0x00541FB1
00541FC5    jmp 0x00541FDF
00541FC7    dec esi
00541FC8    mov dword ptr ss:[esp+0x1980], esi
00541FCF    mov eax, dword ptr ss:[esp+esi*4+0xD00]
00541FD6    mov dword ptr ds:[ecx], eax
00541FD8    mov esi, dword ptr ss:[esp+0x1980]
00541FDF    test esi, esi
00541FE1    jnz 0x00541F01
00541FE7    mov ecx, dword ptr ss:[esp+0x198C]
00541FEE    pop edi
00541FEF    pop esi
00541FF0    xor ecx, esp
00541FF2    call 0x0075927A
00541FF7    mov esp, ebp
00541FF9    pop ebp
00541FFA    ret
