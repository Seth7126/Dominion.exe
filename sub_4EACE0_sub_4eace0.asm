004EACE0    push ebp
004EACE1    mov ebp, esp
004EACE3    movss xmm0, dword ptr ss:[ebp+0x18]
004EACE8    sub esp, 0x24
004EACEB    movaps xmm2, xmm3
004EACEE    xorps xmm3, xmm3
004EACF1    ucomiss xmm0, xmm3
004EACF4    push esi
004EACF5    push edi
004EACF6    mov esi, edx
004EACF8    mov edi, ecx
004EACFA    lahf
004EACFB    test ah, 0x44
004EACFE    jp 0x004EAD60
004EAD00    mov eax, dword ptr ds:[0x00CC8DC0]
004EAD05    test eax, eax
004EAD07    jnz 0x004EAD22
004EAD09    push 0x806A44
004EAD0E    push 0x5FB
004EAD13    push 0x806734
004EAD18    mov ecx, 0x806A58
004EAD1D    jmp 0x004EADFC
004EAD22    mov eax, dword ptr ds:[eax+0x08]
004EAD25    movss xmm1, dword ptr ds:[0x00890F38]
004EAD2D    sub eax, 0x00
004EAD30    jz 0x004EAD4F
004EAD32    sub eax, 0x01
004EAD35    jz 0x004EAD4A
004EAD37    sub eax, 0x02
004EAD3A    jnz 0x004EADE8
004EAD40    movss xmm0, dword ptr ds:[0x00890F68]
004EAD48    jmp 0x004EAD57
004EAD4A    movaps xmm0, xmm1
004EAD4D    jmp 0x004EAD57
004EAD4F    movss xmm0, dword ptr ds:[0x00890EB8]
004EAD57    cmp byte ptr ss:[ebp+0x14], 0x00
004EAD5B    jz 0x004EAD60
004EAD5D    movaps xmm0, xmm1
004EAD60    mov eax, dword ptr ss:[ebp+0x0C]
004EAD63    mulss xmm0, xmm2
004EAD67    movss xmm2, dword ptr ds:[0x00890E18]
004EAD6F    addss xmm0, dword ptr ds:[eax]
004EAD73    comiss xmm0, xmm2
004EAD76    movss dword ptr ds:[eax], xmm0
004EAD7A    mov eax, dword ptr ss:[ebp+0x10]
004EAD7D    jb 0x004EAD99
004EAD7F    movups xmm0, xmmword ptr ds:[esi]
004EAD82    mov byte ptr ds:[eax], 0x01
004EAD85    mov eax, dword ptr ss:[ebp+0x08]
004EAD88    movups xmmword ptr ds:[eax], xmm0
004EAD8B    movups xmm0, xmmword ptr ds:[esi+0x10]
004EAD8F    movups xmmword ptr ds:[eax+0x10], xmm0
004EAD93    pop edi
004EAD94    pop esi
004EAD95    mov esp, ebp
004EAD97    pop ebp
004EAD98    ret
004EAD99    subss xmm0, xmm3
004EAD9D    mov byte ptr ds:[eax], 0x00
004EADA0    comiss xmm3, xmm0
004EADA3    jnb 0x004EADBF
004EADA5    comiss xmm0, xmm2
004EADA8    jb 0x004EADAF
004EADAA    movaps xmm3, xmm2
004EADAD    jmp 0x004EADBF
004EADAF    mov ecx, 0x04
004EADB4    xorps xmm1, xmm1
004EADB7    call 0x004AE110
004EADBC    movaps xmm3, xmm0
004EADBF    lea eax, ss:[ebp-0x24]
004EADC2    mov edx, esi
004EADC4    push eax
004EADC5    mov ecx, edi
004EADC7    call 0x004ADEC0
004EADCC    mov ecx, dword ptr ss:[ebp+0x08]
004EADCF    add esp, 0x04
004EADD2    movups xmm0, xmmword ptr ds:[eax]
004EADD5    pop edi
004EADD6    pop esi
004EADD7    movups xmmword ptr ds:[ecx], xmm0
004EADDA    movups xmm0, xmmword ptr ds:[eax+0x10]
004EADDE    mov eax, ecx
004EADE0    movups xmmword ptr ds:[ecx+0x10], xmm0
004EADE4    mov esp, ebp
004EADE6    pop ebp
004EADE7    ret
004EADE8    push 0x80882C
004EADED    push 0x85
004EADF2    push 0x8087FC
004EADF7    mov ecx, 0x801AA4
004EADFC    mov edx, 0x801800
004EAE01    call 0x0063B870
004EAE06    add esp, 0x0C
004EAE09    call 0x0063BC30
004EAE0E    test al, al
004EAE10    jz 0x004EAE13
004EAE12    int3
004EAE13    call 0x0063BB00
