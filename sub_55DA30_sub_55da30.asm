// ============================================================
// 函数名称: sub_55da30
// 起始地址: 0x55da30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055DA30    push ebp
0055DA31    mov ebp, esp
0055DA33    and esp, 0xFFFFFFF8
0055DA36    sub esp, 0x0C
0055DA39    mov eax, dword ptr ss:[ebp+0x08]
0055DA3C    push ebx
0055DA3D    push esi
0055DA3E    push edi
0055DA3F    mov ebx, dword ptr ds:[eax]
0055DA41    mov dword ptr ss:[esp+0x14], ecx
0055DA45    call 0x00573400
0055DA4A    movzx esi, bx
0055DA4D    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055DA50    cmp esi, 0x320
0055DA56    jb 0x0055DA5D
0055DA58    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055DA5D    imul eax, esi, 0x64
0055DA60    mov ecx, edi
0055DA62    push 0x00
0055DA64    push 0x04
0055DA66    mov dword ptr ss:[esp+0x18], eax
0055DA6A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0055DA71    call 0x005754F0
0055DA76    add esp, 0x08
0055DA79    test al, al
0055DA7B    jz 0x0055DAD1                                   ; => [ Call: sub_5754f0 ]
0055DA7D    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055DA82    mov edi, dword ptr ds:[eax+0x04]
0055DA85    cmp esi, 0x320
0055DA8B    jb 0x0055DA92
0055DA8D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055DA92    mov edx, dword ptr ss:[esp+0x10]
0055DA96    mov ecx, edi
0055DA98    push 0x00
0055DA9A    push 0x20
0055DA9C    mov edx, dword ptr ds:[edx+edi*1+0x1A4C]
0055DAA3    call 0x005754F0                                 ; => [ Call: sub_5754f0 ]
0055DAA8    add esp, 0x08
0055DAAB    test al, al
0055DAAD    jnz 0x0055DAD1
0055DAAF    mov eax, dword ptr ss:[esp+0x14]
0055DAB3    mov ecx, ebx
0055DAB5    mov eax, dword ptr ds:[eax+0x04]
0055DAB8    push dword ptr ds:[eax]
0055DABA    call 0x00568470
0055DABF    add esp, 0x04
0055DAC2    test al, al
0055DAC4    jz 0x0055DAD1                                   ; => [ Call: sub_568470 ]
0055DAC6    mov al, 0x01
0055DAC8    pop edi
0055DAC9    pop esi
0055DACA    pop ebx
0055DACB    mov esp, ebp
0055DACD    pop ebp
0055DACE    ret 0x04
0055DAD1    pop edi
0055DAD2    pop esi
0055DAD3    xor al, al
0055DAD5    pop ebx
0055DAD6    mov esp, ebp
0055DAD8    pop ebp
0055DAD9    ret 0x04
