0053E5E0    dword 83EC8B55
0053E5E4    in al, 0xF0
0053E5E6    mov eax, 0x19A8
0053E5EB    call 0x00761E50
0053E5F0    mov eax, dword ptr ds:[0x008C4040]
0053E5F5    xor eax, esp
0053E5F7    mov dword ptr ss:[esp+0x19A4], eax
0053E5FE    push esi
0053E5FF    push edi
0053E600    push 0x00
0053E602    lea eax, ss:[esp+0x9C]
0053E609    xor edx, edx
0053E60B    push 0x04
0053E60D    push eax
0053E60E    mov ecx, 0x3EC
0053E613    call 0x005685F0
0053E618    add esp, 0x0C
0053E61B    mov dword ptr ss:[esp+0x3C], 0x00
0053E623    xorps xmm0, xmm0
0053E626    mov dword ptr ss:[esp+0x30], 0xCF
0053E62E    mov esi, eax
0053E630    movlpd qword ptr ss:[esp+0x34], xmm0
0053E636    movlpd qword ptr ss:[esp+0x44], xmm0
0053E63C    lea eax, ss:[esp+0x60]
0053E640    push 0x00
0053E642    push 0x00
0053E644    movlpd qword ptr ss:[esp+0x60], xmm0
0053E64A    lea edi, ss:[esp+0xD28]
0053E651    movlpd qword ptr ss:[esp+0x58], xmm0
0053E657    mov ecx, 0x321
0053E65C    movaps xmm0, xmmword ptr ss:[esp+0x38]
0053E661    xor edx, edx
0053E663    push 0x0B
0053E665    push eax
0053E666    movaps xmmword ptr ss:[esp+0x70], xmm0
0053E66B    lea eax, ss:[esp+0xA8]
0053E672    mov dword ptr ss:[esp+0x5C], 0x00
0053E67A    mov dword ptr ss:[esp+0x50], 0x00
0053E682    movaps xmm0, xmmword ptr ss:[esp+0x50]
0053E687    push 0x01
0053E689    rep movsd
0053E68B    movaps xmmword ptr ss:[esp+0x84], xmm0
0053E693    lea ecx, ss:[esp+0xD34]
0053E69A    movaps xmm0, xmmword ptr ss:[esp+0x64]
0053E69F    push 0x01
0053E6A1    push eax
0053E6A2    movaps xmmword ptr ss:[esp+0x9C], xmm0
0053E6AA    call 0x00563960
0053E6AF    mov ecx, 0x321
0053E6B4    lea edi, ss:[esp+0xD3C]
0053E6BB    mov esi, eax
0053E6BD    add esp, 0x1C
0053E6C0    rep movsd
0053E6C2    cmp dword ptr ss:[esp+0x19A0], 0x00
0053E6CA    jz 0x0053E73C
0053E6CC    mov esi, dword ptr ss:[esp+0xD20]
0053E6D3    test esi, esi
0053E6D5    jz 0x0053E73C
0053E6D7    call 0x00573400
0053E6DC    movzx edi, si
0053E6DF    mov ecx, dword ptr ds:[eax+0x04]
0053E6E2    mov eax, dword ptr ds:[eax+0x0C]
0053E6E5    mov dword ptr ss:[esp+0x14], ecx
0053E6E9    mov dword ptr ss:[esp+0x1C], eax
0053E6ED    cmp edi, 0x320
0053E6F3    jb 0x0053E6FE
0053E6F5    call 0x00591930
0053E6FA    mov ecx, dword ptr ss:[esp+0x14]
0053E6FE    mov edx, dword ptr ss:[esp+0x1C]
0053E702    xorps xmm0, xmm0
0053E705    imul eax, edi, 0x64
0053E708    push 0x00
0053E70A    movlpd qword ptr ss:[esp+0x18], xmm0
0053E710    movlpd qword ptr ss:[esp+0x2C], xmm0
0053E716    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0053E71D    mov dword ptr ss:[esp+0x28], eax
0053E721    lea eax, ss:[esp+0x18]
0053E725    push eax
0053E726    lea eax, ss:[esp+0x30]
0053E72A    mov dword ptr ss:[esp+0x28], esi
0053E72E    push eax
0053E72F    lea eax, ss:[esp+0x2C]
0053E733    push eax
0053E734    call 0x00586320
0053E739    add esp, 0x10
0053E73C    mov ecx, dword ptr ss:[esp+0x19AC]
0053E743    pop edi
0053E744    pop esi
0053E745    xor ecx, esp
0053E747    call 0x0075927A
0053E74C    mov esp, ebp
0053E74E    pop ebp
0053E74F    ret
