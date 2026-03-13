00505EA0    mov ecx, 0x100
00505EA5    call 0x00563590
00505EAA    test eax, eax
00505EAC    jz 0x00505F2A
00505EAE    push esi
00505EAF    push edi
00505EB0    call 0x00564390
00505EB5    mov ecx, 0x01
00505EBA    mov esi, eax
00505EBC    call 0x00566890
00505EC1    mov edi, eax
00505EC3    test edi, edi
00505EC5    jz 0x00505F27
00505EC7    test esi, esi
00505EC9    jz 0x00505EF1
00505ECB    push ebx
00505ECC    call 0x00573400
00505ED1    movzx edi, di
00505ED4    mov ebx, dword ptr ds:[eax+0x04]
00505ED7    cmp edi, 0x320
00505EDD    jb 0x00505EE4
00505EDF    call 0x00591930
00505EE4    imul eax, edi, 0x64
00505EE7    cmp dword ptr ds:[eax+ebx*1+0x1A4C], esi
00505EEE    pop ebx
00505EEF    jz 0x00505F27
00505EF1    mov ecx, 0x100
00505EF6    call 0x00563590
00505EFB    mov esi, eax
00505EFD    test esi, esi
00505EFF    jz 0x00505F27
00505F01    call 0x00573400
00505F06    push 0x04
00505F08    push 0x00
00505F0A    push 0x00
00505F0C    mov edx, dword ptr ds:[eax+0x0C]
00505F0F    mov ecx, dword ptr ds:[eax+0x04]
00505F12    push 0x476
00505F17    push 0x00
00505F19    push 0x476
00505F1E    push esi
00505F1F    call 0x00583720
00505F24    add esp, 0x1C
00505F27    pop edi
00505F28    pop esi
00505F29    ret
00505F2A    mov ecx, 0x01
00505F2F    jmp 0x00566890
