0051ACA0    push ebp
0051ACA1    mov ebp, esp
0051ACA3    sub esp, 0x0C
0051ACA6    push ebx
0051ACA7    mov ebx, dword ptr ds:[0x00CC8DE0]
0051ACAD    push esi
0051ACAE    push edi
0051ACAF    mov edi, dword ptr ds:[0x00CC8DE4]
0051ACB5    push 0x5851F42D
0051ACBA    push 0x4C957F2D
0051ACBF    push edi
0051ACC0    push ebx
0051ACC1    mov dword ptr ss:[ebp-0x08], edx
0051ACC4    mov dword ptr ss:[ebp-0x04], ecx
0051ACC7    call 0x007621D0
0051ACCC    add eax, dword ptr ds:[0x00CC8DE8]
0051ACD2    mov ecx, edi
0051ACD4    mov esi, edi
0051ACD6    mov dword ptr ds:[0x00CC8DE0], eax
0051ACDB    adc edx, dword ptr ds:[0x00CC8DEC]
0051ACE1    mov eax, 0xCCCCCCCD
0051ACE6    shr esi, 0x0D
0051ACE9    shrd ebx, edi, 0x1B
0051ACED    shr ecx, 0x1B
0051ACF0    xor esi, ebx
0051ACF2    mov dword ptr ds:[0x00CC8DE4], edx
0051ACF8    ror esi, cl
0051ACFA    mul esi
0051ACFC    shr edx, 0x03
0051ACFF    lea eax, ds:[edx+edx*4]
0051AD02    add eax, eax
0051AD04    sub esi, eax
0051AD06    mov eax, dword ptr ss:[ebp-0x04]
0051AD09    mov eax, dword ptr ds:[eax+esi*4]
0051AD0C    test eax, eax
0051AD0E    jz 0x0051AD29
0051AD10    cdq
0051AD11    and edx, 0xFF
0051AD17    add eax, edx
0051AD19    sar eax, 0x08
0051AD1C    cmp eax, dword ptr ss:[ebp-0x08]
0051AD1F    pop edi
0051AD20    pop esi
0051AD21    setz al
0051AD24    pop ebx
0051AD25    mov esp, ebp
0051AD27    pop ebp
0051AD28    ret
0051AD29    push 0x8166C0
0051AD2E    push 0x28B4
0051AD33    push 0x80CD80
0051AD38    mov edx, 0x801800
0051AD3D    mov ecx, 0x80CEF8
0051AD42    call 0x0063B870
0051AD47    add esp, 0x0C
0051AD4A    call 0x0063BC30
0051AD4F    test al, al
0051AD51    jz 0x0051AD54
0051AD53    int3
0051AD54    call 0x0063BB00
