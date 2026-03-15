// ============================================================
// 函数名称: sub_51ebf0
// 起始地址: 0x51ebf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051EBF0    push ebp
0051EBF1    mov ebp, esp
0051EBF3    mov eax, dword ptr ss:[ebp+0x08]
0051EBF6    push esi
0051EBF7    push edi
0051EBF8    mov edi, ecx
0051EBFA    mov esi, dword ptr ds:[eax]
0051EBFC    cmp byte ptr ds:[edi+0x04], 0x00
0051EC00    jnz 0x0051EC29
0051EC02    mov edx, 0x18
0051EC07    mov ecx, esi
0051EC09    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051EC0E    mov ecx, dword ptr ds:[eax+0x98]
0051EC14    mov eax, dword ptr ds:[eax+0x9C]
0051EC1A    and ecx, 0x7F000400
0051EC20    and eax, 0x940
0051EC25    or ecx, eax
0051EC27    jnz 0x0051EC50
0051EC29    mov eax, dword ptr ds:[0x01597E0C]
0051EC2E    mov ecx, esi
0051EC30    mov edi, dword ptr ds:[edi+0x08]
0051EC33    sar ecx, 0x04
0051EC36    or ecx, esi
0051EC38    and ecx, dword ptr ds:[0x01597E10]
0051EC3E    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597e0c | Data: data_1597e10 ]
0051EC41    test eax, eax
0051EC43    jz 0x0051EC50
0051EC45    cmp esi, dword ptr ds:[eax]
0051EC47    jz 0x0051EC58
0051EC49    mov eax, dword ptr ds:[eax+0x10]
0051EC4C    test eax, eax
0051EC4E    jnz 0x0051EC45
0051EC50    pop edi
0051EC51    xor al, al
0051EC53    pop esi
0051EC54    pop ebp
0051EC55    ret 0x04
0051EC58    lea ecx, ds:[eax+0x04]
0051EC5B    test ecx, ecx
0051EC5D    jz 0x0051EC50
0051EC5F    mov edx, dword ptr ds:[ecx]
0051EC61    xor eax, eax                                    ; => [ Call: nullptr ]
0051EC63    mov ecx, dword ptr ds:[ecx+0x04]
0051EC66    test ecx, ecx
0051EC68    jle 0x0051EC50
0051EC6A    nop word ptr ds:[eax+eax*1], ax
0051EC70    cmp dword ptr ds:[edx+eax*4], edi
0051EC73    jz 0x0051EC82
0051EC75    inc eax
0051EC76    cmp eax, ecx
0051EC78    jl 0x0051EC70
0051EC7A    pop edi
0051EC7B    xor al, al
0051EC7D    pop esi
0051EC7E    pop ebp
0051EC7F    ret 0x04
0051EC82    pop edi
0051EC83    mov al, 0x01
0051EC85    pop esi
0051EC86    pop ebp
0051EC87    ret 0x04
