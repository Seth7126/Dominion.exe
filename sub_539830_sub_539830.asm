00539830    dword 83EC8B55
00539834    jnl 0x00539842
00539836    add dword ptr ds:[esi+0x74], edx
00539839    sbb dword ptr ds:[eax+0x68], ebp
0053983C    sahf
0053983D    add dword ptr ds:[eax], 0x2FC68
00539843    add byte ptr ds:[eax-0x50], ch
00539846    popfd
00539847    add dword ptr ds:[eax], 0x80AE74B9
0053984D    add cl, ch
0053984F    add dword ptr ds:[eax], 0x458B0000
00539855    or byte ptr ds:[edi-0x75], dl
00539858    xor al, ch
0053985A    mov byte ptr ds:[0x0F00039B], al
0053985F    mov bh, 0xF6
00539861    mov edi, dword ptr ds:[eax+0x04]
00539864    cmp esi, 0x320
0053986A    jb 0x00539871
0053986C    call 0x00591930
00539871    imul eax, esi, 0x64
00539874    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x30E
0053987F    pop edi
00539880    jnz 0x005398BB
00539882    call 0x00573400
00539887    cmp dword ptr ds:[eax], 0x05
0053988A    jnz 0x005398C0
0053988C    mov esi, dword ptr ds:[eax+0x18]
0053988F    call 0x00573400
00539894    mov eax, dword ptr ds:[eax+0x04]
00539897    mov eax, dword ptr ds:[eax+0x19E4]
0053989D    cmp eax, dword ptr ds:[esi+0x04]
005398A0    jz 0x005398AD
005398A2    xorps xmm0, xmm0
005398A5    movq qword ptr ds:[esi+0x04], xmm0
005398AA    mov dword ptr ds:[esi+0x04], eax
005398AD    cmp byte ptr ds:[esi+0x08], 0x00
005398B1    mov byte ptr ds:[esi+0x09], 0x01
005398B5    setnz al
005398B8    pop esi
005398B9    pop ebp
005398BA    ret
005398BB    xor al, al
005398BD    pop esi
005398BE    pop ebp
005398BF    ret
005398C0    push 0x81EF48
005398C5    push 0x1CB1
005398CA    push 0x81EA70
005398CF    mov ecx, 0x80AEA0
005398D4    mov edx, 0x801800
005398D9    call 0x0063B870
005398DE    add esp, 0x0C
005398E1    call 0x0063BC30
005398E6    test al, al
005398E8    jz 0x005398EB
005398EA    int3
005398EB    call 0x0063BB00
