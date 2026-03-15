// ============================================================
// 函数名称: sub_55c950
// 起始地址: 0x55c950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055C950    push ebp
0055C951    mov ebp, esp
0055C953    and esp, 0xFFFFFFF8
0055C956    push ecx
0055C957    mov eax, dword ptr ss:[ebp+0x08]
0055C95A    push ebx
0055C95B    push esi
0055C95C    push edi
0055C95D    mov ebx, dword ptr ds:[eax+0xC80]
0055C963    mov dword ptr ss:[esp+0x0C], ebx
0055C967    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C96C    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055C973    mov eax, dword ptr ds:[eax+0x04]
0055C976    sub ebx, dword ptr ds:[ecx+eax*1+0x174F4]
0055C97D    test ebx, ebx
0055C97F    jle 0x0055C9AB
0055C981    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055C986    push 0x00
0055C988    push ebx
0055C989    mov esi, dword ptr ds:[eax+0x0C]
0055C98C    mov edx, esi
0055C98E    mov edi, dword ptr ds:[eax+0x04]
0055C991    mov ecx, edi
0055C993    call 0x00586550
0055C998    push 0x02
0055C99A    push 0x00
0055C99C    push ebx
0055C99D    push 0x00
0055C99F    mov edx, esi
0055C9A1    mov ecx, edi
0055C9A3    call 0x00590760                                 ; => [ Call: sub_590760 | Call: sub_586550 ]
0055C9A8    add esp, 0x18
0055C9AB    mov ecx, dword ptr ss:[esp+0x0C]
0055C9AF    call 0x00561CF0
0055C9B4    pop edi
0055C9B5    pop esi
0055C9B6    pop ebx
0055C9B7    mov esp, ebp
0055C9B9    pop ebp
0055C9BA    ret                                             ; => [ Call: sub_561cf0 ]
