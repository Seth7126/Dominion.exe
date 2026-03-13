006B1EC0    push ebp
006B1EC1    mov ebp, esp
006B1EC3    and esp, 0xFFFFFFF0
006B1EC6    sub esp, 0x38
006B1EC9    mov eax, dword ptr ds:[0x008C4040]
006B1ECE    xor eax, esp
006B1ED0    mov dword ptr ss:[esp+0x34], eax
006B1ED4    mov eax, dword ptr ss:[ebp+0x08]
006B1ED7    push esi
006B1ED8    mov esi, ecx
006B1EDA    mov dword ptr ss:[esp+0x0C], eax
006B1EDE    mov ecx, eax
006B1EE0    shr ecx, 0x18
006B1EE3    mov dword ptr ss:[esp+0x18], ecx
006B1EE7    mov ecx, eax
006B1EE9    shr ecx, 0x10
006B1EEC    mov dword ptr ss:[esp+0x14], ecx
006B1EF0    mov ecx, dword ptr ds:[esi+0x58]
006B1EF3    shr eax, 0x08
006B1EF6    push edi
006B1EF7    mov dword ptr ss:[esp+0x14], eax
006B1EFB    call 0x006A0F60
006B1F00    mov edi, dword ptr ds:[0x0147B078]
006B1F06    test eax, eax
006B1F08    jnz 0x006B1F0E
006B1F0A    xor edx, edx
006B1F0C    jmp 0x006B1F2E
006B1F0E    movzx ecx, ax
006B1F11    cmp ecx, dword ptr ds:[edi+0x3C]
006B1F14    jb 0x006B1F1A
006B1F16    xor edx, edx
006B1F18    jmp 0x006B1F2E
006B1F1A    imul edx, ecx, 0x24C
006B1F20    xor ecx, ecx
006B1F22    add edx, dword ptr ds:[edi+0x38]
006B1F25    cmp dword ptr ds:[edx+0x248], eax
006B1F2B    cmovnz edx, ecx
006B1F2E    cmp byte ptr ss:[ebp+0x0C], 0x00
006B1F32    jnz 0x006B1FB9
006B1F38    mov eax, dword ptr ss:[esp+0x10]
006B1F3C    lea edi, ss:[esp+0x20]
006B1F40    movss xmm1, dword ptr ds:[0x0089102C]
006B1F48    movzx eax, al
006B1F4B    push edi
006B1F4C    push dword ptr ds:[edx+0x30]
006B1F4F    movd xmm0, eax
006B1F53    cvtdq2ps xmm0, xmm0
006B1F56    mov eax, dword ptr ss:[esp+0x1C]
006B1F5A    movzx eax, al
006B1F5D    divss xmm0, xmm1
006B1F61    movss dword ptr ss:[esp+0x28], xmm0
006B1F67    movd xmm0, eax
006B1F6B    cvtdq2ps xmm0, xmm0
006B1F6E    mov eax, dword ptr ss:[esp+0x20]
006B1F72    movzx eax, al
006B1F75    divss xmm0, xmm1
006B1F79    movss dword ptr ss:[esp+0x2C], xmm0
006B1F7F    movd xmm0, eax
006B1F83    cvtdq2ps xmm0, xmm0
006B1F86    mov eax, dword ptr ds:[esi+0x08]
006B1F89    push eax
006B1F8A    divss xmm0, xmm1
006B1F8E    movss dword ptr ss:[esp+0x34], xmm0
006B1F94    movd xmm0, dword ptr ss:[esp+0x28]
006B1F9A    cvtdq2ps xmm0, xmm0
006B1F9D    divss xmm0, xmm1
006B1FA1    movss dword ptr ss:[esp+0x38], xmm0
006B1FA7    movaps xmm0, xmmword ptr ss:[esp+0x2C]
006B1FAC    movaps xmmword ptr ss:[esp+0x2C], xmm0
006B1FB1    mov ecx, dword ptr ds:[eax]
006B1FB3    call dword ptr ds:[ecx+0xC8]
006B1FB9    mov ecx, dword ptr ds:[esi+0x5C]
006B1FBC    test ecx, ecx
006B1FBE    jz 0x006B200A
006B1FC0    call 0x006A0F60
006B1FC5    mov edi, dword ptr ds:[0x0147B078]
006B1FCB    test eax, eax
006B1FCD    jnz 0x006B1FD3
006B1FCF    xor edx, edx
006B1FD1    jmp 0x006B1FEF
006B1FD3    movzx ecx, ax
006B1FD6    cmp ecx, dword ptr ds:[edi+0x3C]
006B1FD9    jnb 0x006B1FCF
006B1FDB    imul edx, ecx, 0x24C
006B1FE1    xor ecx, ecx
006B1FE3    add edx, dword ptr ds:[edi+0x38]
006B1FE6    cmp dword ptr ds:[edx+0x248], eax
006B1FEC    cmovnz edx, ecx
006B1FEF    mov eax, dword ptr ds:[esi+0x08]
006B1FF2    push 0x00
006B1FF4    mov ecx, dword ptr ds:[eax]
006B1FF6    push ecx
006B1FF7    mov dword ptr ss:[esp], 0x3F800000
006B1FFE    push 0x01
006B2000    push dword ptr ds:[edx+0x24]
006B2003    push eax
006B2004    call dword ptr ds:[ecx+0xD4]
006B200A    mov ecx, dword ptr ss:[esp+0x3C]
006B200E    pop edi
006B200F    pop esi
006B2010    xor ecx, esp
006B2012    call 0x0075927A
006B2017    mov esp, ebp
006B2019    pop ebp
006B201A    ret 0x08
