0055CA30    dword 83DC8B53
0055CA34    in al, dx
0055CA35    or byte ptr ds:[ebx-0x3B7C071C], al
0055CA3B    add al, 0x55
0055CA3D    mov ebp, dword ptr ds:[ebx+0x04]
0055CA40    mov dword ptr ss:[esp+0x04], ebp
0055CA44    mov ebp, esp
0055CA46    push 0xFFFFFFFF
0055CA48    push 0x766D8B
0055CA4D    mov eax, dword ptr fs:[0x00000000]
0055CA53    push eax
0055CA54    push ebx
0055CA55    mov eax, 0x19D8
0055CA5A    call 0x00761E50
0055CA5F    mov eax, dword ptr ds:[0x008C4040]
0055CA64    xor eax, ebp
0055CA66    mov dword ptr ss:[ebp-0x14], eax
0055CA69    push esi
0055CA6A    push edi
0055CA6B    push eax
0055CA6C    lea eax, ss:[ebp-0x0C]
0055CA6F    mov dword ptr fs:[0x00000000], eax
0055CA75    call 0x00573400
0055CA7A    lea ecx, ss:[ebp-0x19E8]
0055CA80    push 0x04
0055CA82    push ecx
0055CA83    mov edx, dword ptr ds:[eax+0x0C]
0055CA86    mov ecx, dword ptr ds:[eax+0x04]
0055CA89    call 0x005777B0
0055CA8E    mov ecx, 0x321
0055CA93    mov dword ptr ss:[ebp-0xD68], eax
0055CA99    lea esi, ss:[ebp-0x19E8]
0055CA9F    mov dword ptr ss:[ebp-0xD00], 0x81E1C8
0055CAA9    lea edi, ss:[ebp-0xCA0]
0055CAAF    add esp, 0x08
0055CAB2    rep movsd
0055CAB4    lea ecx, ss:[ebp-0xD00]
0055CABA    mov dword ptr ss:[ebp-0xCDC], ecx
0055CAC0    lea ecx, ss:[ebp-0xCA4]
0055CAC6    mov dword ptr ss:[ebp-0x04], 0x00
0055CACD    push ecx
0055CACE    push 0x00
0055CAD0    sub esp, 0x28
0055CAD3    lea edi, ss:[ebp-0xCA0]
0055CAD9    mov esi, esp
0055CADB    mov dword ptr ss:[ebp-0xCA4], esi
0055CAE1    mov dword ptr ds:[esi+0x24], 0x00
0055CAE8    mov byte ptr ss:[ebp-0x04], 0x02
0055CAEC    mov ecx, dword ptr ss:[ebp-0xCDC]
0055CAF2    test ecx, ecx
0055CAF4    jz 0x0055CB06
0055CAF6    mov eax, dword ptr ds:[ecx]
0055CAF8    push esi
0055CAF9    mov eax, dword ptr ds:[eax]
0055CAFB    call eax
0055CAFD    mov dword ptr ds:[esi+0x24], eax
0055CB00    mov eax, dword ptr ss:[ebp-0xD68]
0055CB06    mov edx, eax
0055CB08    mov byte ptr ss:[ebp-0x04], 0x00
0055CB0C    mov ecx, edi
0055CB0E    call 0x0057EB70
0055CB13    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055CB1A    add esp, 0x30
0055CB1D    mov ecx, dword ptr ss:[ebp-0xCDC]
0055CB23    mov esi, eax
0055CB25    mov dword ptr ss:[ebp-0x20], esi
0055CB28    test ecx, ecx
0055CB2A    jz 0x0055CB40
0055CB2C    mov edx, dword ptr ds:[ecx]
0055CB2E    lea eax, ss:[ebp-0xD00]
0055CB34    cmp ecx, eax
0055CB36    setnz al
0055CB39    movzx eax, al
0055CB3C    push eax
0055CB3D    call dword ptr ds:[edx+0x10]
0055CB40    test esi, esi
0055CB42    jz 0x0055CC74
0055CB48    xorps xmm0, xmm0
0055CB4B    mov dword ptr ss:[ebp-0xCCC], 0x00
0055CB55    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0055CB5D    lea eax, ss:[ebp-0xD30]
0055CB63    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0055CB6B    lea ecx, ss:[ebp-0xCA0]
0055CB71    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0055CB79    mov edx, 0x07
0055CB7E    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0055CB86    mov dword ptr ss:[ebp-0xCD8], 0x12C
0055CB90    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0055CB97    mov dword ptr ss:[ebp-0xCBC], 0x00
0055CBA1    mov dword ptr ss:[ebp-0xCC8], 0x08
0055CBAB    movups xmmword ptr ss:[ebp-0xD30], xmm0
0055CBB2    push 0x00
0055CBB4    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0055CBBB    push 0x0C
0055CBBD    push eax
0055CBBE    movups xmmword ptr ss:[ebp-0xD20], xmm0
0055CBC5    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0055CBCC    movups xmmword ptr ss:[ebp-0xD10], xmm0
0055CBD3    call 0x00563C40
0055CBD8    mov esi, eax
0055CBDA    add esp, 0x0C
0055CBDD    test esi, esi
0055CBDF    jz 0x0055CC74
0055CBE5    call 0x00573400
0055CBEA    push 0x04
0055CBEC    push 0x00
0055CBEE    push 0x00
0055CBF0    mov edx, dword ptr ds:[eax+0x0C]
0055CBF3    mov ecx, dword ptr ds:[eax+0x04]
0055CBF6    push 0x476
0055CBFB    push 0x00
0055CBFD    push 0x476
0055CC02    push esi
0055CC03    call 0x00583720
0055CC08    add esp, 0x1C
0055CC0B    test al, al
0055CC0D    jz 0x0055CC74
0055CC0F    call 0x00573400
0055CC14    movzx esi, si
0055CC17    mov ecx, dword ptr ds:[eax+0x0C]
0055CC1A    mov edi, dword ptr ds:[eax+0x04]
0055CC1D    mov dword ptr ss:[ebp-0xCA4], ecx
0055CC23    cmp esi, 0x320
0055CC29    jb 0x0055CC36
0055CC2B    call 0x00591930
0055CC30    mov ecx, dword ptr ss:[ebp-0xCA4]
0055CC36    imul eax, esi, 0x64
0055CC39    mov edx, edi
0055CC3B    push 0x00
0055CC3D    push dword ptr ds:[eax+edi*1+0x1A4C]
0055CC44    push ecx
0055CC45    lea ecx, ss:[ebp-0xCA4]
0055CC4B    call 0x00576E90
0055CC50    add esp, 0x0C
0055CC53    lea eax, ss:[ebp-0xD48]
0055CC59    push dword ptr ss:[ebp-0xCA4]
0055CC5F    push eax
0055CC60    call 0x00576C00
0055CC65    add esp, 0x08
0055CC68    movups xmm0, xmmword ptr ds:[eax]
0055CC6B    movd ecx, xmm0
0055CC6F    call 0x00562240
0055CC74    mov ecx, dword ptr ss:[ebp-0x0C]
0055CC77    mov dword ptr fs:[0x00000000], ecx
0055CC7E    pop ecx
0055CC7F    pop edi
0055CC80    pop esi
0055CC81    mov ecx, dword ptr ss:[ebp-0x14]
0055CC84    xor ecx, ebp
0055CC86    call 0x0075927A
0055CC8B    mov esp, ebp
0055CC8D    pop ebp
0055CC8E    mov esp, ebx
0055CC90    pop ebx
0055CC91    ret
