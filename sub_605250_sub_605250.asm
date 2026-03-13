00605250    mov eax, dword ptr ds:[0x00B7D424]
00605255    sub eax, 0x01
00605258    jz 0x00605312
0060525E    sub eax, 0x01
00605261    jz 0x006052C7
00605263    sub eax, 0x01
00605266    jz 0x0060527C
00605268    push 0x8644BC
0060526D    push 0x9A00
00605272    mov ecx, 0x801AA4
00605277    jmp 0x00605354
0060527C    test ecx, ecx
0060527E    jnz 0x0060528A
00605280    cmp dword ptr ds:[0x00B7F4C8], ecx
00605286    setnle al
00605289    ret
0060528A    cmp ecx, 0x01
0060528D    jnz 0x006052B3
0060528F    mov ecx, dword ptr ds:[0x00B7F4BC]
00605295    mov eax, 0x2AAAAAAB
0060529A    lea ecx, ds:[ecx+0x0B]
0060529D    imul ecx
0060529F    sar edx, 0x01
006052A1    mov eax, edx
006052A3    shr eax, 0x1F
006052A6    dec eax
006052A7    add eax, edx
006052A9    cmp dword ptr ds:[0x00B7F4C8], eax
006052AF    setl al
006052B2    ret
006052B3    push 0x8644BC
006052B8    push 0x99F8
006052BD    mov ecx, 0x801AA4
006052C2    jmp 0x00605354
006052C7    test ecx, ecx
006052C9    jnz 0x006052D5
006052CB    cmp dword ptr ds:[0x00B7F4C4], ecx
006052D1    setnle al
006052D4    ret
006052D5    cmp ecx, 0x01
006052D8    jnz 0x00605301
006052DA    mov ecx, dword ptr ds:[0x00B7FCCC]
006052E0    mov eax, 0x82082083
006052E5    add ecx, 0x3E
006052E8    imul ecx
006052EA    add edx, ecx
006052EC    sar edx, 0x05
006052EF    mov eax, edx
006052F1    shr eax, 0x1F
006052F4    dec eax
006052F5    add eax, edx
006052F7    cmp dword ptr ds:[0x00B7F4C4], eax
006052FD    setl al
00605300    ret
00605301    push 0x8644BC
00605306    push 0x99FE
0060530B    mov ecx, 0x801AA4
00605310    jmp 0x00605354
00605312    mov edx, dword ptr ds:[0x00B7D434]
00605318    test edx, edx
0060531A    jz 0x0060538E
0060531C    movzx eax, dx
0060531F    cmp eax, dword ptr ds:[0x00B809E4]
00605325    jnb 0x0060538E
00605327    imul eax, eax, 0x1C30
0060532D    add eax, dword ptr ds:[0x00B809E0]
00605333    cmp dword ptr ds:[eax+0x1C28], edx
00605339    jnz 0x0060538E
0060533B    test eax, eax
0060533D    jz 0x0060538E
0060533F    cmp dword ptr ds:[eax+0x2C], 0x01
00605343    jz 0x00605375
00605345    push 0x8644BC
0060534A    push 0x99EE
0060534F    mov ecx, 0x864490
00605354    push 0x86F1E8
00605359    mov edx, 0x801800
0060535E    call 0x0063B870
00605363    add esp, 0x0C
00605366    call 0x0063BC30
0060536B    test al, al
0060536D    jz 0x00605370
0060536F    int3
00605370    jmp 0x0063BB00
00605375    mov eax, dword ptr ds:[eax+0x178]
0060537B    test eax, eax
0060537D    jz 0x0060538E
0060537F    mov edx, ecx
00605381    mov ecx, eax
00605383    call 0x005EE900
00605388    test eax, eax
0060538A    setnz al
0060538D    ret
0060538E    xor al, al
00605390    ret
