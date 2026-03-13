0054A8E0    dword 83EC8B55
0054A8E4    in al, 0xF0
0054A8E6    mov eax, 0x1988
0054A8EB    call 0x00761E50
0054A8F0    mov eax, dword ptr ds:[0x008C4040]
0054A8F5    xor eax, esp
0054A8F7    mov dword ptr ss:[esp+0x1984], eax
0054A8FE    push esi
0054A8FF    lea eax, ss:[esp+0x74]
0054A903    mov ecx, 0x02
0054A908    push edi
0054A909    push eax
0054A90A    call 0x00568780
0054A90F    mov esi, eax
0054A911    lea edi, ss:[esp+0xD04]
0054A918    mov ecx, 0x321
0054A91D    xor edx, edx
0054A91F    rep movsd
0054A921    lea ecx, ss:[esp+0xD04]
0054A928    call 0x00561940
0054A92D    xorps xmm0, xmm0
0054A930    mov dword ptr ss:[esp+0x20], 0x00
0054A938    add esp, 0x04
0054A93B    movlpd qword ptr ss:[esp+0x14], xmm0
0054A941    movlpd qword ptr ss:[esp+0x24], xmm0
0054A947    lea eax, ss:[esp+0x40]
0054A94B    movlpd qword ptr ss:[esp+0x38], xmm0
0054A951    lea ecx, ss:[esp+0xD00]
0054A958    movlpd qword ptr ss:[esp+0x30], xmm0
0054A95E    mov edx, 0x07
0054A963    mov dword ptr ss:[esp+0x10], 0x10A
0054A96B    movaps xmm0, xmmword ptr ss:[esp+0x10]
0054A970    movaps xmmword ptr ss:[esp+0x40], xmm0
0054A975    mov dword ptr ss:[esp+0x2C], 0x00
0054A97D    mov dword ptr ss:[esp+0x20], 0x00
0054A985    movaps xmm0, xmmword ptr ss:[esp+0x20]
0054A98A    push 0x00
0054A98C    movaps xmmword ptr ss:[esp+0x54], xmm0
0054A991    movaps xmm0, xmmword ptr ss:[esp+0x34]
0054A996    push 0x0C
0054A998    push eax
0054A999    movaps xmmword ptr ss:[esp+0x6C], xmm0
0054A99E    call 0x00563C40
0054A9A3    mov esi, eax
0054A9A5    add esp, 0x0C
0054A9A8    test esi, esi
0054A9AA    jz 0x0054A9D2
0054A9AC    call 0x00573400
0054A9B1    push 0x04
0054A9B3    push 0x00
0054A9B5    push 0x00
0054A9B7    mov edx, dword ptr ds:[eax+0x0C]
0054A9BA    mov ecx, dword ptr ds:[eax+0x04]
0054A9BD    push 0x476
0054A9C2    push 0x00
0054A9C4    push 0x476
0054A9C9    push esi
0054A9CA    call 0x00583720
0054A9CF    add esp, 0x1C
0054A9D2    mov ecx, dword ptr ss:[esp+0x198C]
0054A9D9    pop edi
0054A9DA    pop esi
0054A9DB    xor ecx, esp
0054A9DD    call 0x0075927A
0054A9E2    mov esp, ebp
0054A9E4    pop ebp
0054A9E5    ret
