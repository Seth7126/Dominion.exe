0068ABB0    push ebp
0068ABB1    mov ebp, esp
0068ABB3    sub esp, 0x14
0068ABB6    mov eax, ecx
0068ABB8    cmp dword ptr ds:[eax+0x4C], 0x00
0068ABBC    push ebx
0068ABBD    push esi
0068ABBE    push edi
0068ABBF    lea edi, ds:[eax+0x44]
0068ABC2    mov dword ptr ss:[ebp-0x08], eax
0068ABC5    lea eax, ds:[edi+0x04]
0068ABC8    mov dword ptr ss:[ebp-0x04], eax
0068ABCB    jnz 0x0068ABE5
0068ABCD    call 0x00688F10
0068ABD2    mov dword ptr ss:[ebp-0x0C], eax
0068ABD5    mov ecx, edi
0068ABD7    lea eax, ss:[ebp-0x0C]
0068ABDA    push eax
0068ABDB    call 0x0068B830
0068ABE0    lea edx, ds:[edi+0x04]
0068ABE3    jmp 0x0068AC26
0068ABE5    mov ecx, dword ptr ds:[eax]
0068ABE7    mov esi, eax
0068ABE9    test ecx, ecx
0068ABEB    jz 0x0068AD87
0068ABF1    mov ecx, dword ptr ds:[ecx]
0068ABF3    mov eax, 0xFDE8
0068ABF8    mov edx, esi
0068ABFA    mov dword ptr ss:[ebp-0x04], edx
0068ABFD    sub eax, dword ptr ds:[ecx+0xFDEC]
0068AC03    sub eax, dword ptr ds:[ecx+0xFDE8]
0068AC09    cmp eax, 0x01
0068AC0C    jnl 0x0068AC26
0068AC0E    call 0x00688F10
0068AC13    mov dword ptr ss:[ebp-0x10], eax
0068AC16    mov ecx, edi
0068AC18    lea eax, ss:[ebp-0x10]
0068AC1B    push eax
0068AC1C    call 0x0068B830
0068AC21    mov edx, esi
0068AC23    mov dword ptr ss:[ebp-0x04], edx
0068AC26    mov ecx, dword ptr ds:[edx]
0068AC28    test ecx, ecx
0068AC2A    jz 0x0068AD87
0068AC30    mov ebx, dword ptr ds:[ecx]
0068AC32    mov esi, 0xFDE8
0068AC37    mov ecx, dword ptr ss:[ebp-0x08]
0068AC3A    sub esi, dword ptr ds:[ebx+0xFDE8]
0068AC40    sub esi, dword ptr ds:[ebx+0xFDEC]
0068AC46    mov eax, dword ptr ds:[ecx+0x24]
0068AC49    cmp eax, 0x03
0068AC4C    jz 0x0068AD15
0068AC52    cmp eax, 0x04
0068AC55    jz 0x0068AD15
0068AC5B    mov eax, dword ptr ds:[ebx+0xFDEC]
0068AC61    add eax, dword ptr ds:[ebx+0xFDE8]
0068AC67    mov ecx, dword ptr ds:[0x0147ABF8]
0068AC6D    add eax, ebx
0068AC6F    push esi
0068AC70    push eax
0068AC71    mov eax, dword ptr ss:[ebp-0x08]
0068AC74    mov edx, dword ptr ds:[ecx]
0068AC76    push dword ptr ds:[eax+0x20]
0068AC79    call dword ptr ds:[edx+0x30]
0068AC7C    cmp eax, 0xFFFFFFFF
0068AC7F    jz 0x0068AD78
0068AC85    test eax, eax
0068AC87    jz 0x0068AD1D
0068AC8D    jle 0x0068ACFC
0068AC8F    add dword ptr ds:[ebx+0xFDEC], eax
0068AC95    cmp eax, esi
0068AC97    jl 0x0068AD1D
0068AC9D    call 0x00688F10
0068ACA2    mov ecx, 0x0C
0068ACA7    mov ebx, eax
0068ACA9    call 0x0064BFD0
0068ACAE    mov esi, eax
0068ACB0    inc dword ptr ds:[esi+0x0C]
0068ACB3    cmp dword ptr ds:[esi], 0x00
0068ACB6    jnz 0x0068ACBF
0068ACB8    mov ecx, esi
0068ACBA    call 0x0064BE70
0068ACBF    mov ecx, dword ptr ds:[esi]
0068ACC1    mov edx, dword ptr ss:[ebp-0x04]
0068ACC4    mov eax, dword ptr ds:[ecx]
0068ACC6    mov dword ptr ds:[esi], eax
0068ACC8    mov dword ptr ds:[ecx+0x08], 0x00
0068ACCF    mov dword ptr ds:[ecx], ebx
0068ACD1    mov dword ptr ds:[ecx+0x04], 0x00
0068ACD8    mov eax, dword ptr ds:[edx]
0068ACDA    mov dword ptr ds:[ecx+0x08], eax
0068ACDD    mov eax, dword ptr ds:[edx]
0068ACDF    test eax, eax
0068ACE1    jz 0x0068ACF0
0068ACE3    mov dword ptr ds:[eax+0x04], ecx
0068ACE6    inc dword ptr ds:[edi+0x08]
0068ACE9    mov dword ptr ds:[edx], ecx
0068ACEB    jmp 0x0068AC30
0068ACF0    inc dword ptr ds:[edi+0x08]
0068ACF3    mov dword ptr ds:[edi], ecx
0068ACF5    mov dword ptr ds:[edx], ecx
0068ACF7    jmp 0x0068AC30
0068ACFC    push 0x8779F8
0068AD01    push 0x4FC
0068AD06    push 0x8773A8
0068AD0B    mov ecx, 0x8779F0
0068AD10    jmp 0x0068AD98
0068AD15    cmp dword ptr ds:[ecx+0x40], 0x00
0068AD19    jz 0x0068AD7B
0068AD1B    jmp 0x0068AD23
0068AD1D    mov ecx, dword ptr ss:[ebp-0x08]
0068AD20    mov edx, dword ptr ss:[ebp-0x04]
0068AD23    mov ecx, dword ptr ds:[ecx+0x48]
0068AD26    test ecx, ecx
0068AD28    jz 0x0068AD87
0068AD2A    mov eax, dword ptr ds:[ecx]
0068AD2C    cmp dword ptr ds:[eax+0xFDEC], 0x00
0068AD33    jnz 0x0068AD71
0068AD35    mov eax, dword ptr ds:[ecx+0x08]
0068AD38    mov dword ptr ds:[edx], eax
0068AD3A    test eax, eax
0068AD3C    jz 0x0068AD47
0068AD3E    mov dword ptr ds:[eax+0x04], 0x00
0068AD45    jmp 0x0068AD4D
0068AD47    mov dword ptr ds:[edi], 0x00
0068AD4D    mov esi, dword ptr ds:[ecx]
0068AD4F    mov edx, 0x0C
0068AD54    dec dword ptr ds:[edi+0x08]
0068AD57    call 0x0064C080
0068AD5C    mov ecx, dword ptr ds:[0x0147ABF4]
0068AD62    lea eax, ss:[ebp-0x14]
0068AD65    push eax
0068AD66    mov dword ptr ss:[ebp-0x14], esi
0068AD69    lea ecx, ds:[ecx+0x44]
0068AD6C    call 0x0068B830
0068AD71    pop edi
0068AD72    pop esi
0068AD73    pop ebx
0068AD74    mov esp, ebp
0068AD76    pop ebp
0068AD77    ret
0068AD78    mov ecx, dword ptr ss:[ebp-0x08]
0068AD7B    call 0x00689230
0068AD80    pop edi
0068AD81    pop esi
0068AD82    pop ebx
0068AD83    mov esp, ebp
0068AD85    pop ebp
0068AD86    ret
0068AD87    push 0x877BA0
0068AD8C    push 0x5A
0068AD8E    mov ecx, 0x877B90
0068AD93    push 0x86E34C
0068AD98    mov edx, 0x801800
0068AD9D    call 0x0063B870
0068ADA2    add esp, 0x0C
0068ADA5    call 0x0063BC30
0068ADAA    test al, al
0068ADAC    jz 0x0068ADAF
0068ADAE    int3
0068ADAF    call 0x0063BB00
