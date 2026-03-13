00559C80    dword 83DC8B53
00559C84    in al, dx
00559C85    or byte ptr ds:[ebx-0x3B7C071C], al
00559C8B    add al, 0x55
00559C8D    mov ebp, dword ptr ds:[ebx+0x04]
00559C90    mov dword ptr ss:[esp+0x04], ebp
00559C94    mov ebp, esp
00559C96    push 0xFFFFFFFF
00559C98    push 0x766CEB
00559C9D    mov eax, dword ptr fs:[0x00000000]
00559CA3    push eax
00559CA4    push ebx
00559CA5    mov eax, 0x19F8
00559CAA    call 0x00761E50
00559CAF    mov eax, dword ptr ds:[0x008C4040]
00559CB4    xor eax, ebp
00559CB6    mov dword ptr ss:[ebp-0x14], eax
00559CB9    push esi
00559CBA    push edi
00559CBB    push eax
00559CBC    lea eax, ss:[ebp-0x0C]
00559CBF    mov dword ptr fs:[0x00000000], eax
00559CC5    call 0x00573400
00559CCA    push 0x06
00559CCC    mov edx, dword ptr ds:[eax+0x0C]
00559CCF    mov ecx, dword ptr ds:[eax+0x04]
00559CD2    call 0x00589F70
00559CD7    add esp, 0x04
00559CDA    call 0x00573400
00559CDF    push 0xC00
00559CE4    mov ecx, dword ptr ds:[eax+0x04]
00559CE7    mov edx, dword ptr ds:[eax+0x0C]
00559CEA    call 0x00583FC0
00559CEF    add esp, 0x04
00559CF2    xor edx, edx
00559CF4    test eax, eax
00559CF6    jz 0x00559D09
00559CF8    push edx
00559CF9    lea ecx, ds:[edx+0x03]
00559CFC    call 0x00561AF0
00559D01    add esp, 0x04
00559D04    jmp 0x0055A012
00559D09    mov ecx, 0x07
00559D0E    call 0x00562880
00559D13    mov esi, eax
00559D15    test esi, esi
00559D17    jz 0x0055A012
00559D1D    call 0x00573400
00559D22    movzx esi, si
00559D25    mov dword ptr ss:[ebp-0xCAC], esi
00559D2B    mov ecx, dword ptr ds:[eax+0x0C]
00559D2E    mov edi, dword ptr ds:[eax+0x04]
00559D31    mov dword ptr ss:[ebp-0xCA4], ecx
00559D37    cmp esi, 0x320
00559D3D    jb 0x00559D4A
00559D3F    call 0x00591930
00559D44    mov ecx, dword ptr ss:[ebp-0xCA4]
00559D4A    imul eax, esi, 0x64
00559D4D    mov edx, edi
00559D4F    push 0x00
00559D51    mov dword ptr ss:[ebp-0xCA8], eax
00559D57    push dword ptr ds:[eax+edi*1+0x1A4C]
00559D5E    push ecx
00559D5F    lea ecx, ss:[ebp-0xCA4]
00559D65    call 0x00576E90
00559D6A    add esp, 0x0C
00559D6D    lea eax, ss:[ebp-0xD10]
00559D73    push dword ptr ss:[ebp-0xCA4]
00559D79    push eax
00559D7A    call 0x00576C00
00559D7F    movups xmm0, xmmword ptr ds:[eax]
00559D82    mov eax, dword ptr ds:[eax+0x10]
00559D85    mov dword ptr ss:[ebp-0xD00], eax
00559D8B    movups xmmword ptr ss:[ebp-0xCC8], xmm0
00559D92    call 0x00573400
00559D97    lea ecx, ss:[ebp-0x1A08]
00559D9D    push 0x04
00559D9F    push ecx
00559DA0    mov edx, dword ptr ds:[eax+0x0C]
00559DA3    mov ecx, dword ptr ds:[eax+0x04]
00559DA6    call 0x005777B0
00559DAB    mov ecx, 0x321
00559DB0    mov dword ptr ss:[ebp-0xD88], eax
00559DB6    lea esi, ss:[ebp-0x1A08]
00559DBC    mov dword ptr ss:[ebp-0xD38], 0x81E350
00559DC6    lea edi, ss:[ebp-0xCA0]
00559DCC    add esp, 0x10
00559DCF    rep movsd
00559DD1    mov edi, dword ptr ss:[ebp-0xCC8]
00559DD7    lea ecx, ss:[ebp-0xD38]
00559DDD    mov dword ptr ss:[ebp-0xD34], edi
00559DE3    mov dword ptr ss:[ebp-0xD14], ecx
00559DE9    lea ecx, ss:[ebp-0xCA4]
00559DEF    mov dword ptr ss:[ebp-0x04], 0x00
00559DF6    push ecx
00559DF7    push 0x00
00559DF9    sub esp, 0x28
00559DFC    mov esi, esp
00559DFE    mov dword ptr ss:[ebp-0xCA4], esi
00559E04    mov dword ptr ds:[esi+0x24], 0x00
00559E0B    mov byte ptr ss:[ebp-0x04], 0x02
00559E0F    mov ecx, dword ptr ss:[ebp-0xD14]
00559E15    test ecx, ecx
00559E17    jz 0x00559E29
00559E19    mov eax, dword ptr ds:[ecx]
00559E1B    push esi
00559E1C    mov eax, dword ptr ds:[eax]
00559E1E    call eax
00559E20    mov dword ptr ds:[esi+0x24], eax
00559E23    mov eax, dword ptr ss:[ebp-0xD88]
00559E29    mov edx, eax
00559E2B    mov byte ptr ss:[ebp-0x04], 0x00
00559E2F    lea ecx, ss:[ebp-0xCA0]
00559E35    call 0x0057EB70
00559E3A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00559E41    add esp, 0x30
00559E44    mov ecx, dword ptr ss:[ebp-0xD14]
00559E4A    mov esi, eax
00559E4C    mov dword ptr ss:[ebp-0x20], esi
00559E4F    test ecx, ecx
00559E51    jz 0x00559E67
00559E53    mov edx, dword ptr ds:[ecx]
00559E55    lea eax, ss:[ebp-0xD38]
00559E5B    cmp ecx, eax
00559E5D    setnz al
00559E60    movzx eax, al
00559E63    push eax
00559E64    call dword ptr ds:[edx+0x10]
00559E67    test esi, esi
00559E69    jz 0x0055A012
00559E6F    xorps xmm0, xmm0
00559E72    mov dword ptr ss:[ebp-0xCEC], 0x00
00559E7C    movlpd qword ptr ss:[ebp-0xCF4], xmm0
00559E84    lea eax, ds:[edi+0x01]
00559E87    movlpd qword ptr ss:[ebp-0xCE4], xmm0
00559E8F    lea ecx, ss:[ebp-0xCA0]
00559E95    movlpd qword ptr ss:[ebp-0xCD0], xmm0
00559E9D    mov edx, 0x07
00559EA2    movlpd qword ptr ss:[ebp-0xCD8], xmm0
00559EAA    mov dword ptr ss:[ebp-0xCF8], 0x127
00559EB4    movups xmm0, xmmword ptr ss:[ebp-0xCF8]
00559EBB    mov dword ptr ss:[ebp-0xCE8], eax
00559EC1    lea eax, ss:[ebp-0xD68]
00559EC7    mov dword ptr ss:[ebp-0xCDC], 0x00
00559ED1    movups xmmword ptr ss:[ebp-0xD68], xmm0
00559ED8    push 0x00
00559EDA    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
00559EE1    push 0x0C
00559EE3    push eax
00559EE4    movups xmmword ptr ss:[ebp-0xD58], xmm0
00559EEB    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00559EF2    movups xmmword ptr ss:[ebp-0xD48], xmm0
00559EF9    call 0x00563C40
00559EFE    mov esi, eax
00559F00    add esp, 0x0C
00559F03    test esi, esi
00559F05    jz 0x0055A012
00559F0B    call 0x00573400
00559F10    push 0x04
00559F12    push 0x00
00559F14    push 0x00
00559F16    mov edx, dword ptr ds:[eax+0x0C]
00559F19    mov ecx, dword ptr ds:[eax+0x04]
00559F1C    push 0x476
00559F21    push 0x00
00559F23    push 0x476
00559F28    push esi
00559F29    call 0x00583720
00559F2E    add esp, 0x1C
00559F31    test al, al
00559F33    jz 0x0055A012
00559F39    call 0x00573400
00559F3E    cmp dword ptr ss:[ebp-0xCAC], 0x320
00559F48    mov ecx, dword ptr ds:[eax+0x0C]
00559F4B    mov edi, dword ptr ds:[eax+0x04]
00559F4E    mov dword ptr ss:[ebp-0xCA4], ecx
00559F54    jb 0x00559F61
00559F56    call 0x00591930
00559F5B    mov ecx, dword ptr ss:[ebp-0xCA4]
00559F61    mov eax, dword ptr ss:[ebp-0xCA8]
00559F67    mov edx, edi
00559F69    push 0x00
00559F6B    push dword ptr ds:[eax+edi*1+0x1A4C]
00559F72    push ecx
00559F73    lea ecx, ss:[ebp-0xCA8]
00559F79    call 0x00576E90
00559F7E    add esp, 0x0C
00559F81    lea eax, ss:[ebp-0xD10]
00559F87    push dword ptr ss:[ebp-0xCA8]
00559F8D    push eax
00559F8E    call 0x00576C00
00559F93    add esp, 0x08
00559F96    movups xmm0, xmmword ptr ds:[eax]
00559F99    movups xmmword ptr ss:[ebp-0xCC8], xmm0
00559FA0    call 0x00573400
00559FA5    movzx esi, si
00559FA8    mov ecx, dword ptr ds:[eax+0x0C]
00559FAB    mov edi, dword ptr ds:[eax+0x04]
00559FAE    mov dword ptr ss:[ebp-0xCA8], ecx
00559FB4    cmp esi, 0x320
00559FBA    jb 0x00559FC7
00559FBC    call 0x00591930
00559FC1    mov ecx, dword ptr ss:[ebp-0xCA8]
00559FC7    imul eax, esi, 0x64
00559FCA    mov edx, edi
00559FCC    push 0x00
00559FCE    push dword ptr ds:[eax+edi*1+0x1A4C]
00559FD5    push ecx
00559FD6    lea ecx, ss:[ebp-0xCA8]
00559FDC    call 0x00576E90
00559FE1    add esp, 0x0C
00559FE4    lea eax, ss:[ebp-0xD80]
00559FEA    push dword ptr ss:[ebp-0xCA8]
00559FF0    push eax
00559FF1    call 0x00576C00
00559FF6    add esp, 0x08
00559FF9    movups xmm0, xmmword ptr ds:[eax]
00559FFC    movd eax, xmm0
0055A000    sub eax, dword ptr ss:[ebp-0xCC8]
0055A006    cdq
0055A007    xor eax, edx
0055A009    sub eax, edx
0055A00B    mov ecx, eax
0055A00D    call 0x00562240
0055A012    mov ecx, dword ptr ss:[ebp-0x0C]
0055A015    mov dword ptr fs:[0x00000000], ecx
0055A01C    pop ecx
0055A01D    pop edi
0055A01E    pop esi
0055A01F    mov ecx, dword ptr ss:[ebp-0x14]
0055A022    xor ecx, ebp
0055A024    call 0x0075927A
0055A029    mov esp, ebp
0055A02B    pop ebp
0055A02C    mov esp, ebx
0055A02E    pop ebx
0055A02F    ret
