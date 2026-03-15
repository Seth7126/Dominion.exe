// ============================================================
// 函数名称: sub_51f440
// 起始地址: 0x51f440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F440    push ebp
0051F441    mov ebp, esp
0051F443    mov eax, dword ptr ss:[ebp+0x08]
0051F446    push esi
0051F447    push edi
0051F448    mov esi, dword ptr ds:[eax]
0051F44A    call 0x00573400
0051F44F    movzx esi, si
0051F452    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0051F455    cmp esi, 0x320
0051F45B    jb 0x0051F462
0051F45D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0051F462    imul eax, esi, 0x64
0051F465    mov ecx, edi
0051F467    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
0051F46E    call 0x0057DA30
0051F473    mov esi, eax
0051F475    call 0x00573400
0051F47A    mov ecx, esi
0051F47C    mov edx, dword ptr ds:[eax+0x04]
0051F47F    mov edx, dword ptr ds:[edx+0xD48]
0051F485    call 0x00571B30                                 ; => [ Call: sub_571b30 | Call: sub_57da30 | Call: sub_573400 ]
0051F48A    pop edi
0051F48B    pop esi
0051F48C    mov ecx, dword ptr ds:[eax+0x98]
0051F492    mov edx, dword ptr ds:[eax+0x9C]
0051F498    and ecx, 0x8000
0051F49E    or ecx, 0x00
0051F4A1    jz 0x0051F4A9
0051F4A3    xor al, al
0051F4A5    pop ebp
0051F4A6    ret 0x04
0051F4A9    and edx, 0x20000
0051F4AF    xor eax, eax
0051F4B1    or eax, edx
0051F4B3    jnz 0x0051F4A3
0051F4B5    mov al, 0x01
0051F4B7    pop ebp
0051F4B8    ret 0x04
