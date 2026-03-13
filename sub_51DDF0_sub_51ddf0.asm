0051DDF0    push ebp
0051DDF1    mov ebp, esp
0051DDF3    sub esp, 0x38
0051DDF6    push ebx
0051DDF7    push esi
0051DDF8    mov esi, dword ptr ss:[ebp+0x08]
0051DDFB    mov eax, 0x5851F42D
0051DE00    mov dword ptr ss:[ebp-0x14], edx
0051DE03    mov ebx, ecx
0051DE05    mul esi
0051DE07    push edi
0051DE08    mov ecx, eax
0051DE0A    mov dword ptr ss:[ebp-0x10], ebx
0051DE0D    mov eax, 0x4C957F2D
0051DE12    mov dword ptr ss:[ebp-0x2C], 0x8AF
0051DE19    mul esi
0051DE1B    push 0x54
0051DE1D    add ecx, edx
0051DE1F    mov dword ptr ss:[ebp-0x28], 0x00
0051DE26    add eax, 0x8AF
0051DE2B    mov dword ptr ss:[ebp+0x08], eax
0051DE2E    mov dword ptr ss:[ebp-0x34], eax
0051DE31    adc ecx, 0x00
0051DE34    lea eax, ds:[ebx+0x04]
0051DE37    mov dword ptr ss:[ebp-0x08], ecx
0051DE3A    push 0x00
0051DE3C    push eax
0051DE3D    mov dword ptr ss:[ebp-0x30], ecx
0051DE40    call 0x00761FC4
0051DE45    mov edx, dword ptr ss:[ebp-0x14]
0051DE48    lea edi, ds:[ebx+0x04]
0051DE4B    add esp, 0x0C
0051DE4E    mov dword ptr ds:[ebx], esi
0051DE50    push edi
0051DE51    call 0x0051DB30
0051DE56    mov ebx, eax
0051DE58    add esp, 0x04
0051DE5B    cmp ebx, 0x01
0051DE5E    jnz 0x0051DECB
0051DE60    cmp dword ptr ds:[edi], eax
0051DE62    jnz 0x0051DECB
0051DE64    push 0x5851F42D
0051DE69    push 0x4C957F2D
0051DE6E    push dword ptr ss:[ebp-0x08]
0051DE71    mov dword ptr ss:[ebp-0x20], 0x04
0051DE78    push dword ptr ss:[ebp+0x08]
0051DE7B    mov dword ptr ss:[ebp-0x1C], 0x05
0051DE82    mov dword ptr ss:[ebp-0x18], 0x06
0051DE89    call 0x007621D0
0051DE8E    add eax, 0x8AF
0051DE93    mov dword ptr ss:[ebp-0x34], eax
0051DE96    mov eax, dword ptr ss:[ebp-0x08]
0051DE99    adc edx, 0x00
0051DE9C    mov dword ptr ss:[ebp-0x30], edx
0051DE9F    mov ecx, eax
0051DEA1    mov edx, dword ptr ss:[ebp+0x08]
0051DEA4    mov esi, eax
0051DEA6    shrd edx, eax, 0x1B
0051DEAA    shr esi, 0x0D
0051DEAD    mov eax, 0xAAAAAAAB
0051DEB2    xor esi, edx
0051DEB4    shr ecx, 0x1B
0051DEB7    ror esi, cl
0051DEB9    mul esi
0051DEBB    shr edx, 0x01
0051DEBD    lea eax, ds:[edx+edx*2]
0051DEC0    sub esi, eax
0051DEC2    mov eax, dword ptr ss:[ebp+esi*4-0x20]
0051DEC6    jmp 0x0051DF53
0051DECB    xor eax, eax
0051DECD    test ebx, ebx
0051DECF    jle 0x0051DEF1
0051DED1    cmp dword ptr ds:[edi+eax*4], 0x01
0051DED5    jz 0x0051DFAF
0051DEDB    inc eax
0051DEDC    cmp eax, ebx
0051DEDE    jl 0x0051DED1
0051DEE0    xor eax, eax
0051DEE2    cmp dword ptr ds:[edi+eax*4], 0x03
0051DEE6    jz 0x0051DFAB
0051DEEC    inc eax
0051DEED    cmp eax, ebx
0051DEEF    jl 0x0051DEE2
0051DEF1    push 0x5851F42D
0051DEF6    push 0x4C957F2D
0051DEFB    push dword ptr ss:[ebp-0x08]
0051DEFE    mov dword ptr ss:[ebp-0x20], 0x01
0051DF05    push dword ptr ss:[ebp+0x08]
0051DF08    mov dword ptr ss:[ebp-0x1C], 0x02
0051DF0F    mov dword ptr ss:[ebp-0x18], 0x03
0051DF16    call 0x007621D0
0051DF1B    add eax, 0x8AF
0051DF20    mov dword ptr ss:[ebp-0x34], eax
0051DF23    mov eax, dword ptr ss:[ebp-0x08]
0051DF26    adc edx, 0x00
0051DF29    mov dword ptr ss:[ebp-0x30], edx
0051DF2C    mov ecx, eax
0051DF2E    mov edx, dword ptr ss:[ebp+0x08]
0051DF31    mov esi, eax
0051DF33    shrd edx, eax, 0x1B
0051DF37    shr esi, 0x0D
0051DF3A    mov eax, 0xAAAAAAAB
0051DF3F    xor esi, edx
0051DF41    shr ecx, 0x1B
0051DF44    ror esi, cl
0051DF46    mul esi
0051DF48    shr edx, 0x01
0051DF4A    lea eax, ds:[edx+edx*2]
0051DF4D    sub esi, eax
0051DF4F    mov eax, dword ptr ss:[ebp+esi*4-0x20]
0051DF53    mov ecx, dword ptr ss:[ebp-0x10]
0051DF56    mov edx, edi
0051DF58    push ecx
0051DF59    mov dword ptr ds:[ecx+0x0C], eax
0051DF5C    lea eax, ds:[ecx+0x18]
0051DF5F    push eax
0051DF60    lea eax, ds:[ecx+0x10]
0051DF63    push eax
0051DF64    push ebx
0051DF65    lea ecx, ss:[ebp-0x34]
0051DF68    call 0x0051CF60
0051DF6D    mov ecx, dword ptr ss:[ebp-0x10]
0051DF70    add esp, 0x10
0051DF73    xor esi, esi
0051DF75    lea edi, ds:[ecx+0x30]
0051DF78    mov edx, dword ptr ss:[ebp-0x14]
0051DF7B    lea eax, ds:[ecx+0x04]
0051DF7E    push ebx
0051DF7F    push eax
0051DF80    push esi
0051DF81    lea ecx, ss:[ebp-0x34]
0051DF84    call 0x0051D200
0051DF89    add esp, 0x0C
0051DF8C    mov dword ptr ds:[edi], eax
0051DF8E    test eax, eax
0051DF90    jle 0x0051E018
0051DF96    mov ecx, dword ptr ss:[ebp-0x10]
0051DF99    inc esi
0051DF9A    add edi, 0x04
0051DF9D    cmp esi, 0x0A
0051DFA0    jl 0x0051DF78
0051DFA2    pop edi
0051DFA3    pop esi
0051DFA4    mov eax, ecx
0051DFA6    pop ebx
0051DFA7    mov esp, ebp
0051DFA9    pop ebp
0051DFAA    ret
0051DFAB    xor eax, eax
0051DFAD    jmp 0x0051DF53
0051DFAF    mov esi, dword ptr ss:[ebp-0x08]
0051DFB2    push 0x5851F42D
0051DFB7    push 0x4C957F2D
0051DFBC    push esi
0051DFBD    push dword ptr ss:[ebp+0x08]
0051DFC0    mov dword ptr ss:[ebp-0x1C], 0x04
0051DFC7    mov dword ptr ss:[ebp-0x18], 0x05
0051DFCE    call 0x007621D0
0051DFD3    add eax, 0x8AF
0051DFD8    mov dword ptr ss:[ebp-0x08], 0x00
0051DFDF    mov dword ptr ss:[ebp-0x34], eax
0051DFE2    mov ecx, esi
0051DFE4    adc edx, 0x00
0051DFE7    mov eax, esi
0051DFE9    mov dword ptr ss:[ebp-0x30], edx
0051DFEC    mov edx, dword ptr ss:[ebp+0x08]
0051DFEF    shrd edx, eax, 0x1B
0051DFF3    shr ecx, 0x0D
0051DFF6    xor edx, ecx
0051DFF8    shr esi, 0x1B
0051DFFB    mov ecx, esi
0051DFFD    mov eax, edx
0051DFFF    neg ecx
0051E001    and ecx, 0x1F
0051E004    shl eax, cl
0051E006    mov ecx, esi
0051E008    shr edx, cl
0051E00A    or eax, edx
0051E00C    and eax, 0x01
0051E00F    mov eax, dword ptr ss:[ebp+eax*4-0x1C]
0051E013    jmp 0x0051DF53
0051E018    push 0x816A48
0051E01D    push 0x2FD4
0051E022    push 0x80CD80
0051E027    mov edx, 0x801800
0051E02C    mov ecx, 0x816A60
0051E031    call 0x0063B870
0051E036    add esp, 0x0C
0051E039    call 0x0063BC30
0051E03E    test al, al
0051E040    jz 0x0051E043
0051E042    int3
0051E043    call 0x0063BB00
