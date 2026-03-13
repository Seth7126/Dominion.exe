0050C9F0    dword 83EC8B55
0050C9F4    in al, dx
0050C9F5    cmp al, 0xA1
0050C9F7    inc eax
0050C9F8    inc eax
0050C9F9    mov word ptr ds:[eax], es
0050C9FB    xor eax, ebp
0050C9FD    mov dword ptr ss:[ebp-0x04], eax
0050CA00    push ebx
0050CA01    push esi
0050CA02    push edi
0050CA03    call 0x00573400
0050CA08    mov edi, eax
0050CA0A    mov esi, 0x07
0050CA0F    mov ecx, dword ptr ds:[edi+0x04]
0050CA12    add ecx, 0x1594
0050CA18    cmp dword ptr ds:[ecx], 0x718
0050CA1E    jz 0x0050CA39
0050CA20    cmp dword ptr ds:[ecx+0x04], 0x718
0050CA27    jz 0x0050CA39
0050CA29    inc esi
0050CA2A    add ecx, 0x10
0050CA2D    cmp esi, 0x48
0050CA30    jl 0x0050CA18
0050CA32    mov ebx, dword ptr ds:[edi+0x04]
0050CA35    xor esi, esi
0050CA37    jmp 0x0050CA46
0050CA39    mov ebx, dword ptr ds:[edi+0x04]
0050CA3C    cmp esi, 0x48
0050CA3F    jl 0x0050CA46
0050CA41    call 0x00591930
0050CA46    mov ecx, dword ptr ds:[edi+0x04]
0050CA49    mov eax, esi
0050CA4B    shl eax, 0x04
0050CA4E    mov edx, esi
0050CA50    add eax, ebx
0050CA52    mov dword ptr ss:[ebp-0x38], eax
0050CA55    lea eax, ss:[ebp-0x34]
0050CA58    push eax
0050CA59    call 0x005108A0
0050CA5E    add esp, 0x04
0050CA61    cmp eax, 0x0C
0050CA64    jnle 0x0050CB4A
0050CA6A    mov ecx, dword ptr ds:[edi+0x04]
0050CA6D    mov edx, eax
0050CA6F    call 0x0063ED10
0050CA74    mov ebx, dword ptr ds:[edi+0x04]
0050CA77    mov eax, dword ptr ss:[ebp+eax*4-0x34]
0050CA7B    movzx esi, ax
0050CA7E    cmp esi, 0x320
0050CA84    jb 0x0050CA8B
0050CA86    call 0x00591930
0050CA8B    imul eax, esi, 0x64
0050CA8E    mov esi, dword ptr ss:[ebp-0x38]
0050CA91    mov esi, dword ptr ds:[esi+0x152C]
0050CA97    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
0050CA9E    mov dword ptr ss:[ebp-0x3C], eax
0050CAA1    test esi, esi
0050CAA3    jz 0x0050CAE7
0050CAA5    mov eax, dword ptr ds:[edi+0x04]
0050CAA8    movzx ebx, si
0050CAAB    mov dword ptr ss:[ebp-0x38], eax
0050CAAE    cmp ebx, 0x320
0050CAB4    jb 0x0050CABB
0050CAB6    call 0x00591930
0050CABB    mov eax, dword ptr ss:[ebp-0x3C]
0050CABE    imul ebx, ebx, 0x64
0050CAC1    add ebx, dword ptr ss:[ebp-0x38]
0050CAC4    cmp dword ptr ds:[ebx+0x1A4C], eax
0050CACA    jz 0x0050CADD
0050CACC    mov ecx, dword ptr ds:[edi+0x04]
0050CACF    mov edx, esi
0050CAD1    push eax
0050CAD2    call 0x0050C960
0050CAD7    mov eax, dword ptr ss:[ebp-0x3C]
0050CADA    add esp, 0x04
0050CADD    mov esi, dword ptr ds:[ebx+0x1AA4]
0050CAE3    test esi, esi
0050CAE5    jnz 0x0050CAA5
0050CAE7    mov ecx, dword ptr ds:[edi+0x04]
0050CAEA    mov edx, dword ptr ds:[ecx+0x1504]
0050CAF0    cmp edx, 0x03
0050CAF3    jz 0x0050CB39
0050CAF5    cmp edx, 0x05
0050CAF8    jz 0x0050CB39
0050CAFA    cmp edx, 0x04
0050CAFD    jz 0x0050CB39
0050CAFF    cmp edx, 0x06
0050CB02    jz 0x0050CB39
0050CB04    cmp byte ptr ds:[ecx+0x1500], 0x00
0050CB0B    jnz 0x0050CB39
0050CB0D    or edx, 0xFFFFFFFF
0050CB10    cmp dword ptr ds:[ecx+0x19CC], edx
0050CB16    jnz 0x0050CB1E
0050CB18    mov edx, dword ptr ds:[ecx+0x19D0]
0050CB1E    push 0x00
0050CB20    push 0x00
0050CB22    push 0x00
0050CB24    push eax
0050CB25    push 0x00
0050CB27    push 0x00
0050CB29    push 0x00
0050CB2B    push 0x4D
0050CB2D    push edx
0050CB2E    or edx, 0xFFFFFFFF
0050CB31    call 0x0059F9B0
0050CB36    add esp, 0x24
0050CB39    mov ecx, dword ptr ss:[ebp-0x04]
0050CB3C    pop edi
0050CB3D    pop esi
0050CB3E    xor ecx, ebp
0050CB40    pop ebx
0050CB41    call 0x0075927A
0050CB46    mov esp, ebp
0050CB48    pop ebp
0050CB49    ret
0050CB4A    push 0x813858
0050CB4F    push 0x813
0050CB54    push 0x80CD80
0050CB59    mov edx, 0x801800
0050CB5E    mov ecx, 0x80746C
0050CB63    call 0x0063B870
0050CB68    add esp, 0x0C
0050CB6B    call 0x0063BC30
0050CB70    test al, al
0050CB72    jz 0x0050CB75
0050CB74    int3
0050CB75    call 0x0063BB00
