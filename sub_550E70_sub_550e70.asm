00550E70    dword 83EC8B55
00550E74    in al, 0xF8
00550E76    mov eax, 0x192C
00550E7B    call 0x00761E50
00550E80    mov eax, dword ptr ds:[0x008C4040]
00550E85    xor eax, esp
00550E87    mov dword ptr ss:[esp+0x1928], eax
00550E8E    push ebx
00550E8F    xor edx, edx
00550E91    push esi
00550E92    push edi
00550E93    push 0x00
00550E95    lea ecx, ds:[edx+0x02]
00550E98    call 0x00561AF0
00550E9D    add esp, 0x04
00550EA0    call 0x00573400
00550EA5    mov dword ptr ss:[esp+0x1C], eax
00550EA9    mov ebx, dword ptr ds:[eax+0x04]
00550EAC    mov eax, dword ptr ds:[eax+0x0C]
00550EAF    mov dword ptr ss:[esp+0x18], eax
00550EB3    lea eax, ss:[esp+0xCA8]
00550EBA    push eax
00550EBB    call 0x00550930
00550EC0    add esp, 0x04
00550EC3    lea edi, ss:[esp+0x20]
00550EC7    mov esi, eax
00550EC9    mov ecx, 0x321
00550ECE    rep movsd
00550ED0    call 0x00573400
00550ED5    mov eax, dword ptr ds:[eax+0x04]
00550ED8    mov eax, dword ptr ds:[eax+0x1504]
00550EDE    cmp eax, 0x03
00550EE1    jz 0x00550F1B
00550EE3    cmp eax, 0x05
00550EE6    jz 0x00550F1B
00550EE8    cmp eax, 0x04
00550EEB    jz 0x00550F1B
00550EED    cmp eax, 0x06
00550EF0    jz 0x00550F1B
00550EF2    push 0x00
00550EF4    push 0x00
00550EF6    push 0x00
00550EF8    push 0x00
00550EFA    push 0x00
00550EFC    push 0x00
00550EFE    push 0x00
00550F00    push 0x00
00550F02    push 0x01
00550F04    cmp eax, 0x02
00550F07    mov edx, 0x07
00550F0C    push 0x00
00550F0E    push 0xFFFFFFFF
00550F10    setz cl
00550F13    call 0x0061B1B0
00550F18    add esp, 0x2C
00550F1B    mov esi, dword ptr ss:[esp+0x18]
00550F1F    mov dword ptr ss:[esp+0x14], 0x00
00550F27    mov byte ptr ss:[esp+0x13], 0x00
00550F2C    nop dword ptr ds:[eax], eax
00550F30    call 0x0056B800
00550F35    push eax
00550F36    lea eax, ss:[esp+0x17]
00550F3A    mov edx, esi
00550F3C    push eax
00550F3D    lea eax, ss:[esp+0x1C]
00550F41    mov ecx, ebx
00550F43    push eax
00550F44    lea eax, ss:[esp+0x2C]
00550F48    push 0x02
00550F4A    push eax
00550F4B    call 0x005875C0
00550F50    add esp, 0x14
00550F53    test al, al
00550F55    jz 0x00550F30
00550F57    mov esi, dword ptr ss:[esp+0x14]
00550F5B    mov ecx, dword ptr ss:[esp+0xCA0]
00550F62    test esi, esi
00550F64    jz 0x00550F98
00550F66    xor eax, eax
00550F68    test ecx, ecx
00550F6A    jle 0x00550F98
00550F6C    nop dword ptr ds:[eax], eax
00550F70    lea edx, ss:[esp+0x20]
00550F74    cmp dword ptr ds:[edx+eax*4], esi
00550F77    lea edx, ds:[edx+eax*4]
00550F7A    jz 0x00550F83
00550F7C    inc eax
00550F7D    cmp eax, ecx
00550F7F    jl 0x00550F70
00550F81    jmp 0x00550F98
00550F83    dec ecx
00550F84    mov dword ptr ss:[esp+0xCA0], ecx
00550F8B    mov eax, dword ptr ss:[esp+ecx*4+0x20]
00550F8F    mov dword ptr ds:[edx], eax
00550F91    mov ecx, dword ptr ss:[esp+0xCA0]
00550F98    mov eax, dword ptr ss:[esp+0x1C]
00550F9C    mov esi, 0x07
00550FA1    mov eax, dword ptr ds:[eax+0x04]
00550FA4    add eax, 0x1594
00550FA9    nop dword ptr ds:[eax], eax
00550FB0    cmp dword ptr ds:[eax], 0x1301
00550FB6    jz 0x00550FCC
00550FB8    cmp dword ptr ds:[eax+0x04], 0x1301
00550FBF    jz 0x00550FCC
00550FC1    inc esi
00550FC2    add eax, 0x10
00550FC5    cmp esi, 0x48
00550FC8    jl 0x00550FB0
00550FCA    xor esi, esi
00550FCC    xor edi, edi
00550FCE    test ecx, ecx
00550FD0    jle 0x005510F0
00550FD6    nop word ptr ds:[eax+eax*1], ax
00550FE0    mov ecx, dword ptr ss:[esp+edi*4+0x20]
00550FE4    movzx eax, cx
00550FE7    mov dword ptr ss:[esp+0x18], ecx
00550FEB    mov dword ptr ss:[esp+0x1C], eax
00550FEF    cmp eax, 0x320
00550FF4    jb 0x00551003
00550FF6    call 0x00591930
00550FFB    mov eax, dword ptr ss:[esp+0x1C]
00550FFF    mov ecx, dword ptr ss:[esp+0x18]
00551003    imul eax, eax, 0x64
00551006    or dword ptr ds:[eax+ebx*1+0x1A6C], 0x01
0055100E    mov eax, dword ptr ds:[ebx+0x1504]
00551014    cmp eax, 0x03
00551017    jz 0x00551050
00551019    cmp eax, 0x05
0055101C    jz 0x00551050
0055101E    cmp eax, 0x04
00551021    jz 0x00551050
00551023    cmp eax, 0x06
00551026    jz 0x00551050
00551028    push 0x00
0055102A    push 0x00
0055102C    push 0x00
0055102E    push 0x00
00551030    push 0x00
00551032    push 0x00
00551034    push 0x00
00551036    push 0x00
00551038    push 0x01
0055103A    push ecx
0055103B    cmp eax, 0x02
0055103E    mov edx, 0x21
00551043    push 0xFFFFFFFF
00551045    setz cl
00551048    call 0x0061B1B0
0055104D    add esp, 0x2C
00551050    mov eax, dword ptr ds:[0x007BFA44]
00551055    mov ecx, ebx
00551057    mov dword ptr ss:[esp+0x18], eax
0055105B    mov eax, dword ptr ds:[0x007BFA48]
00551060    mov dword ptr ss:[esp+0x1C], eax
00551064    mov eax, dword ptr ss:[esp+edi*4+0x20]
00551068    mov edx, eax
0055106A    push 0x3EE
0055106F    mov dword ptr ss:[esp+0x18], eax
00551073    call 0x00582DE0
00551078    add esp, 0x04
0055107B    test al, al
0055107D    jnz 0x005510E2
0055107F    lea eax, ss:[esp+0xCA8]
00551086    or edx, 0xFFFFFFFF
00551089    push eax
0055108A    push 0x05
0055108C    mov ecx, ebx
0055108E    call 0x00590990
00551093    add esp, 0x08
00551096    test eax, eax
00551098    jz 0x005510AB
0055109A    cmp eax, 0x01
0055109D    jz 0x005510A4
0055109F    call 0x00591930
005510A4    mov eax, dword ptr ss:[esp+0xCA8]
005510AB    cmp dword ptr ss:[esp+0x14], eax
005510AF    jnz 0x005510B6
005510B1    call 0x00591930
005510B6    push dword ptr ss:[esp+0x1C]
005510BA    or edx, 0xFFFFFFFF
005510BD    mov ecx, ebx
005510BF    push dword ptr ss:[esp+0x1C]
005510C3    push 0x00
005510C5    push 0x00
005510C7    push 0x00
005510C9    push 0x00
005510CB    push 0x00
005510CD    push 0x00
005510CF    push 0x00
005510D1    push 0x00
005510D3    push esi
005510D4    push 0x08
005510D6    push dword ptr ss:[esp+0x44]
005510DA    call 0x005822E0
005510DF    add esp, 0x34
005510E2    inc edi
005510E3    cmp edi, dword ptr ss:[esp+0xCA0]
005510EA    jl 0x00550FE0
005510F0    mov ecx, dword ptr ss:[esp+0x1934]
005510F7    pop edi
005510F8    pop esi
005510F9    pop ebx
005510FA    xor ecx, esp
005510FC    call 0x0075927A
00551101    mov esp, ebp
00551103    pop ebp
00551104    ret
