00566E20    push ebp
00566E21    mov ebp, esp
00566E23    and esp, 0xFFFFFFF0
00566E26    mov eax, 0x1988
00566E2B    call 0x00761E50
00566E30    mov eax, dword ptr ds:[0x008C4040]
00566E35    xor eax, esp
00566E37    mov dword ptr ss:[esp+0x1984], eax
00566E3E    mov eax, ecx
00566E40    mov dword ptr ss:[esp+0x04], edx
00566E44    mov dword ptr ss:[esp], eax
00566E47    push esi
00566E48    push edi
00566E49    cmp eax, 0x01
00566E4C    jle 0x00566F86
00566E52    lea eax, ss:[esp+0x78]
00566E56    mov ecx, 0x3EA
00566E5B    push eax
00566E5C    call 0x00568780
00566E61    mov ecx, 0x321
00566E66    lea edi, ss:[esp+0xD04]
00566E6D    mov esi, eax
00566E6F    add esp, 0x04
00566E72    rep movsd
00566E74    mov edx, dword ptr ss:[esp+0x1980]
00566E7B    cmp dword ptr ss:[esp+0x08], edx
00566E7F    cmovl edx, dword ptr ss:[esp+0x08]
00566E84    test edx, edx
00566E86    jnz 0x00566EB0
00566E88    mov esi, dword ptr ss:[ebp+0x08]
00566E8B    push 0xC84
00566E90    push edx
00566E91    push esi
00566E92    call 0x00761FC4
00566E97    add esp, 0x0C
00566E9A    mov eax, esi
00566E9C    pop edi
00566E9D    pop esi
00566E9E    mov ecx, dword ptr ss:[esp+0x1984]
00566EA5    xor ecx, esp
00566EA7    call 0x0075927A
00566EAC    mov esp, ebp
00566EAE    pop ebp
00566EAF    ret
00566EB0    push 0x01
00566EB2    xorps xmm0, xmm0
00566EB5    mov dword ptr ss:[esp+0x20], 0x00
00566EBD    push 0x00
00566EBF    push dword ptr ss:[esp+0x14]
00566EC3    movlpd qword ptr ss:[esp+0x20], xmm0
00566EC9    lea eax, ss:[esp+0x4C]
00566ECD    movlpd qword ptr ss:[esp+0x30], xmm0
00566ED3    lea ecx, ss:[esp+0xD0C]
00566EDA    movlpd qword ptr ss:[esp+0x44], xmm0
00566EE0    movlpd qword ptr ss:[esp+0x3C], xmm0
00566EE6    push eax
00566EE7    mov dword ptr ss:[esp+0x20], 0x10
00566EEF    lea eax, ss:[esp+0x88]
00566EF6    movaps xmm0, xmmword ptr ss:[esp+0x20]
00566EFB    movaps xmmword ptr ss:[esp+0x50], xmm0
00566F00    mov dword ptr ss:[esp+0x30], edx
00566F04    mov dword ptr ss:[esp+0x3C], 0x00
00566F0C    movaps xmm0, xmmword ptr ss:[esp+0x30]
00566F11    push 0x17
00566F13    movaps xmmword ptr ss:[esp+0x64], xmm0
00566F18    movaps xmm0, xmmword ptr ss:[esp+0x44]
00566F1D    push edx
00566F1E    push eax
00566F1F    movaps xmmword ptr ss:[esp+0x7C], xmm0
00566F24    call 0x00563960
00566F29    mov edi, dword ptr ss:[ebp+0x08]
00566F2C    add esp, 0x1C
00566F2F    mov esi, eax
00566F31    mov ecx, 0x321
00566F36    rep movsd
00566F38    call 0x00573400
00566F3D    push dword ptr ds:[0x007BFAD4]
00566F43    mov esi, dword ptr ss:[ebp+0x08]
00566F46    push dword ptr ds:[0x007BFAD0]
00566F4C    mov edx, dword ptr ds:[eax+0x0C]
00566F4F    mov ecx, dword ptr ds:[eax+0x04]
00566F52    push 0x00
00566F54    push 0x00
00566F56    push 0x00
00566F58    push 0x07
00566F5A    push 0x0B
00566F5C    push 0x3EA
00566F61    push dword ptr ds:[esi+0xC80]
00566F67    push esi
00566F68    call 0x00582EB0
00566F6D    mov ecx, dword ptr ss:[esp+0x19B4]
00566F74    add esp, 0x28
00566F77    mov eax, esi
00566F79    pop edi
00566F7A    pop esi
00566F7B    xor ecx, esp
00566F7D    call 0x0075927A
00566F82    mov esp, ebp
00566F84    pop ebp
00566F85    ret
00566F86    push 0x81EB64
00566F8B    push 0x702
00566F90    push 0x81EA70
00566F95    mov edx, 0x801800
00566F9A    mov ecx, 0x81EB78
00566F9F    call 0x0063B870
00566FA4    add esp, 0x0C
00566FA7    call 0x0063BC30
00566FAC    test al, al
00566FAE    jz 0x00566FB1
00566FB0    int3
00566FB1    call 0x0063BB00
