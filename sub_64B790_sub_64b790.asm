0064B790    dword 80EC8B55
0064B794    jnl 0x0064B7A2
0064B796    add byte ptr ds:[ecx+edx*1+0x68], dh
0064B79A    js 0x0064B7CF
0064B79C    xchg dword ptr ds:[eax], eax
0064B79E    call 0x0063B5F0
0064B7A3    add esp, 0x04
0064B7A6    pop ebp
0064B7A7    ret 0x08
0064B7AA    mov eax, dword ptr ss:[ebp+0x08]
0064B7AD    mov eax, dword ptr ds:[eax]
0064B7AF    dec eax
0064B7B0    cmp eax, 0x1C
0064B7B3    jnbe 0x0064B83C
0064B7B9    movzx eax, byte ptr ds:[eax+0x64B854]
0064B7C0    jmp dword ptr ds:[eax*4+0x64B840]
0064B7C7    push 0xCB4530
0064B7CC    call dword ptr ds:[0x0077583C]
0064B7D2    add esp, 0x04
0064B7D5    mov ecx, dword ptr ds:[eax]
0064B7D7    push 0xC2140C
0064B7DC    push 0x400
0064B7E1    push 0xC2100C
0064B7E6    mov eax, dword ptr ds:[ecx]
0064B7E8    mov eax, dword ptr ds:[eax+0x58]
0064B7EB    call eax
0064B7ED    test al, al
0064B7EF    jz 0x0064B7FC
0064B7F1    mov byte ptr ds:[0x00C21410], 0x01
0064B7F8    pop ebp
0064B7F9    ret 0x08
0064B7FC    push 0x873354
0064B801    call 0x0063B5F0
0064B806    add esp, 0x04
0064B809    pop ebp
0064B80A    ret 0x08
0064B80D    push 0x873410
0064B812    call 0x0063B5F0
0064B817    add esp, 0x04
0064B81A    pop ebp
0064B81B    ret 0x08
0064B81E    push 0x8733C0
0064B823    call 0x0063B5F0
0064B828    add esp, 0x04
0064B82B    pop ebp
0064B82C    ret 0x08
0064B82F    push 0x873468
0064B834    call 0x0063B5F0
0064B839    add esp, 0x04
0064B83C    pop ebp
0064B83D    ret 0x08
