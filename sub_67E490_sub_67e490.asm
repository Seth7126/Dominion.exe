0067E490    push ebp
0067E491    mov ebp, esp
0067E493    sub esp, 0x48
0067E496    push ebx
0067E497    push esi
0067E498    mov esi, ecx
0067E49A    mov ebx, edx
0067E49C    movaps xmm1, xmm3
0067E49F    mov ecx, ebx
0067E4A1    push edi
0067E4A2    movss dword ptr ss:[ebp-0x04], xmm1
0067E4A7    lea edx, ds:[esi+0x3C]
0067E4AA    call 0x0067EBA0
0067E4AF    test al, al
0067E4B1    jz 0x0067E4BD
0067E4B3    xorps xmm0, xmm0
0067E4B6    pop edi
0067E4B7    pop esi
0067E4B8    pop ebx
0067E4B9    mov esp, ebp
0067E4BB    pop ebp
0067E4BC    ret
0067E4BD    movss xmm2, dword ptr ds:[esi+0x8C]
0067E4C5    movaps xmm0, xmm2
0067E4C8    addss xmm0, dword ptr ds:[esi+0x7C]
0067E4CD    addss xmm0, dword ptr ds:[esi+0x78]
0067E4D2    comiss xmm0, xmm1
0067E4D5    jbe 0x0067E552
0067E4D7    mov edx, esi
0067E4D9    mov ecx, ebx
0067E4DB    call 0x0067EBA0
0067E4E0    test al, al
0067E4E2    jz 0x0067E510
0067E4E4    mov eax, dword ptr ds:[esi+0x80]
0067E4EA    cmp eax, 0x04
0067E4ED    jz 0x0067E510
0067E4EF    cmp eax, 0x02
0067E4F2    jz 0x0067E510
0067E4F4    cmp eax, 0x03
0067E4F7    jz 0x0067E510
0067E4F9    test eax, eax
0067E4FB    jz 0x0067E510
0067E4FD    cmp eax, 0x17
0067E500    jz 0x0067E510
0067E502    cmp eax, 0x14
0067E505    jz 0x0067E510
0067E507    cmp eax, 0x19
0067E50A    jnz 0x0067E5DD
0067E510    mov ecx, esi
0067E512    call 0x0067D310
0067E517    lea ecx, ss:[ebp-0x48]
0067E51A    push ecx
0067E51B    mov ecx, eax
0067E51D    call 0x0067DC00
0067E522    add esp, 0x04
0067E525    movups xmm0, xmmword ptr ds:[eax]
0067E528    movups xmm1, xmmword ptr ds:[eax+0x10]
0067E52C    movups xmm2, xmmword ptr ds:[eax+0x20]
0067E530    movq xmm3, qword ptr ds:[eax+0x30]
0067E535    mov eax, dword ptr ds:[eax+0x38]
0067E538    movups xmmword ptr ds:[esi], xmm0
0067E53B    movups xmmword ptr ds:[esi+0x10], xmm1
0067E53F    movss xmm1, dword ptr ss:[ebp-0x04]
0067E544    movups xmmword ptr ds:[esi+0x20], xmm2
0067E548    movq qword ptr ds:[esi+0x30], xmm3
0067E54D    movaps xmm2, xmm1
0067E550    jmp 0x0067E576
0067E552    movups xmm0, xmmword ptr ds:[esi+0x3C]
0067E556    mov eax, dword ptr ds:[esi+0x74]
0067E559    movups xmmword ptr ds:[esi], xmm0
0067E55C    movups xmm0, xmmword ptr ds:[esi+0x4C]
0067E560    movups xmmword ptr ds:[esi+0x10], xmm0
0067E564    movups xmm0, xmmword ptr ds:[esi+0x5C]
0067E568    movups xmmword ptr ds:[esi+0x20], xmm0
0067E56C    movq xmm0, qword ptr ds:[esi+0x6C]
0067E571    movq qword ptr ds:[esi+0x30], xmm0
0067E576    mov ecx, dword ptr ss:[ebp+0x08]
0067E579    mov dword ptr ds:[esi+0x38], eax
0067E57C    movss dword ptr ds:[esi+0x88], xmm2
0067E584    movups xmm0, xmmword ptr ds:[ebx]
0067E587    pop edi
0067E588    movups xmmword ptr ds:[esi+0x3C], xmm0
0067E58C    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E590    movups xmmword ptr ds:[esi+0x4C], xmm0
0067E594    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E598    movups xmmword ptr ds:[esi+0x5C], xmm0
0067E59C    movq xmm0, qword ptr ds:[ebx+0x30]
0067E5A1    movq qword ptr ds:[esi+0x6C], xmm0
0067E5A6    mov eax, dword ptr ds:[ebx+0x38]
0067E5A9    movq xmm0, qword ptr ds:[ecx]
0067E5AD    movq qword ptr ds:[esi+0x78], xmm0
0067E5B2    movss xmm0, dword ptr ds:[ecx+0x04]
0067E5B7    addss xmm0, dword ptr ds:[ecx]
0067E5BB    mov dword ptr ds:[esi+0x74], eax
0067E5BE    mov eax, dword ptr ds:[ecx+0x08]
0067E5C1    mov dword ptr ds:[esi+0x80], eax
0067E5C7    movss dword ptr ds:[esi+0x84], xmm1
0067E5CF    movss dword ptr ds:[esi+0x8C], xmm1
0067E5D7    pop esi
0067E5D8    pop ebx
0067E5D9    mov esp, ebp
0067E5DB    pop ebp
0067E5DC    ret
0067E5DD    push 0x876BF0
0067E5E2    push 0x944
0067E5E7    push 0x8739B4
0067E5EC    mov edx, 0x801800
0067E5F1    mov ecx, 0x801AA4
0067E5F6    call 0x0063B870
0067E5FB    add esp, 0x0C
0067E5FE    call 0x0063BC30
0067E603    test al, al
0067E605    jz 0x0067E608
0067E607    int3
0067E608    call 0x0063BB00
