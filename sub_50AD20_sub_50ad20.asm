0050AD20    push ebp
0050AD21    mov ebp, esp
0050AD23    push 0xFFFFFFFF
0050AD25    push 0x76545D
0050AD2A    mov eax, dword ptr fs:[0x00000000]
0050AD30    push eax
0050AD31    sub esp, 0x0C
0050AD34    push ebx
0050AD35    push esi
0050AD36    push edi
0050AD37    mov eax, dword ptr ds:[0x008C4040]
0050AD3C    xor eax, ebp
0050AD3E    push eax
0050AD3F    lea eax, ss:[ebp-0x0C]
0050AD42    mov dword ptr fs:[0x00000000], eax
0050AD48    mov ebx, edx
0050AD4A    mov esi, ecx
0050AD4C    push 0x00
0050AD4E    mov edx, 0xCC8DE0
0050AD53    mov dword ptr ss:[ebp-0x04], 0x00
0050AD5A    call 0x0058DCC0
0050AD5F    mov edi, edx
0050AD61    mov dword ptr ss:[ebp-0x10], eax
0050AD64    add esp, 0x04
0050AD67    test edi, edi
0050AD69    jz 0x0050AE12
0050AD6F    nop
0050AD70    mov ecx, dword ptr ss:[ebp+0x2C]
0050AD73    mov dword ptr ss:[ebp-0x14], edi
0050AD76    test ecx, ecx
0050AD78    jz 0x0050AE45
0050AD7E    mov eax, dword ptr ds:[ecx]
0050AD80    lea edx, ss:[ebp-0x14]
0050AD83    push edx
0050AD84    mov eax, dword ptr ds:[eax+0x08]
0050AD87    call eax
0050AD89    test al, al
0050AD8B    jz 0x0050ADD0
0050AD8D    mov edx, 0x17
0050AD92    mov ecx, edi
0050AD94    call 0x00571B30
0050AD99    mov ecx, dword ptr ds:[eax+0x9C]
0050AD9F    xor eax, eax
0050ADA1    and ecx, 0x40
0050ADA4    or eax, ecx
0050ADA6    jz 0x0050ADAD
0050ADA8    test bl, 0x01
0050ADAB    jz 0x0050ADD0
0050ADAD    mov edx, 0x17
0050ADB2    mov ecx, edi
0050ADB4    call 0x00571B30
0050ADB9    mov ecx, dword ptr ds:[eax+0x9C]
0050ADBF    xor eax, eax
0050ADC1    and ecx, 0x800
0050ADC7    or eax, ecx
0050ADC9    jz 0x0050AE12
0050ADCB    test bl, 0x02
0050ADCE    jnz 0x0050AE12
0050ADD0    mov eax, dword ptr ds:[esi+0x3E8C]
0050ADD6    cmp eax, 0x320
0050ADDB    jnl 0x0050AE4B
0050ADDD    mov ecx, dword ptr ss:[ebp-0x10]
0050ADE0    mov edx, 0xCC8DE0
0050ADE5    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0050ADEC    mov ecx, esi
0050ADEE    mov dword ptr ds:[esi+eax*8+0x2590], edi
0050ADF5    inc dword ptr ds:[esi+0x3E8C]
0050ADFB    push 0x00
0050ADFD    call 0x0058DCC0
0050AE02    mov edi, edx
0050AE04    mov dword ptr ss:[ebp-0x10], eax
0050AE07    add esp, 0x04
0050AE0A    test edi, edi
0050AE0C    jnz 0x0050AD70
0050AE12    mov ecx, esi
0050AE14    call 0x0058DD90
0050AE19    mov ecx, dword ptr ss:[ebp+0x2C]
0050AE1C    test ecx, ecx
0050AE1E    jz 0x0050AE31
0050AE20    mov esi, dword ptr ds:[ecx]
0050AE22    lea eax, ss:[ebp+0x08]
0050AE25    cmp ecx, eax
0050AE27    setnz dl
0050AE2A    movzx edx, dl
0050AE2D    push edx
0050AE2E    call dword ptr ds:[esi+0x10]
0050AE31    mov eax, edi
0050AE33    mov ecx, dword ptr ss:[ebp-0x0C]
0050AE36    mov dword ptr fs:[0x00000000], ecx
0050AE3D    pop ecx
0050AE3E    pop edi
0050AE3F    pop esi
0050AE40    pop ebx
0050AE41    mov esp, ebp
0050AE43    pop ebp
0050AE44    ret
0050AE45    call dword ptr ds:[0x007751B0]
0050AE4B    push 0x82050C
0050AE50    push 0x4140
0050AE55    push 0x81F4B8
0050AE5A    mov edx, 0x801800
0050AE5F    mov ecx, 0x820524
0050AE64    call 0x0063B870
0050AE69    add esp, 0x0C
0050AE6C    call 0x0063BC30
0050AE71    test al, al
0050AE73    jz 0x0050AE76
0050AE75    int3
0050AE76    call 0x0063BB00
