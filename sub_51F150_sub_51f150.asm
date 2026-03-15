// ============================================================
// 函数名称: sub_51f150
// 起始地址: 0x51f150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051F150    push ebp
0051F151    mov ebp, esp
0051F153    mov eax, dword ptr ss:[ebp+0x08]
0051F156    push esi
0051F157    push edi
0051F158    mov edi, ecx
0051F15A    mov esi, dword ptr ds:[eax]
0051F15C    mov ecx, esi
0051F15E    call 0x005135E0
0051F163    test al, al
0051F165    jz 0x0051F1A5                                   ; => [ Call: sub_5135e0 ]
0051F167    mov edx, 0x18
0051F16C    mov ecx, esi
0051F16E    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051F173    mov ecx, dword ptr ds:[eax+0x98]
0051F179    mov eax, dword ptr ds:[eax+0x9C]
0051F17F    and ecx, 0x7F000400
0051F185    and eax, 0x940
0051F18A    or ecx, eax
0051F18C    jnz 0x0051F1A5
0051F18E    mov eax, dword ptr ds:[edi+0x04]
0051F191    push esi
0051F192    mov eax, dword ptr ds:[eax]
0051F194    call eax
0051F196    add esp, 0x04
0051F199    test al, al
0051F19B    jz 0x0051F1A5
0051F19D    pop edi
0051F19E    mov al, 0x01
0051F1A0    pop esi
0051F1A1    pop ebp
0051F1A2    ret 0x04
0051F1A5    pop edi
0051F1A6    xor al, al
0051F1A8    pop esi
0051F1A9    pop ebp
0051F1AA    ret 0x04
