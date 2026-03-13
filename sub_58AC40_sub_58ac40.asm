0058AC40    push ebp
0058AC41    mov ebp, esp
0058AC43    mov eax, 0x1D2C
0058AC48    call 0x00761E50
0058AC4D    mov eax, dword ptr ds:[0x008C4040]
0058AC52    xor eax, ebp
0058AC54    mov dword ptr ss:[ebp-0x04], eax
0058AC57    push ebx
0058AC58    mov ebx, dword ptr ss:[ebp+0x08]
0058AC5B    mov eax, ecx
0058AC5D    push esi
0058AC5E    push edi
0058AC5F    mov edi, dword ptr ss:[ebp+0x0C]
0058AC62    push ecx
0058AC63    lea ecx, ss:[ebp-0x1D10]
0058AC69    mov dword ptr ss:[ebp-0x1D24], edx
0058AC6F    push ecx
0058AC70    mov ecx, eax
0058AC72    mov dword ptr ss:[ebp-0x1D14], eax
0058AC78    mov dword ptr ss:[ebp-0x1D20], ebx
0058AC7E    mov dword ptr ss:[ebp-0x1D18], edi
0058AC84    call 0x00576540
0058AC89    xor esi, esi
0058AC8B    add esp, 0x08
0058AC8E    cmp dword ptr ds:[edi], esi
0058AC90    jle 0x0058ADFA
0058AC96    nop word ptr ds:[eax+eax*1], ax
0058ACA0    mov eax, dword ptr ds:[ebx+esi*4]
0058ACA3    movzx ebx, ax
0058ACA6    mov dword ptr ss:[ebp-0x1D28], eax
0058ACAC    cmp ebx, 0x320
0058ACB2    jb 0x0058ACB9
0058ACB4    call 0x00591930
0058ACB9    mov ecx, dword ptr ss:[ebp-0x1D14]
0058ACBF    imul eax, ebx, 0x64
0058ACC2    add eax, ecx
0058ACC4    mov dword ptr ss:[ebp-0x1D2C], eax
0058ACCA    cmp dword ptr ds:[eax+0x1A50], 0x3EA
0058ACD4    jnz 0x0058ADEB
0058ACDA    sub esp, 0x08
0058ACDD    mov byte ptr ss:[ebp-0x1D1C], 0x00
0058ACE4    lea eax, ss:[ebp-0x1D10]
0058ACEA    push 0x00
0058ACEC    push 0x19
0058ACEE    push eax
0058ACEF    call 0x005846C0
0058ACF4    mov ecx, dword ptr ss:[ebp-0x1D14]
0058ACFA    add esp, 0x14
0058ACFD    test al, al
0058ACFF    jz 0x0058AD2A
0058AD01    imul eax, dword ptr ss:[ebp-0x1D24], 0x5A30
0058AD0B    mov edx, dword ptr ss:[ebp-0x1D1C]
0058AD11    movzx edx, dl
0058AD14    cmp dword ptr ds:[eax+ecx*1+0x17530], 0x03
0058AD1C    mov eax, 0x01
0058AD21    cmovnl edx, eax
0058AD24    mov dword ptr ss:[ebp-0x1D1C], edx
0058AD2A    sub esp, 0x08
0058AD2D    lea eax, ss:[ebp-0x1D10]
0058AD33    push 0x00
0058AD35    push 0x18
0058AD37    push eax
0058AD38    call 0x005846C0
0058AD3D    add esp, 0x14
0058AD40    test al, al
0058AD42    jz 0x0058ADB8
0058AD44    mov edx, dword ptr ss:[ebp-0x1D28]
0058AD4A    mov ecx, dword ptr ss:[ebp-0x1D14]
0058AD50    push 0x00
0058AD52    push 0x04
0058AD54    call 0x005757F0
0058AD59    add esp, 0x08
0058AD5C    test al, al
0058AD5E    jz 0x0058ADB8
0058AD60    mov edx, dword ptr ss:[ebp-0x1D24]
0058AD66    lea eax, ss:[ebp-0x1908]
0058AD6C    push eax
0058AD6D    lea eax, ss:[ebp-0xC88]
0058AD73    push eax
0058AD74    push ecx
0058AD75    mov ecx, dword ptr ss:[ebp-0x1D14]
0058AD7B    call 0x00586C00
0058AD80    add esp, 0x0C
0058AD83    mov edi, eax
0058AD85    cmp ebx, 0x320
0058AD8B    jb 0x0058AD92
0058AD8D    call 0x00591930
0058AD92    mov eax, dword ptr ss:[ebp-0x1D2C]
0058AD98    xor ecx, ecx
0058AD9A    mov eax, dword ptr ds:[eax+0x1A4C]
0058ADA0    test edi, edi
0058ADA2    jle 0x0058ADB2
0058ADA4    cmp dword ptr ss:[ebp+ecx*4-0xC88], eax
0058ADAB    jz 0x0058ADD4
0058ADAD    inc ecx
0058ADAE    cmp ecx, edi
0058ADB0    jl 0x0058ADA4
0058ADB2    mov edi, dword ptr ss:[ebp-0x1D18]
0058ADB8    cmp byte ptr ss:[ebp-0x1D1C], 0x00
0058ADBF    jz 0x0058ADEB
0058ADC1    dec dword ptr ds:[edi]
0058ADC3    mov eax, dword ptr ds:[edi]
0058ADC5    mov ebx, dword ptr ss:[ebp-0x1D20]
0058ADCB    mov eax, dword ptr ds:[ebx+eax*4]
0058ADCE    mov dword ptr ds:[ebx+esi*4], eax
0058ADD1    dec esi
0058ADD2    jmp 0x0058ADF1
0058ADD4    cmp ecx, 0xFFFFFFFF
0058ADD7    jz 0x0058ADB2
0058ADD9    cmp dword ptr ss:[ebp+ecx*4-0x1908], 0x02
0058ADE1    mov edi, dword ptr ss:[ebp-0x1D18]
0058ADE7    jnl 0x0058ADC1
0058ADE9    jmp 0x0058ADB8
0058ADEB    mov ebx, dword ptr ss:[ebp-0x1D20]
0058ADF1    inc esi
0058ADF2    cmp esi, dword ptr ds:[edi]
0058ADF4    jl 0x0058ACA0
0058ADFA    mov ecx, dword ptr ss:[ebp-0x04]
0058ADFD    pop edi
0058ADFE    pop esi
0058ADFF    xor ecx, ebp
0058AE01    pop ebx
0058AE02    call 0x0075927A
0058AE07    mov esp, ebp
0058AE09    pop ebp
0058AE0A    ret
