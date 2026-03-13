00558DC0    push ebp
00558DC1    mov ebp, esp
00558DC3    and esp, 0xFFFFFFF0
00558DC6    mov eax, 0x1988
00558DCB    call 0x00761E50
00558DD0    mov eax, dword ptr ds:[0x008C4040]
00558DD5    xor eax, esp
00558DD7    mov dword ptr ss:[esp+0x1984], eax
00558DDE    push esi
00558DDF    push edi
00558DE0    xor edx, edx
00558DE2    lea eax, ss:[esp+0x78]
00558DE6    push 0x00
00558DE8    push 0x02
00558DEA    push eax
00558DEB    lea ecx, ds:[edx+0x02]
00558DEE    call 0x005685F0
00558DF3    xorps xmm0, xmm0
00558DF6    mov dword ptr ss:[esp+0x28], 0x00
00558DFE    movlpd qword ptr ss:[esp+0x20], xmm0
00558E04    lea edi, ss:[esp+0xD0C]
00558E0B    movlpd qword ptr ss:[esp+0x30], xmm0
00558E11    mov esi, eax
00558E13    movlpd qword ptr ss:[esp+0x44], xmm0
00558E19    lea eax, ss:[esp+0x4C]
00558E1D    movlpd qword ptr ss:[esp+0x3C], xmm0
00558E23    mov ecx, 0x321
00558E28    mov dword ptr ss:[esp+0x1C], 0xB8
00558E30    mov edx, 0x07
00558E35    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00558E3A    movaps xmmword ptr ss:[esp+0x4C], xmm0
00558E3F    mov dword ptr ss:[esp+0x38], 0x00
00558E47    mov dword ptr ss:[esp+0x2C], 0x00
00558E4F    movaps xmm0, xmmword ptr ss:[esp+0x2C]
00558E54    push 0x00
00558E56    rep movsd
00558E58    movaps xmmword ptr ss:[esp+0x60], xmm0
00558E5D    lea ecx, ss:[esp+0xD10]
00558E64    movaps xmm0, xmmword ptr ss:[esp+0x40]
00558E69    push 0x0C
00558E6B    push eax
00558E6C    movaps xmmword ptr ss:[esp+0x78], xmm0
00558E71    call 0x00563C40
00558E76    mov esi, eax
00558E78    add esp, 0x18
00558E7B    test esi, esi
00558E7D    jz 0x00558EA5
00558E7F    call 0x00573400
00558E84    push 0x04
00558E86    push 0x00
00558E88    push 0x00
00558E8A    mov edx, dword ptr ds:[eax+0x0C]
00558E8D    mov ecx, dword ptr ds:[eax+0x04]
00558E90    push 0x476
00558E95    push 0x00
00558E97    push 0x3EA
00558E9C    push esi
00558E9D    call 0x00583720
00558EA2    add esp, 0x1C
00558EA5    mov ecx, dword ptr ss:[esp+0x198C]
00558EAC    pop edi
00558EAD    pop esi
00558EAE    xor ecx, esp
00558EB0    call 0x0075927A
00558EB5    mov esp, ebp
00558EB7    pop ebp
00558EB8    ret
