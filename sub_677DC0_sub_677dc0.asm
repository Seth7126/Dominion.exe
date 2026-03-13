00677DC0    push ebp
00677DC1    mov ebp, esp
00677DC3    push 0xFFFFFFFF
00677DC5    push 0x76D9DD
00677DCA    mov eax, dword ptr fs:[0x00000000]
00677DD0    push eax
00677DD1    sub esp, 0x18
00677DD4    push ebx
00677DD5    push esi
00677DD6    push edi
00677DD7    mov eax, dword ptr ds:[0x008C4040]
00677DDC    xor eax, ebp
00677DDE    push eax
00677DDF    lea eax, ss:[ebp-0x0C]
00677DE2    mov dword ptr fs:[0x00000000], eax
00677DE8    mov bl, dl
00677DEA    mov byte ptr ss:[ebp-0x0D], bl
00677DED    test ecx, ecx
00677DEF    jnz 0x00677E0A
00677DF1    push 0x874440
00677DF6    push 0xC16
00677DFB    mov edx, 0x874424
00677E00    mov ecx, 0x874470
00677E05    jmp 0x00677FF8
00677E0A    cmp dword ptr ds:[ecx+0x04], 0x22
00677E0E    jnz 0x00677FE4
00677E14    call 0x005AF880
00677E19    mov ecx, eax
00677E1B    mov dword ptr ss:[ebp-0x20], 0x00
00677E22    mov dword ptr ss:[ebp-0x1C], ecx
00677E25    cmp dword ptr ds:[ecx+0x08], 0x00
00677E29    jle 0x00677FD2
00677E2F    mov edi, dword ptr ss:[ebp+0x08]
00677E32    xor eax, eax
00677E34    mov dword ptr ss:[ebp-0x18], eax
00677E37    mov esi, dword ptr ds:[ecx]
00677E39    mov ecx, 0x8CAE70
00677E3E    add esi, eax
00677E40    push 0x66
00677E42    mov edx, esi
00677E44    call 0x006DCF50
00677E49    add esp, 0x04
00677E4C    cmp eax, 0x03
00677E4F    jz 0x00677E5A
00677E51    cmp eax, 0x05
00677E54    jnz 0x00677EDE
00677E5A    push 0x64
00677E5C    mov edx, esi
00677E5E    mov ecx, 0x8CAE70
00677E63    call 0x006DD140
00677E68    add esp, 0x04
00677E6B    lea ecx, ss:[ebp-0x14]
00677E6E    mov edx, 0x87683C
00677E73    push eax
00677E74    push dword ptr ds:[0x00C27C20]
00677E7A    call 0x00676E70
00677E7F    mov ecx, dword ptr ss:[ebp-0x1C]
00677E82    mov dword ptr ss:[ebp-0x04], 0x00
00677E89    push edi
00677E8A    mov edx, dword ptr ds:[ecx]
00677E8C    mov ecx, eax
00677E8E    add edx, dword ptr ss:[ebp-0x18]
00677E91    call 0x006771A0
00677E96    add esp, 0x0C
00677E99    mov dword ptr ss:[ebp-0x04], 0x01
00677EA0    cmp dword ptr ds:[0x00CF65BC], 0x00
00677EA7    jz 0x00677ED7
00677EA9    mov eax, dword ptr ss:[ebp-0x14]
00677EAC    test eax, eax
00677EAE    jz 0x00677ED7
00677EB0    cmp byte ptr ds:[eax], 0x00
00677EB3    jz 0x00677ED7
00677EB5    lea ecx, ss:[ebp-0x14]
00677EB8    call 0x0063D4E0
00677EBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00677EC1    jnz 0x00677ED7
00677EC3    mov edx, dword ptr ds:[eax+0x0C]
00677EC6    mov ecx, eax
00677EC8    add edx, 0x10
00677ECB    call 0x0064C080
00677ED0    mov dword ptr ss:[ebp-0x14], 0x801800
00677ED7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00677EDE    test bl, bl
00677EE0    jnz 0x00677FB4
00677EE6    push 0x104
00677EEB    mov edx, esi
00677EED    mov ecx, 0x8CAE70
00677EF2    call 0x006DD280
00677EF7    mov ebx, eax
00677EF9    add esp, 0x04
00677EFC    mov dword ptr ss:[ebp-0x24], ebx
00677EFF    test ebx, ebx
00677F01    jz 0x00677FB1
00677F07    push 0x64
00677F09    mov edx, esi
00677F0B    mov ecx, 0x8CAE70
00677F10    call 0x006DD140
00677F15    add esp, 0x04
00677F18    push eax
00677F19    push 0x876854
00677F1E    call 0x0063B5F0
00677F23    push 0x105
00677F28    mov edx, esi
00677F2A    mov ecx, 0x8CAE70
00677F2F    call 0x006DD140
00677F34    add esp, 0x0C
00677F37    test eax, eax
00677F39    jz 0x00677F4D
00677F3B    cmp byte ptr ds:[eax], 0x00
00677F3E    jz 0x00677F4D
00677F40    push edi
00677F41    mov edx, eax
00677F43    mov ecx, ebx
00677F45    call 0x00677A50
00677F4A    add esp, 0x04
00677F4D    push 0x69
00677F4F    push dword ptr ds:[0x01724A80]
00677F55    mov edx, esi
00677F57    mov ecx, 0x8CAE70
00677F5C    call 0x006DD1E0
00677F61    mov ebx, eax
00677F63    add esp, 0x08
00677F66    test ebx, ebx
00677F68    jz 0x00677FB1
00677F6A    xor esi, esi
00677F6C    cmp dword ptr ds:[ebx+0x08], esi
00677F6F    jle 0x00677FB1
00677F71    xor edi, edi
00677F73    mov edx, dword ptr ds:[ebx]
00677F75    mov ecx, 0x8CAE70
00677F7A    add edx, 0x18
00677F7D    push 0x105
00677F82    add edx, edi
00677F84    call 0x006DD140
00677F89    add esp, 0x04
00677F8C    test eax, eax
00677F8E    jz 0x00677FA5
00677F90    cmp byte ptr ds:[eax], 0x00
00677F93    jz 0x00677FA5
00677F95    push dword ptr ss:[ebp+0x08]
00677F98    mov ecx, dword ptr ss:[ebp-0x24]
00677F9B    mov edx, eax
00677F9D    call 0x00677A50
00677FA2    add esp, 0x04
00677FA5    inc esi
00677FA6    add edi, 0x30
00677FA9    cmp esi, dword ptr ds:[ebx+0x08]
00677FAC    jl 0x00677F73
00677FAE    mov edi, dword ptr ss:[ebp+0x08]
00677FB1    mov bl, byte ptr ss:[ebp-0x0D]
00677FB4    mov edx, dword ptr ss:[ebp-0x1C]
00677FB7    mov ecx, dword ptr ss:[ebp-0x20]
00677FBA    mov eax, dword ptr ss:[ebp-0x18]
00677FBD    inc ecx
00677FBE    add eax, 0x18
00677FC1    mov dword ptr ss:[ebp-0x20], ecx
00677FC4    cmp ecx, dword ptr ds:[edx+0x08]
00677FC7    mov ecx, edx
00677FC9    mov dword ptr ss:[ebp-0x18], eax
00677FCC    jl 0x00677E37
00677FD2    mov ecx, dword ptr ss:[ebp-0x0C]
00677FD5    mov dword ptr fs:[0x00000000], ecx
00677FDC    pop ecx
00677FDD    pop edi
00677FDE    pop esi
00677FDF    pop ebx
00677FE0    mov esp, ebp
00677FE2    pop ebp
00677FE3    ret
00677FE4    push 0x874440
00677FE9    push 0xC17
00677FEE    mov edx, 0x801800
00677FF3    mov ecx, 0x87444C
00677FF8    push 0x8739B4
00677FFD    call 0x0063B870
00678002    add esp, 0x0C
00678005    call 0x0063BC30
0067800A    test al, al
0067800C    jz 0x0067800F
0067800E    int3
0067800F    call 0x0063BB00
