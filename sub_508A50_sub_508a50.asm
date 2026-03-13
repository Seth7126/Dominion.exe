00508A50    push ebx
00508A51    mov ebx, esp
00508A53    sub esp, 0x08
00508A56    and esp, 0xFFFFFFF8
00508A59    add esp, 0x04
00508A5C    push ebp
00508A5D    mov ebp, dword ptr ds:[ebx+0x04]
00508A60    mov dword ptr ss:[esp+0x04], ebp
00508A64    mov ebp, esp
00508A66    push 0xFFFFFFFF
00508A68    push 0x7653D6
00508A6D    mov eax, dword ptr fs:[0x00000000]
00508A73    push eax
00508A74    push ebx
00508A75    mov eax, 0x19A8
00508A7A    call 0x00761E50
00508A7F    mov eax, dword ptr ds:[0x008C4040]
00508A84    xor eax, ebp
00508A86    mov dword ptr ss:[ebp-0x14], eax
00508A89    push esi
00508A8A    push edi
00508A8B    push eax
00508A8C    lea eax, ss:[ebp-0x0C]
00508A8F    mov dword ptr fs:[0x00000000], eax
00508A95    mov dword ptr ss:[ebp-0xCA4], ecx
00508A9B    lea eax, ss:[ebp-0x19B8]
00508AA1    mov ecx, 0x02
00508AA6    push 0x78DE88
00508AAB    push eax
00508AAC    call 0x00566240
00508AB1    mov esi, eax
00508AB3    lea edi, ss:[ebp-0xCA0]
00508AB9    mov eax, dword ptr ss:[ebp-0xCA4]
00508ABF    add esp, 0x08
00508AC2    mov ecx, 0x321
00508AC7    rep movsd
00508AC9    mov esi, dword ptr ds:[eax]
00508ACB    call 0x00573400
00508AD0    mov dword ptr ss:[ebp-0xD00], 0x80CC88
00508ADA    imul eax, dword ptr ds:[eax+0x0C], 0xC84
00508AE1    add esi, eax
00508AE3    lea eax, ss:[ebp-0xD00]
00508AE9    mov dword ptr ss:[ebp-0xCDC], eax
00508AEF    mov dword ptr ss:[ebp-0x04], 0x00
00508AF6    jz 0x00508B1E
00508AF8    lea eax, ds:[esi+0xC80]
00508AFE    push eax
00508AFF    push esi
00508B00    sub esp, 0x28
00508B03    lea eax, ss:[ebp-0xCA0]
00508B09    mov edi, esp
00508B0B    mov dword ptr ss:[ebp-0xCA8], edi
00508B11    mov dword ptr ds:[edi+0x24], 0x00
00508B18    mov byte ptr ss:[ebp-0x04], 0x01
00508B1C    jmp 0x00508B43
00508B1E    lea eax, ss:[ebp-0xCA8]
00508B24    push eax
00508B25    push 0x00
00508B27    sub esp, 0x28
00508B2A    lea eax, ss:[ebp-0xCA0]
00508B30    mov edi, esp
00508B32    mov dword ptr ss:[ebp-0xCA8], edi
00508B38    mov dword ptr ds:[edi+0x24], 0x00
00508B3F    mov byte ptr ss:[ebp-0x04], 0x02
00508B43    mov ecx, dword ptr ss:[ebp-0xCDC]
00508B49    test ecx, ecx
00508B4B    jz 0x00508B5D
00508B4D    mov eax, dword ptr ds:[ecx]
00508B4F    push edi
00508B50    mov eax, dword ptr ds:[eax]
00508B52    call eax
00508B54    mov dword ptr ds:[edi+0x24], eax
00508B57    lea eax, ss:[ebp-0xCA0]
00508B5D    mov byte ptr ss:[ebp-0x04], 0x00
00508B61    mov ecx, eax
00508B63    mov edx, dword ptr ss:[ebp-0x20]
00508B66    call 0x0057EB70
00508B6B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00508B72    mov edi, eax
00508B74    mov ecx, dword ptr ss:[ebp-0xCDC]
00508B7A    add esp, 0x30
00508B7D    mov dword ptr ss:[ebp-0x20], edi
00508B80    test ecx, ecx
00508B82    jz 0x00508B98
00508B84    mov edx, dword ptr ds:[ecx]
00508B86    lea eax, ss:[ebp-0xD00]
00508B8C    cmp ecx, eax
00508B8E    setnz al
00508B91    movzx eax, al
00508B94    push eax
00508B95    call dword ptr ds:[edx+0x10]
00508B98    call 0x00573400
00508B9D    mov eax, dword ptr ds:[eax+0x04]
00508BA0    mov eax, dword ptr ds:[eax+0x1504]
00508BA6    cmp eax, 0x03
00508BA9    jz 0x00508BE3
00508BAB    cmp eax, 0x05
00508BAE    jz 0x00508BE3
00508BB0    cmp eax, 0x04
00508BB3    jz 0x00508BE3
00508BB5    cmp eax, 0x06
00508BB8    jz 0x00508BE3
00508BBA    push 0x00
00508BBC    push 0x00
00508BBE    push 0x00
00508BC0    push 0x00
00508BC2    push 0x00
00508BC4    push 0x00
00508BC6    push 0x00
00508BC8    push 0x00
00508BCA    push 0x01
00508BCC    cmp eax, 0x02
00508BCF    mov edx, 0x07
00508BD4    push 0x00
00508BD6    push 0xFFFFFFFF
00508BD8    setz cl
00508BDB    call 0x0061B1B0
00508BE0    add esp, 0x2C
00508BE3    test edi, edi
00508BE5    jz 0x00508D1B
00508BEB    call 0x00573400
00508BF0    mov edi, dword ptr ss:[ebp-0xCA4]
00508BF6    xorps xmm0, xmm0
00508BF9    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00508C01    mov edx, 0x09
00508C06    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00508C0E    mov eax, dword ptr ds:[eax+0x0C]
00508C11    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00508C19    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00508C21    push ecx
00508C22    mov dword ptr ss:[ebp-0xCCC], 0x00
00508C2C    lea ecx, ss:[ebp-0xCA0]
00508C32    mov dword ptr ss:[ebp-0xCD8], 0x2A
00508C3C    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00508C43    mov dword ptr ss:[ebp-0xCC8], eax
00508C49    lea eax, ss:[ebp-0xD30]
00508C4F    push 0x08
00508C51    movups xmmword ptr ss:[ebp-0xD30], xmm0
00508C58    mov dword ptr ss:[ebp-0xCBC], 0x00
00508C62    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00508C69    push eax
00508C6A    mov eax, dword ptr ds:[edi+0x04]
00508C6D    movups xmmword ptr ss:[ebp-0xD20], xmm0
00508C74    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00508C7B    push dword ptr ds:[eax]
00508C7D    movups xmmword ptr ss:[ebp-0xD10], xmm0
00508C84    call 0x00563B20
00508C89    push 0x00
00508C8B    mov edx, 0x3EE
00508C90    mov dword ptr ss:[ebp-0xCA4], eax
00508C96    mov ecx, eax
00508C98    call 0x00562400
00508C9D    mov edi, dword ptr ds:[edi+0x08]
00508CA0    add esp, 0x14
00508CA3    cmp dword ptr ds:[edi+0xC80], 0x320
00508CAD    jl 0x00508CB4
00508CAF    call 0x00591930
00508CB4    mov eax, dword ptr ds:[edi+0xC80]
00508CBA    mov edx, dword ptr ss:[ebp-0xCA4]
00508CC0    mov dword ptr ds:[edi+eax*4], edx
00508CC3    xor eax, eax
00508CC5    inc dword ptr ds:[edi+0xC80]
00508CCB    mov edi, dword ptr ss:[ebp-0x20]
00508CCE    test edi, edi
00508CD0    jle 0x00508CF7
00508CD2    lea ecx, ss:[ebp-0xCA0]
00508CD8    cmp dword ptr ds:[ecx+eax*4], edx
00508CDB    lea ecx, ds:[ecx+eax*4]
00508CDE    jz 0x00508CE7
00508CE0    inc eax
00508CE1    cmp eax, edi
00508CE3    jl 0x00508CD2
00508CE5    jmp 0x00508CF7
00508CE7    dec edi
00508CE8    mov dword ptr ss:[ebp-0x20], edi
00508CEB    mov eax, dword ptr ss:[ebp+edi*4-0xCA0]
00508CF2    mov dword ptr ds:[ecx], eax
00508CF4    mov edi, dword ptr ss:[ebp-0x20]
00508CF7    xor edx, edx
00508CF9    test edi, edi
00508CFB    jle 0x00508D1B
00508CFD    nop dword ptr ds:[eax], eax
00508D00    mov ecx, dword ptr ds:[esi+0xC80]
00508D06    mov eax, dword ptr ss:[ebp+edx*4-0xCA0]
00508D0D    inc edx
00508D0E    mov dword ptr ds:[esi+ecx*4], eax
00508D11    inc dword ptr ds:[esi+0xC80]
00508D17    cmp edx, edi
00508D19    jl 0x00508D00
00508D1B    mov ecx, dword ptr ss:[ebp-0x0C]
00508D1E    mov dword ptr fs:[0x00000000], ecx
00508D25    pop ecx
00508D26    pop edi
00508D27    pop esi
00508D28    mov ecx, dword ptr ss:[ebp-0x14]
00508D2B    xor ecx, ebp
00508D2D    call 0x0075927A
00508D32    mov esp, ebp
00508D34    pop ebp
00508D35    mov esp, ebx
00508D37    pop ebx
00508D38    ret
