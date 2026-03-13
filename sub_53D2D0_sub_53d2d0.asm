0053D2D0    dword 83EC8B55
0053D2D4    in al, 0xF0
0053D2D6    mov eax, 0x1988
0053D2DB    call 0x00761E50
0053D2E0    mov eax, dword ptr ds:[0x008C4040]
0053D2E5    xor eax, esp
0053D2E7    mov dword ptr ss:[esp+0x1984], eax
0053D2EE    push esi
0053D2EF    xor edx, edx
0053D2F1    push edi
0053D2F2    push ecx
0053D2F3    push 0x00
0053D2F5    lea ecx, ds:[edx+0x01]
0053D2F8    call 0x00561E00
0053D2FD    call 0x00573400
0053D302    push 0x00
0053D304    push 0x00
0053D306    push 0x01
0053D308    mov edx, dword ptr ds:[eax+0x0C]
0053D30B    mov ecx, dword ptr ds:[eax+0x04]
0053D30E    push 0x01
0053D310    call 0x00590760
0053D315    add esp, 0x18
0053D318    call 0x00573400
0053D31D    mov ecx, dword ptr ds:[eax+0x0C]
0053D320    cmp ecx, 0xFFFFFFFF
0053D323    jz 0x0053D4B3
0053D329    mov eax, dword ptr ds:[eax+0x04]
0053D32C    imul ecx, ecx, 0x5A30
0053D332    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0053D33A    call 0x00573400
0053D33F    push 0x00
0053D341    push 0x00
0053D343    push 0x01
0053D345    mov edx, dword ptr ds:[eax+0x0C]
0053D348    mov ecx, dword ptr ds:[eax+0x04]
0053D34B    push 0x02
0053D34D    call 0x00590760
0053D352    add esp, 0x10
0053D355    call 0x00573400
0053D35A    mov ecx, dword ptr ds:[eax+0x0C]
0053D35D    cmp ecx, 0xFFFFFFFF
0053D360    jz 0x0053D4B3
0053D366    mov eax, dword ptr ds:[eax+0x04]
0053D369    imul ecx, ecx, 0x5A30
0053D36F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0053D377    lea eax, ss:[esp+0x78]
0053D37B    push eax
0053D37C    mov ecx, 0x3EA
0053D381    call 0x00568780
0053D386    xorps xmm0, xmm0
0053D389    mov dword ptr ss:[esp+0x20], 0x00
0053D391    push 0x00
0053D393    push 0x00
0053D395    mov esi, eax
0053D397    movlpd qword ptr ss:[esp+0x20], xmm0
0053D39D    movlpd qword ptr ss:[esp+0x30], xmm0
0053D3A3    lea eax, ss:[esp+0x4C]
0053D3A7    movlpd qword ptr ss:[esp+0x44], xmm0
0053D3AD    lea edi, ss:[esp+0xD0C]
0053D3B4    movlpd qword ptr ss:[esp+0x3C], xmm0
0053D3BA    mov ecx, 0x321
0053D3BF    push 0x17
0053D3C1    push eax
0053D3C2    mov dword ptr ss:[esp+0x24], 0xC1
0053D3CA    lea eax, ss:[esp+0x8C]
0053D3D1    movaps xmm0, xmmword ptr ss:[esp+0x24]
0053D3D6    xor edx, edx
0053D3D8    movaps xmmword ptr ss:[esp+0x54], xmm0
0053D3DD    mov dword ptr ss:[esp+0x40], 0x00
0053D3E5    mov dword ptr ss:[esp+0x34], 0x00
0053D3ED    movaps xmm0, xmmword ptr ss:[esp+0x34]
0053D3F2    push 0x1B
0053D3F4    rep movsd
0053D3F6    movaps xmmword ptr ss:[esp+0x68], xmm0
0053D3FB    lea ecx, ss:[esp+0xD18]
0053D402    movaps xmm0, xmmword ptr ss:[esp+0x48]
0053D407    push 0x01
0053D409    push eax
0053D40A    movaps xmmword ptr ss:[esp+0x80], xmm0
0053D412    call 0x00563960
0053D417    mov ecx, 0x321
0053D41C    lea edi, ss:[esp+0xD20]
0053D423    mov esi, eax
0053D425    add esp, 0x20
0053D428    rep movsd
0053D42A    cmp dword ptr ss:[esp+0x1980], 0x00
0053D432    jz 0x0053D49F
0053D434    mov esi, dword ptr ss:[esp+0xD00]
0053D43B    test esi, esi
0053D43D    jz 0x0053D49F
0053D43F    call 0x00573400
0053D444    push dword ptr ds:[0x007BF9FC]
0053D44A    lea ecx, ss:[esp+0x13]
0053D44E    mov edx, 0x3EA
0053D453    push dword ptr ds:[0x007BF9F8]
0053D459    push 0x0C
0053D45B    push ecx
0053D45C    push 0x00
0053D45E    push 0x462
0053D463    push dword ptr ds:[eax+0x0C]
0053D466    mov ecx, esi
0053D468    call 0x00565FF0
0053D46D    add esp, 0x1C
0053D470    cmp byte ptr ss:[esp+0x0F], 0x00
0053D475    jz 0x0053D49F
0053D477    push 0x00
0053D479    lea edx, ss:[esp+0xD04]
0053D480    mov dword ptr ss:[esp+0xD04], esi
0053D487    mov ecx, 0x13
0053D48C    mov dword ptr ss:[esp+0x1984], 0x01
0053D497    call 0x0056F1A0
0053D49C    add esp, 0x04
0053D49F    mov ecx, dword ptr ss:[esp+0x198C]
0053D4A6    pop edi
0053D4A7    pop esi
0053D4A8    xor ecx, esp
0053D4AA    call 0x0075927A
0053D4AF    mov esp, ebp
0053D4B1    pop ebp
0053D4B2    ret
0053D4B3    push 0x81EA64
0053D4B8    push 0x52
0053D4BA    push 0x81EA70
0053D4BF    mov edx, 0x801800
0053D4C4    mov ecx, 0x813C5C
0053D4C9    call 0x0063B870
0053D4CE    add esp, 0x0C
0053D4D1    call 0x0063BC30
0053D4D6    test al, al
0053D4D8    jz 0x0053D4DB
0053D4DA    int3
0053D4DB    call 0x0063BB00
