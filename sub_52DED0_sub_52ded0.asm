0052DED0    dword 83DC8B53
0052DED4    in al, dx
0052DED5    or byte ptr ds:[ebx-0x3B7C071C], al
0052DEDB    add al, 0x55
0052DEDD    mov ebp, dword ptr ds:[ebx+0x04]
0052DEE0    mov dword ptr ss:[esp+0x04], ebp
0052DEE4    mov ebp, esp
0052DEE6    push 0xFFFFFFFF
0052DEE8    push 0x7651FB
0052DEED    mov eax, dword ptr fs:[0x00000000]
0052DEF3    push eax
0052DEF4    push ebx
0052DEF5    mov eax, 0x19A8
0052DEFA    call 0x00761E50
0052DEFF    mov eax, dword ptr ds:[0x008C4040]
0052DF04    xor eax, ebp
0052DF06    mov dword ptr ss:[ebp-0x14], eax
0052DF09    push esi
0052DF0A    push edi
0052DF0B    push eax
0052DF0C    lea eax, ss:[ebp-0x0C]
0052DF0F    mov dword ptr fs:[0x00000000], eax
0052DF15    mov edi, 0x02
0052DF1A    nop word ptr ds:[eax+eax*1], ax
0052DF20    mov ecx, 0x104
0052DF25    call 0x00563590
0052DF2A    mov esi, eax
0052DF2C    test esi, esi
0052DF2E    jz 0x0052DF56
0052DF30    call 0x00573400
0052DF35    push 0x04
0052DF37    push 0x00
0052DF39    push 0x00
0052DF3B    mov edx, dword ptr ds:[eax+0x0C]
0052DF3E    mov ecx, dword ptr ds:[eax+0x04]
0052DF41    push 0x476
0052DF46    push 0x00
0052DF48    push 0x476
0052DF4D    push esi
0052DF4E    call 0x00583720
0052DF53    add esp, 0x1C
0052DF56    sub edi, 0x01
0052DF59    jnz 0x0052DF20
0052DF5B    call 0x00573400
0052DF60    lea ecx, ss:[ebp-0x19B8]
0052DF66    push 0x04
0052DF68    push ecx
0052DF69    mov edx, dword ptr ds:[eax+0x0C]
0052DF6C    mov ecx, dword ptr ds:[eax+0x04]
0052DF6F    call 0x005777B0
0052DF74    mov ecx, 0x321
0052DF79    mov dword ptr ss:[ebp-0xD38], eax
0052DF7F    lea esi, ss:[ebp-0x19B8]
0052DF85    mov dword ptr ss:[ebp-0xD00], 0x8191DC
0052DF8F    lea edi, ss:[ebp-0xCA0]
0052DF95    add esp, 0x08
0052DF98    rep movsd
0052DF9A    lea ecx, ss:[ebp-0xD00]
0052DFA0    mov dword ptr ss:[ebp-0xCDC], ecx
0052DFA6    lea ecx, ss:[ebp-0xCA4]
0052DFAC    mov dword ptr ss:[ebp-0x04], 0x00
0052DFB3    push ecx
0052DFB4    push 0x00
0052DFB6    sub esp, 0x28
0052DFB9    lea edi, ss:[ebp-0xCA0]
0052DFBF    mov esi, esp
0052DFC1    mov dword ptr ss:[ebp-0xCA4], esi
0052DFC7    mov dword ptr ds:[esi+0x24], 0x00
0052DFCE    mov byte ptr ss:[ebp-0x04], 0x02
0052DFD2    mov ecx, dword ptr ss:[ebp-0xCDC]
0052DFD8    test ecx, ecx
0052DFDA    jz 0x0052DFEC
0052DFDC    mov eax, dword ptr ds:[ecx]
0052DFDE    push esi
0052DFDF    mov eax, dword ptr ds:[eax]
0052DFE1    call eax
0052DFE3    mov dword ptr ds:[esi+0x24], eax
0052DFE6    mov eax, dword ptr ss:[ebp-0xD38]
0052DFEC    mov edx, eax
0052DFEE    mov byte ptr ss:[ebp-0x04], 0x00
0052DFF2    mov ecx, edi
0052DFF4    call 0x0057EB70
0052DFF9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052E000    add esp, 0x30
0052E003    mov ecx, dword ptr ss:[ebp-0xCDC]
0052E009    mov dword ptr ss:[ebp-0x20], eax
0052E00C    test ecx, ecx
0052E00E    jz 0x0052E024
0052E010    mov edx, dword ptr ds:[ecx]
0052E012    lea eax, ss:[ebp-0xD00]
0052E018    cmp ecx, eax
0052E01A    setnz al
0052E01D    movzx eax, al
0052E020    push eax
0052E021    call dword ptr ds:[edx+0x10]
0052E024    xorps xmm0, xmm0
0052E027    mov dword ptr ss:[ebp-0xCCC], 0x00
0052E031    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0052E039    lea eax, ss:[ebp-0xD30]
0052E03F    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0052E047    lea ecx, ss:[ebp-0xCA0]
0052E04D    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0052E055    mov edx, 0x07
0052E05A    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0052E062    mov dword ptr ss:[ebp-0xCD8], 0x9C
0052E06C    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0052E073    mov dword ptr ss:[ebp-0xCBC], 0x00
0052E07D    mov dword ptr ss:[ebp-0xCC8], 0x00
0052E087    movups xmmword ptr ss:[ebp-0xD30], xmm0
0052E08E    push 0x00
0052E090    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0052E097    push 0x0C
0052E099    push eax
0052E09A    movups xmmword ptr ss:[ebp-0xD20], xmm0
0052E0A1    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0052E0A8    movups xmmword ptr ss:[ebp-0xD10], xmm0
0052E0AF    call 0x00563C40
0052E0B4    mov esi, eax
0052E0B6    add esp, 0x0C
0052E0B9    test esi, esi
0052E0BB    jz 0x0052E0E3
0052E0BD    call 0x00573400
0052E0C2    push 0x04
0052E0C4    push 0x00
0052E0C6    push 0x00
0052E0C8    mov edx, dword ptr ds:[eax+0x0C]
0052E0CB    mov ecx, dword ptr ds:[eax+0x04]
0052E0CE    push 0x476
0052E0D3    push 0x00
0052E0D5    push 0x476
0052E0DA    push esi
0052E0DB    call 0x00583720
0052E0E0    add esp, 0x1C
0052E0E3    mov ecx, dword ptr ss:[ebp-0x0C]
0052E0E6    mov dword ptr fs:[0x00000000], ecx
0052E0ED    pop ecx
0052E0EE    pop edi
0052E0EF    pop esi
0052E0F0    mov ecx, dword ptr ss:[ebp-0x14]
0052E0F3    xor ecx, ebp
0052E0F5    call 0x0075927A
0052E0FA    mov esp, ebp
0052E0FC    pop ebp
0052E0FD    mov esp, ebx
0052E0FF    pop ebx
0052E100    ret
