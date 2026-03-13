004F4D70    push ebp
004F4D71    mov ebp, esp
004F4D73    sub esp, 0x28
004F4D76    mov eax, ecx
004F4D78    mov dword ptr ss:[ebp-0x1C], edx
004F4D7B    mov dword ptr ss:[ebp-0x14], eax
004F4D7E    push ebx
004F4D7F    push esi
004F4D80    mov eax, dword ptr ds:[eax+0x50]
004F4D83    imul ecx, eax, 0x84
004F4D89    push edi
004F4D8A    xor edi, edi
004F4D8C    mov dword ptr ss:[ebp-0x18], eax
004F4D8F    mov ebx, dword ptr ds:[eax*4+0x1779F8C]
004F4D96    mov dword ptr ss:[ebp-0x0C], edi
004F4D99    mov dword ptr ss:[ebp-0x20], ecx
004F4D9C    mov byte ptr ds:[0x0177750A], 0x00
004F4DA3    movd xmm0, dword ptr ds:[ecx+0x177763C]
004F4DAB    movss xmm1, dword ptr ds:[ecx+0x1777640]
004F4DB3    cvtdq2ps xmm0, xmm0
004F4DB6    mulss xmm0, xmm2
004F4DBA    xorps xmm2, xmm2
004F4DBD    comiss xmm1, xmm2
004F4DC0    cvttss2si esi, xmm0
004F4DC4    jbe 0x004F4DE5
004F4DC6    mulss xmm1, dword ptr ds:[0x00890D5C]
004F4DCE    movd xmm0, esi
004F4DD2    cvtdq2ps xmm0, xmm0
004F4DD5    addss xmm1, dword ptr ds:[0x00890E18]
004F4DDD    mulss xmm1, xmm0
004F4DE1    cvttss2si esi, xmm1
004F4DE5    inc dword ptr ds:[0x019E178C]
004F4DEB    mov ecx, dword ptr ds:[ebx+0xD4]
004F4DF1    cmp ecx, 0x01
004F4DF4    jnz 0x004F4E07
004F4DF6    mov eax, 0x66666667
004F4DFB    imul esi
004F4DFD    sar edx, 0x02
004F4E00    mov esi, edx
004F4E02    shr esi, 0x1F
004F4E05    add esi, edx
004F4E07    mov eax, dword ptr ds:[ebx+0xB0]
004F4E0D    lea edx, ds:[ecx+ecx*1]
004F4E10    mov ebx, edx
004F4E12    sub ebx, eax
004F4E14    lea ecx, ds:[eax+esi*1]
004F4E17    mov eax, dword ptr ds:[0x0183AD10]
004F4E1C    mov dword ptr ss:[ebp-0x24], eax
004F4E1F    cmp ecx, edx
004F4E21    mov eax, dword ptr ss:[ebp-0x1C]
004F4E24    cmovnl ebx, esi
004F4E27    mov dword ptr ss:[ebp-0x08], ebx
004F4E2A    mov al, byte ptr ds:[eax]
004F4E2C    test al, al
004F4E2E    jnz 0x004F50A1
004F4E34    mov eax, dword ptr ss:[ebp-0x20]
004F4E37    mov ecx, dword ptr ds:[0x00CC8D30]
004F4E3D    movss xmm7, dword ptr ds:[eax+0x1777640]
004F4E45    comiss xmm7, xmm2
004F4E48    jbe 0x004F5005
004F4E4E    mov eax, dword ptr ss:[ebp-0x08]
004F4E51    xor edx, edx
004F4E53    mov ebx, dword ptr ss:[ebp-0x18]
004F4E56    sub eax, edi
004F4E58    xor esi, esi
004F4E5A    xorps xmm5, xmm5
004F4E5D    mov ebx, dword ptr ds:[ebx*4+0x1779F8C]
004F4E64    movd xmm0, eax
004F4E68    xor eax, eax
004F4E6A    cvtdq2ps xmm0, xmm0
004F4E6D    mov dword ptr ss:[ebp-0x10], ebx
004F4E70    mov edi, dword ptr ds:[ebx+0xD4]
004F4E76    mov dword ptr ss:[ebp-0x04], eax
004F4E79    maxss xmm5, xmm0
004F4E7D    test edi, edi
004F4E7F    jle 0x004F4F9B
004F4E85    cmp edi, 0x08
004F4E88    jb 0x004F4F59
004F4E8E    cmp ecx, 0x02
004F4E91    jl 0x004F4F59
004F4E97    mov ecx, dword ptr ds:[ebx+0xD0]
004F4E9D    mov eax, edi
004F4E9F    and eax, 0x80000007
004F4EA4    jns 0x004F4EAB
004F4EA6    dec eax
004F4EA7    or eax, 0xFFFFFFF8
004F4EAA    inc eax
004F4EAB    mov dword ptr ss:[ebp-0x04], edi
004F4EAE    xorps xmm4, xmm4
004F4EB1    sub dword ptr ss:[ebp-0x04], eax
004F4EB4    xorps xmm6, xmm6
004F4EB7    mov eax, dword ptr ss:[ebp-0x04]
004F4EBA    add ecx, 0xE0
004F4EC0    movd xmm2, dword ptr ds:[ecx+0x54]
004F4EC5    lea ecx, ds:[ecx+0x2A0]
004F4ECB    movd xmm0, dword ptr ds:[ecx-0x2A0]
004F4ED3    add edx, 0x08
004F4ED6    movd xmm1, dword ptr ds:[ecx-0x2F4]
004F4EDE    movd xmm3, dword ptr ds:[ecx-0x348]
004F4EE6    punpckldq xmm3, xmm0
004F4EEA    movd xmm0, dword ptr ds:[ecx-0x150]
004F4EF2    punpckldq xmm1, xmm2
004F4EF6    movd xmm2, dword ptr ds:[ecx-0xFC]
004F4EFE    punpckldq xmm3, xmm1
004F4F02    movd xmm1, dword ptr ds:[ecx-0x1A4]
004F4F0A    punpckldq xmm1, xmm2
004F4F0E    pmaxsd xmm4, xmm3
004F4F13    movd xmm3, dword ptr ds:[ecx-0x1F8]
004F4F1B    punpckldq xmm3, xmm0
004F4F1F    punpckldq xmm3, xmm1
004F4F23    pmaxsd xmm6, xmm3
004F4F28    cmp edx, eax
004F4F2A    jl 0x004F4EC0
004F4F2C    pmaxsd xmm4, xmm6
004F4F31    movaps xmm0, xmm4
004F4F34    mov dword ptr ss:[ebp-0x04], edx
004F4F37    mov eax, dword ptr ss:[ebp-0x04]
004F4F3A    psrldq xmm0, 0x08
004F4F3F    pmaxsd xmm4, xmm0
004F4F44    movups xmm0, xmm4
004F4F47    psrldq xmm0, 0x04
004F4F4C    pmaxsd xmm4, xmm0
004F4F51    movd edx, xmm4
004F4F55    cmp eax, edi
004F4F57    jnl 0x004F4F9B
004F4F59    mov ecx, dword ptr ds:[ebx+0xD0]
004F4F5F    imul eax, eax, 0x54
004F4F62    add ecx, 0x38
004F4F65    add ecx, eax
004F4F67    sub edi, dword ptr ss:[ebp-0x04]
004F4F6A    nop word ptr ds:[eax+eax*1], ax
004F4F70    mov eax, dword ptr ds:[ecx]
004F4F72    lea ecx, ds:[ecx+0x54]
004F4F75    cmp eax, edx
004F4F77    cmovle eax, edx
004F4F7A    mov edx, eax
004F4F7C    sub edi, 0x01
004F4F7F    jnz 0x004F4F70
004F4F81    divss xmm5, xmm7
004F4F85    xor ebx, ebx
004F4F87    movd xmm0, edx
004F4F8B    cvtdq2ps xmm0, xmm0
004F4F8E    subss xmm0, xmm5
004F4F92    cvttss2si eax, xmm0
004F4F96    mov dword ptr ss:[ebp-0x04], eax
004F4F99    jmp 0x004F4FBB
004F4F9B    divss xmm5, xmm7
004F4F9F    xor ebx, ebx
004F4FA1    movd xmm0, edx
004F4FA5    cvtdq2ps xmm0, xmm0
004F4FA8    subss xmm0, xmm5
004F4FAC    cvttss2si eax, xmm0
004F4FB0    mov dword ptr ss:[ebp-0x04], eax
004F4FB3    test edi, edi
004F4FB5    jle 0x004F50A8
004F4FBB    mov eax, dword ptr ss:[ebp-0x10]
004F4FBE    xor edi, edi
004F4FC0    mov edx, dword ptr ds:[eax+0xD0]
004F4FC6    lea edi, ds:[edi+0x54]
004F4FC9    lea eax, ds:[esi+0x01]
004F4FCC    mov ecx, dword ptr ds:[edi+edx*1-0x1C]
004F4FD0    cmp ecx, dword ptr ss:[ebp-0x04]
004F4FD3    cmovnl esi, eax
004F4FD6    setl al
004F4FD9    mov byte ptr ds:[edi+edx*1-0x03], al
004F4FDD    inc ebx
004F4FDE    mov eax, dword ptr ss:[ebp-0x10]
004F4FE1    cmp ebx, dword ptr ds:[eax+0xD4]
004F4FE7    jl 0x004F4FC0
004F4FE9    test esi, esi
004F4FEB    jle 0x004F50A8
004F4FF1    mov edi, dword ptr ss:[ebp-0x0C]
004F4FF4    cmp edi, 0x0A
004F4FF7    jle 0x004F5002
004F4FF9    cmp esi, 0x02
004F4FFC    jl 0x004F50A1
004F5002    mov ebx, dword ptr ss:[ebp-0x08]
004F5005    mov eax, dword ptr ss:[ebp-0x14]
004F5008    mov edx, 0x183AD20
004F500D    inc dword ptr ds:[0x019E1788]
004F5013    mov ecx, 0x1899DA0
004F5018    push dword ptr ds:[eax+0x50]
004F501B    call 0x004EBD20
004F5020    mov ecx, dword ptr ds:[0x0189AAD8]
004F5026    add esp, 0x04
004F5029    test ecx, ecx
004F502B    jle 0x004F503C
004F502D    mov esi, 0x1839FC8
004F5032    mov edi, 0x1839FB0
004F5037    rep movsd
004F5039    mov edi, dword ptr ss:[ebp-0x0C]
004F503C    mov eax, dword ptr ss:[ebp-0x14]
004F503F    mov ecx, 0x1899DA0
004F5044    mov dword ptr ds:[0x01779F88], 0x00
004F504E    mov edx, dword ptr ds:[eax+0x50]
004F5051    call 0x004F46C0
004F5056    mov edx, eax
004F5058    call 0x004F4B60
004F505D    mov eax, dword ptr ss:[ebp-0x18]
004F5060    inc edi
004F5061    mov dword ptr ss:[ebp-0x0C], edi
004F5064    mov ecx, dword ptr ds:[eax*4+0x1779F8C]
004F506B    lea eax, ds:[ebx+ebx*2]
004F506E    cmp edi, eax
004F5070    jnle 0x004F50A1
004F5072    mov eax, dword ptr ds:[0x0183AD10]
004F5077    sub eax, dword ptr ss:[ebp-0x24]
004F507A    cmp eax, ebx
004F507C    jl 0x004F5090
004F507E    mov eax, dword ptr ds:[ecx+0xB0]
004F5084    cmp eax, ebx
004F5086    jnl 0x004F50A1
004F5088    cmp eax, dword ptr ds:[ecx+0xD4]
004F508E    jnl 0x004F50A1
004F5090    mov eax, dword ptr ss:[ebp-0x1C]
004F5093    mov al, byte ptr ds:[eax]
004F5095    test al, al
004F5097    jnz 0x004F50A1
004F5099    xorps xmm2, xmm2
004F509C    jmp 0x004F4E34
004F50A1    pop edi
004F50A2    pop esi
004F50A3    pop ebx
004F50A4    mov esp, ebp
004F50A6    pop ebp
004F50A7    ret
004F50A8    push 0x808F80
004F50AD    push 0x18B4
004F50B2    push 0x8088A8
004F50B7    mov edx, 0x801800
004F50BC    mov ecx, 0x808F8C
004F50C1    call 0x0063B870
004F50C6    add esp, 0x0C
004F50C9    call 0x0063BC30
004F50CE    test al, al
004F50D0    jz 0x004F50D3
004F50D2    int3
004F50D3    call 0x0063BB00
