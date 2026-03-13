0053B940    dword 6AEC8B55
0053B944    jmp far fword ptr ds:[eax-0x75]
0053B947    bound esi, qword ptr ds:[esi]
0053B94A    mov eax, dword ptr fs:[0x00000000]
0053B950    push eax
0053B951    sub esp, 0x13C
0053B957    mov eax, dword ptr ds:[0x008C4040]
0053B95C    xor eax, ebp
0053B95E    mov dword ptr ss:[ebp-0x10], eax
0053B961    push esi
0053B962    push edi
0053B963    push eax
0053B964    lea eax, ss:[ebp-0x0C]
0053B967    mov dword ptr fs:[0x00000000], eax
0053B96D    xor edx, edx
0053B96F    lea ecx, ds:[edx+0x07]
0053B972    call 0x00562880
0053B977    mov esi, eax
0053B979    test esi, esi
0053B97B    jz 0x0053BAFD
0053B981    call 0x00573400
0053B986    movzx esi, si
0053B989    mov ecx, dword ptr ds:[eax+0x0C]
0053B98C    mov edi, dword ptr ds:[eax+0x04]
0053B98F    mov dword ptr ss:[ebp-0x134], ecx
0053B995    cmp esi, 0x320
0053B99B    jb 0x0053B9A8
0053B99D    call 0x00591930
0053B9A2    mov ecx, dword ptr ss:[ebp-0x134]
0053B9A8    imul eax, esi, 0x64
0053B9AB    mov edx, edi
0053B9AD    push 0x00
0053B9AF    push dword ptr ds:[eax+edi*1+0x1A4C]
0053B9B6    push ecx
0053B9B7    lea ecx, ss:[ebp-0x134]
0053B9BD    call 0x00576E90
0053B9C2    push dword ptr ss:[ebp-0x134]
0053B9C8    lea eax, ss:[ebp-0x148]
0053B9CE    push eax
0053B9CF    call 0x00576C00
0053B9D4    movups xmm0, xmmword ptr ds:[eax]
0053B9D7    lea eax, ss:[ebp-0x130]
0053B9DD    mov dword ptr ss:[ebp-0x130], 0x81AFEC
0053B9E7    mov dword ptr ss:[ebp-0x10C], eax
0053B9ED    lea eax, ss:[ebp-0x100]
0053B9F3    mov dword ptr ss:[ebp-0xDC], eax
0053B9F9    lea eax, ss:[ebp-0xD0]
0053B9FF    mov dword ptr ss:[ebp-0xAC], eax
0053BA05    lea eax, ss:[ebp-0xA0]
0053BA0B    mov dword ptr ss:[ebp-0x7C], eax
0053BA0E    lea eax, ss:[ebp-0x70]
0053BA11    mov dword ptr ss:[ebp-0x4C], eax
0053BA14    lea eax, ss:[ebp-0x40]
0053BA17    mov dword ptr ss:[ebp-0x108], 0x7C
0053BA21    mov dword ptr ss:[ebp-0x104], 0x00
0053BA2B    mov dword ptr ss:[ebp-0x100], 0x81AFD0
0053BA35    mov dword ptr ss:[ebp-0xD8], 0x7D
0053BA3F    mov dword ptr ss:[ebp-0xD4], 0x00
0053BA49    mov dword ptr ss:[ebp-0xD0], 0x81AFB4
0053BA53    mov dword ptr ss:[ebp-0xA8], 0x7E
0053BA5D    mov dword ptr ss:[ebp-0xA4], 0x00
0053BA67    mov dword ptr ss:[ebp-0xA0], 0x81AF98
0053BA71    mov dword ptr ss:[ebp-0x78], 0x7F
0053BA78    mov dword ptr ss:[ebp-0x74], 0x00
0053BA7F    mov dword ptr ss:[ebp-0x70], 0x81AF7C
0053BA86    mov dword ptr ss:[ebp-0x48], 0x80
0053BA8D    mov dword ptr ss:[ebp-0x44], 0x00
0053BA94    mov dword ptr ss:[ebp-0x40], 0x81AF60
0053BA9B    mov dword ptr ss:[ebp-0x1C], eax
0053BA9E    mov dword ptr ss:[ebp-0x18], 0x81
0053BAA5    mov dword ptr ss:[ebp-0x14], 0x00
0053BAAC    mov ecx, 0x06
0053BAB1    movd eax, xmm0
0053BAB5    push 0x00
0053BAB7    push 0xCCE9D8
0053BABC    cmp eax, ecx
0053BABE    mov dword ptr ss:[ebp-0x04], 0x00
0053BAC5    lea edx, ss:[ebp-0x130]
0053BACB    cmovnle eax, ecx
0053BACE    cmp eax, ecx
0053BAD0    cmovnle eax, ecx
0053BAD3    push eax
0053BAD4    push eax
0053BAD5    push ecx
0053BAD6    or ecx, 0xFFFFFFFF
0053BAD9    call 0x0056A100
0053BADE    add esp, 0x28
0053BAE1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053BAE8    lea eax, ss:[ebp-0x130]
0053BAEE    push 0x4F8780
0053BAF3    push 0x06
0053BAF5    push 0x30
0053BAF7    push eax
0053BAF8    call 0x007592FC
0053BAFD    mov ecx, dword ptr ss:[ebp-0x0C]
0053BB00    mov dword ptr fs:[0x00000000], ecx
0053BB07    pop ecx
0053BB08    pop edi
0053BB09    pop esi
0053BB0A    mov ecx, dword ptr ss:[ebp-0x10]
0053BB0D    xor ecx, ebp
0053BB0F    call 0x0075927A
0053BB14    mov esp, ebp
0053BB16    pop ebp
0053BB17    ret
