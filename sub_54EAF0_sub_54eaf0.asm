0054EAF0    push ebp
0054EAF1    mov ebp, esp
0054EAF3    and esp, 0xFFFFFFF0
0054EAF6    mov eax, 0x19A8
0054EAFB    call 0x00761E50
0054EB00    mov eax, dword ptr ds:[0x008C4040]
0054EB05    xor eax, esp
0054EB07    mov dword ptr ss:[esp+0x19A4], eax
0054EB0E    push esi
0054EB0F    lea eax, ss:[esp+0x94]
0054EB16    push edi
0054EB17    push eax
0054EB18    call 0x0056CA80
0054EB1D    mov ecx, 0x321
0054EB22    lea edi, ss:[esp+0xD24]
0054EB29    mov esi, eax
0054EB2B    add esp, 0x04
0054EB2E    rep movsd
0054EB30    mov esi, dword ptr ss:[esp+0x19A0]
0054EB37    test esi, esi
0054EB39    jz 0x0054EC66
0054EB3F    xorps xmm0, xmm0
0054EB42    movlpd qword ptr ss:[esp+0x20], xmm0
0054EB48    movlpd qword ptr ss:[esp+0x28], xmm0
0054EB4E    nop
0054EB50    xorps xmm0, xmm0
0054EB53    mov dword ptr ss:[esp+0x3C], 0x00
0054EB5B    movlpd qword ptr ss:[esp+0x34], xmm0
0054EB61    lea eax, ss:[esp+0x60]
0054EB65    movlpd qword ptr ss:[esp+0x44], xmm0
0054EB6B    lea ecx, ss:[esp+0xD20]
0054EB72    movlpd qword ptr ss:[esp+0x58], xmm0
0054EB78    mov edx, 0x01
0054EB7D    movlpd qword ptr ss:[esp+0x50], xmm0
0054EB83    mov dword ptr ss:[esp+0x30], 0x124
0054EB8B    movaps xmm0, xmmword ptr ss:[esp+0x30]
0054EB90    movaps xmmword ptr ss:[esp+0x60], xmm0
0054EB95    mov dword ptr ss:[esp+0x4C], 0x00
0054EB9D    mov dword ptr ss:[esp+0x40], 0x00
0054EBA5    movaps xmm0, xmmword ptr ss:[esp+0x40]
0054EBAA    push 0x00
0054EBAC    movaps xmmword ptr ss:[esp+0x74], xmm0
0054EBB1    movaps xmm0, xmmword ptr ss:[esp+0x54]
0054EBB6    push 0x0B
0054EBB8    push eax
0054EBB9    movaps xmmword ptr ss:[esp+0x8C], xmm0
0054EBC1    call 0x00563C40
0054EBC6    add esp, 0x0C
0054EBC9    mov edi, eax
0054EBCB    call 0x00573400
0054EBD0    mov ecx, dword ptr ds:[eax+0x04]
0054EBD3    mov eax, dword ptr ds:[eax+0x0C]
0054EBD6    mov dword ptr ss:[esp+0x14], eax
0054EBDA    movzx eax, di
0054EBDD    mov dword ptr ss:[esp+0x0C], ecx
0054EBE1    mov dword ptr ss:[esp+0x10], eax
0054EBE5    cmp eax, 0x320
0054EBEA    jb 0x0054EBF9
0054EBEC    call 0x00591930
0054EBF1    mov ecx, dword ptr ss:[esp+0x0C]
0054EBF5    mov eax, dword ptr ss:[esp+0x10]
0054EBF9    mov edx, dword ptr ss:[esp+0x14]
0054EBFD    imul eax, eax, 0x64
0054EC00    push 0x00
0054EC02    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0054EC09    mov dword ptr ss:[esp+0x20], eax
0054EC0D    lea eax, ss:[esp+0x24]
0054EC11    push eax
0054EC12    lea eax, ss:[esp+0x30]
0054EC16    mov dword ptr ss:[esp+0x20], edi
0054EC1A    push eax
0054EC1B    lea eax, ss:[esp+0x24]
0054EC1F    push eax
0054EC20    call 0x00586320
0054EC25    add esp, 0x10
0054EC28    xor eax, eax
0054EC2A    test esi, esi
0054EC2C    jle 0x0054EC60
0054EC2E    nop
0054EC30    lea ecx, ss:[esp+0xD20]
0054EC37    cmp dword ptr ds:[ecx+eax*4], edi
0054EC3A    lea ecx, ds:[ecx+eax*4]
0054EC3D    jz 0x0054EC46
0054EC3F    inc eax
0054EC40    cmp eax, esi
0054EC42    jl 0x0054EC30
0054EC44    jmp 0x0054EC5E
0054EC46    dec esi
0054EC47    mov dword ptr ss:[esp+0x19A0], esi
0054EC4E    mov eax, dword ptr ss:[esp+esi*4+0xD20]
0054EC55    mov dword ptr ds:[ecx], eax
0054EC57    mov esi, dword ptr ss:[esp+0x19A0]
0054EC5E    test esi, esi
0054EC60    jnz 0x0054EB50
0054EC66    mov ecx, dword ptr ss:[esp+0x19AC]
0054EC6D    pop edi
0054EC6E    pop esi
0054EC6F    xor ecx, esp
0054EC71    call 0x0075927A
0054EC76    mov esp, ebp
0054EC78    pop ebp
0054EC79    ret
