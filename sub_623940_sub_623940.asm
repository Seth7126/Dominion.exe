00623940    push ebp
00623941    mov ebp, esp
00623943    sub esp, 0x08
00623946    push ebx
00623947    mov ebx, dword ptr ss:[ebp+0x0C]
0062394A    push esi
0062394B    mov dword ptr ss:[ebp-0x04], edx
0062394E    mov esi, ecx
00623950    push edi
00623951    mov edx, ebx
00623953    call 0x0061CD10
00623958    test byte ptr ss:[ebp+0x20], 0x02
0062395C    jnz 0x006239B2
0062395E    mov eax, dword ptr ds:[esi+0x1504]
00623964    cmp eax, 0x03
00623967    jz 0x006239B2
00623969    cmp eax, 0x05
0062396C    jz 0x006239B2
0062396E    cmp eax, 0x04
00623971    jz 0x006239B2
00623973    cmp eax, 0x06
00623976    jz 0x006239B2
00623978    cmp byte ptr ds:[esi+0x1500], 0x00
0062397F    jnz 0x006239B2
00623981    mov eax, ebx
00623983    cmp ebx, dword ptr ds:[esi+0x19CC]
00623989    jnz 0x00623991
0062398B    mov eax, dword ptr ds:[esi+0x19D0]
00623991    push 0x00
00623993    push 0x00
00623995    push 0x00
00623997    push dword ptr ds:[esi+0x1A1C]
0062399D    mov edx, ebx
0062399F    mov ecx, esi
006239A1    push 0x00
006239A3    push 0x00
006239A5    push 0x00
006239A7    push 0x00
006239A9    push eax
006239AA    call 0x0059F9B0
006239AF    add esp, 0x24
006239B2    call 0x00573400
006239B7    mov ecx, dword ptr ds:[esi+0x1A1C]
006239BD    mov edx, dword ptr ss:[ebp+0x20]
006239C0    or edx, 0x08
006239C3    cmp byte ptr ds:[eax+0x6C], 0x00
006239C7    lea eax, ds:[ecx+0x01]
006239CA    mov dword ptr ds:[esi+0x1A1C], eax
006239D0    mov eax, dword ptr ss:[ebp+0x08]
006239D3    cmovz edx, dword ptr ss:[ebp+0x20]
006239D7    mov dword ptr ds:[esi+0x20], ecx
006239DA    mov ecx, dword ptr ss:[ebp-0x04]
006239DD    mov dword ptr ds:[esi+0x6C], eax
006239E0    mov dword ptr ds:[esi+0x24], 0x05
006239E7    mov dword ptr ds:[esi+0x70], ebx
006239EA    mov eax, dword ptr ds:[ecx]
006239EC    mov ecx, dword ptr ds:[ecx+0x04]
006239EF    mov dword ptr ds:[esi+0x74], eax
006239F2    mov eax, dword ptr ss:[ebp+0x18]
006239F5    mov dword ptr ds:[esi+0x78], ecx
006239F8    mov dword ptr ss:[ebp+0x20], edx
006239FB    movups xmm0, xmmword ptr ds:[eax]
006239FE    movups xmmword ptr ds:[esi+0x30], xmm0
00623A02    movups xmm0, xmmword ptr ds:[eax+0x10]
00623A06    movups xmmword ptr ds:[esi+0x40], xmm0
00623A0A    movups xmm0, xmmword ptr ds:[eax+0x20]
00623A0E    mov eax, dword ptr ss:[ebp+0x1C]
00623A11    mov dword ptr ds:[esi+0x60], eax
00623A14    mov eax, dword ptr ss:[ebp+0x14]
00623A17    movups xmmword ptr ds:[esi+0x50], xmm0
00623A1B    mov dword ptr ds:[esi+0x64], 0x00
00623A22    mov dword ptr ds:[esi+0x80], 0x00
00623A2C    mov dword ptr ds:[esi+0x7C], eax
00623A2F    mov dword ptr ds:[esi+0xD30], 0x00
00623A39    mov dword ptr ds:[esi+0x84], 0x00
00623A43    mov dword ptr ds:[esi+0x88], 0x00
00623A4D    mov dword ptr ds:[esi+0x68], edx
00623A50    mov eax, dword ptr ds:[esi+0x1504]
00623A56    cmp eax, 0x06
00623A59    jnz 0x00623A67
00623A5B    mov dword ptr ds:[esi+0x8C], 0x00
00623A65    jmp 0x00623AC6
00623A67    cmp eax, 0x03
00623A6A    jnz 0x00623A8A
00623A6C    mov eax, ebx
00623A6E    shl eax, 0x04
00623A71    cmp dword ptr ds:[eax+0xB80A74], 0xFFFFFFFF
00623A78    jz 0x00623B30
00623A7E    lea edx, ds:[esi+0x20]
00623A81    mov ecx, esi
00623A83    call 0x004F4440
00623A88    jmp 0x00623AC3
00623A8A    lea edx, ds:[esi+0x20]
00623A8D    mov ecx, esi
00623A8F    call 0x00622940
00623A94    call 0x004B9480
00623A99    mov edx, dword ptr ds:[esi+0x70]
00623A9C    mov ecx, eax
00623A9E    call 0x004D5DB0
00623AA3    lea edx, ds:[esi+0x20]
00623AA6    mov ecx, eax
00623AA8    call 0x005E9670
00623AAD    test al, al
00623AAF    jz 0x00623ABE
00623AB1    cmp dword ptr ds:[esi+0x24], 0x05
00623AB5    jz 0x00623AC3
00623AB7    call 0x00591930
00623ABC    jmp 0x00623AC3
00623ABE    call 0x006A90E0
00623AC3    mov edx, dword ptr ss:[ebp+0x20]
00623AC6    test dl, 0x02
00623AC9    jnz 0x00623B23
00623ACB    mov eax, dword ptr ds:[esi+0x1504]
00623AD1    cmp eax, 0x03
00623AD4    jz 0x00623B23
00623AD6    cmp eax, 0x05
00623AD9    jz 0x00623B23
00623ADB    cmp eax, 0x04
00623ADE    jz 0x00623B23
00623AE0    cmp eax, 0x06
00623AE3    jz 0x00623B23
00623AE5    cmp byte ptr ds:[esi+0x1500], 0x00
00623AEC    jnz 0x00623B23
00623AEE    mov eax, ebx
00623AF0    cmp ebx, dword ptr ds:[esi+0x19CC]
00623AF6    jnz 0x00623AFE
00623AF8    mov eax, dword ptr ds:[esi+0x19D0]
00623AFE    push 0x00
00623B00    push 0x00
00623B02    push dword ptr ds:[esi+0x88]
00623B08    mov edx, ebx
00623B0A    mov ecx, esi
00623B0C    push dword ptr ds:[esi+0x1A1C]
00623B12    push 0x00
00623B14    push 0x00
00623B16    push 0x00
00623B18    push 0x01
00623B1A    push eax
00623B1B    call 0x0059F9B0
00623B20    add esp, 0x24
00623B23    mov eax, dword ptr ds:[esi+0x8C]
00623B29    pop edi
00623B2A    pop esi
00623B2B    pop ebx
00623B2C    mov esp, ebp
00623B2E    pop ebp
00623B2F    ret
00623B30    push 0x85E4A4
00623B35    push 0x131
00623B3A    push 0x85E454
00623B3F    mov edx, 0x801800
00623B44    mov ecx, 0x85E48C
00623B49    call 0x0063B870
00623B4E    add esp, 0x0C
00623B51    call 0x0063BC30
00623B56    test al, al
00623B58    jz 0x00623B5B
00623B5A    int3
00623B5B    call 0x0063BB00
