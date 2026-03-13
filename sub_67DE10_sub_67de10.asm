0067DE10    push ebp
0067DE11    mov ebp, esp
0067DE13    sub esp, 0x58
0067DE16    push ebx
0067DE17    push esi
0067DE18    mov esi, ecx
0067DE1A    mov ebx, edx
0067DE1C    movaps xmm2, xmm3
0067DE1F    mov ecx, ebx
0067DE21    push edi
0067DE22    movss dword ptr ss:[ebp-0x14], xmm2
0067DE27    lea edx, ds:[esi+0x3C]
0067DE2A    call 0x0067EBA0
0067DE2F    test al, al
0067DE31    jz 0x0067DE3D
0067DE33    xorps xmm0, xmm0
0067DE36    pop edi
0067DE37    pop esi
0067DE38    pop ebx
0067DE39    mov esp, ebp
0067DE3B    pop ebp
0067DE3C    ret
0067DE3D    movss xmm4, dword ptr ds:[esi+0x7C]
0067DE42    lea edx, ds:[esi+0x78]
0067DE45    movss xmm3, dword ptr ds:[esi+0x8C]
0067DE4D    movaps xmm0, xmm4
0067DE50    movss xmm1, dword ptr ds:[edx]
0067DE54    addss xmm0, xmm3
0067DE58    addss xmm0, xmm1
0067DE5C    comiss xmm0, xmm2
0067DE5F    jbe 0x0067DF7A
0067DE65    mov edx, esi
0067DE67    mov ecx, ebx
0067DE69    call 0x0067EBA0
0067DE6E    test al, al
0067DE70    jz 0x0067DE9E
0067DE72    mov eax, dword ptr ds:[esi+0x80]
0067DE78    cmp eax, 0x04
0067DE7B    jz 0x0067DE9E
0067DE7D    cmp eax, 0x02
0067DE80    jz 0x0067DE9E
0067DE82    cmp eax, 0x03
0067DE85    jz 0x0067DE9E
0067DE87    test eax, eax
0067DE89    jz 0x0067DE9E
0067DE8B    cmp eax, 0x17
0067DE8E    jz 0x0067DE9E
0067DE90    cmp eax, 0x14
0067DE93    jz 0x0067DE9E
0067DE95    cmp eax, 0x19
0067DE98    jnz 0x0067E001
0067DE9E    movaps xmm0, xmm2
0067DEA1    addss xmm1, xmm4
0067DEA5    subss xmm0, xmm3
0067DEA9    comiss xmm1, xmm0
0067DEAC    movss dword ptr ss:[ebp-0x08], xmm0
0067DEB1    jnbe 0x0067DEC0
0067DEB3    cmp dword ptr ds:[esi+0x6C], 0x01
0067DEB7    jnle 0x0067DEC0
0067DEB9    movss xmm3, dword ptr ds:[esi+0x3C]
0067DEBE    jmp 0x0067DF11
0067DEC0    movaps xmm1, xmm2
0067DEC3    mov ecx, esi
0067DEC5    subss xmm1, dword ptr ds:[esi+0x88]
0067DECD    call 0x0067F6B0
0067DED2    movss xmm1, dword ptr ss:[ebp-0x08]
0067DED7    lea ecx, ds:[esi+0x3C]
0067DEDA    movss dword ptr ss:[ebp-0x10], xmm0
0067DEDF    call 0x0067F6B0
0067DEE4    movss xmm1, dword ptr ss:[ebp-0x08]
0067DEE9    lea ecx, ds:[esi+0x78]
0067DEEC    movss dword ptr ss:[ebp-0x0C], xmm0
0067DEF1    call 0x0064C3C0
0067DEF6    movss xmm2, dword ptr ss:[ebp-0x14]
0067DEFB    movaps xmm3, xmm0
0067DEFE    movss xmm0, dword ptr ss:[ebp-0x0C]
0067DF03    subss xmm0, dword ptr ss:[ebp-0x10]
0067DF08    mulss xmm3, xmm0
0067DF0C    addss xmm3, dword ptr ss:[ebp-0x10]
0067DF11    xorps xmm0, xmm0
0067DF14    movss dword ptr ss:[ebp-0x54], xmm3
0067DF19    movlpd qword ptr ss:[ebp-0x48], xmm0
0067DF1E    lea edx, ds:[esi+0x78]
0067DF21    movlpd qword ptr ss:[ebp-0x40], xmm0
0067DF26    xorps xmm1, xmm1
0067DF29    movlpd qword ptr ss:[ebp-0x38], xmm0
0067DF2E    movaps xmm3, xmm2
0067DF31    movlpd qword ptr ss:[ebp-0x30], xmm0
0067DF36    movlpd qword ptr ss:[ebp-0x50], xmm1
0067DF3B    movups xmm0, xmmword ptr ss:[ebp-0x54]
0067DF3F    mov dword ptr ss:[ebp-0x28], 0x00
0067DF46    mov dword ptr ss:[ebp-0x20], 0xFFFFFFFF
0067DF4D    movups xmmword ptr ds:[esi], xmm0
0067DF50    mov dword ptr ss:[ebp-0x24], 0x01
0067DF57    movups xmm0, xmmword ptr ss:[ebp-0x44]
0067DF5B    movups xmmword ptr ds:[esi+0x10], xmm0
0067DF5F    movups xmm0, xmmword ptr ss:[ebp-0x34]
0067DF63    movups xmmword ptr ds:[esi+0x20], xmm0
0067DF67    movq xmm0, qword ptr ss:[ebp-0x24]
0067DF6C    movq qword ptr ds:[esi+0x30], xmm0
0067DF71    mov dword ptr ds:[esi+0x38], 0x00
0067DF78    jmp 0x0067DFA1
0067DF7A    movups xmm0, xmmword ptr ds:[esi+0x3C]
0067DF7E    mov eax, dword ptr ds:[esi+0x74]
0067DF81    movups xmmword ptr ds:[esi], xmm0
0067DF84    movups xmm0, xmmword ptr ds:[esi+0x4C]
0067DF88    movups xmmword ptr ds:[esi+0x10], xmm0
0067DF8C    movups xmm0, xmmword ptr ds:[esi+0x5C]
0067DF90    movups xmmword ptr ds:[esi+0x20], xmm0
0067DF94    movq xmm0, qword ptr ds:[esi+0x6C]
0067DF99    movq qword ptr ds:[esi+0x30], xmm0
0067DF9E    mov dword ptr ds:[esi+0x38], eax
0067DFA1    mov ecx, dword ptr ss:[ebp+0x08]
0067DFA4    movss dword ptr ds:[esi+0x88], xmm3
0067DFAC    movups xmm0, xmmword ptr ds:[ebx]
0067DFAF    pop edi
0067DFB0    movups xmmword ptr ds:[esi+0x3C], xmm0
0067DFB4    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067DFB8    movups xmmword ptr ds:[esi+0x4C], xmm0
0067DFBC    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067DFC0    movups xmmword ptr ds:[esi+0x5C], xmm0
0067DFC4    movq xmm0, qword ptr ds:[ebx+0x30]
0067DFC9    movq qword ptr ds:[esi+0x6C], xmm0
0067DFCE    mov eax, dword ptr ds:[ebx+0x38]
0067DFD1    movq xmm0, qword ptr ds:[ecx]
0067DFD5    movq qword ptr ds:[edx], xmm0
0067DFD9    movss xmm0, dword ptr ds:[ecx+0x04]
0067DFDE    addss xmm0, dword ptr ds:[ecx]
0067DFE2    mov dword ptr ds:[esi+0x74], eax
0067DFE5    mov eax, dword ptr ds:[ecx+0x08]
0067DFE8    movss dword ptr ds:[esi+0x84], xmm2
0067DFF0    movss dword ptr ds:[esi+0x8C], xmm2
0067DFF8    pop esi
0067DFF9    mov dword ptr ds:[edx+0x08], eax
0067DFFC    pop ebx
0067DFFD    mov esp, ebp
0067DFFF    pop ebp
0067E000    ret
0067E001    push 0x876BF0
0067E006    push 0x944
0067E00B    push 0x8739B4
0067E010    mov edx, 0x801800
0067E015    mov ecx, 0x801AA4
0067E01A    call 0x0063B870
0067E01F    add esp, 0x0C
0067E022    call 0x0063BC30
0067E027    test al, al
0067E029    jz 0x0067E02C
0067E02B    int3
0067E02C    call 0x0063BB00
