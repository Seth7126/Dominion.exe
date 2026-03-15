// ============================================================
// 函数名称: sub_506670
// 起始地址: 0x506670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506670    push ebp
00506671    mov ebp, esp
00506673    and esp, 0xFFFFFFF8
00506676    push ecx
00506677    push ebx
00506678    push esi
00506679    mov ebx, 0x02
0050667E    sub ebx, dword ptr ds:[ecx+0x04]
00506681    push edi
00506682    call 0x00573400                                 ; => [ Call: sub_573400 ]
00506687    push 0x00
00506689    push ebx
0050668A    mov esi, dword ptr ds:[eax+0x0C]
0050668D    mov edx, esi
0050668F    mov edi, dword ptr ds:[eax+0x04]
00506692    mov ecx, edi
00506694    call 0x00586550
00506699    push 0x02
0050669B    push 0x00
0050669D    push ebx
0050669E    push 0x00
005066A0    mov edx, esi
005066A2    mov ecx, edi
005066A4    call 0x00590760                                 ; => [ Call: sub_590760 | Call: sub_586550 ]
005066A9    add esp, 0x18
005066AC    mov esi, 0x02
005066B1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005066B6    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005066BD    mov eax, dword ptr ds:[eax+0x04]
005066C0    cmp dword ptr ds:[ecx+eax*1+0x174F4], esi
005066C7    jnle 0x005066DF
005066C9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005066CE    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
005066D5    mov eax, dword ptr ds:[eax+0x04]
005066D8    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
005066DF    neg esi
005066E1    jz 0x005066FD
005066E3    call 0x00573400                                 ; => [ Call: sub_573400 ]
005066E8    push 0x00
005066EA    push 0x00
005066EC    push esi
005066ED    mov edx, dword ptr ds:[eax+0x0C]
005066F0    mov ecx, dword ptr ds:[eax+0x04]
005066F3    push 0x00
005066F5    call 0x00590760                                 ; => [ Call: sub_590760 ]
005066FA    add esp, 0x10
005066FD    xor edx, edx
005066FF    push ecx
00506700    push 0x00
00506702    lea ecx, ds:[edx+0x02]
00506705    call 0x00561E00
0050670A    add esp, 0x08
0050670D    pop edi
0050670E    pop esi
0050670F    pop ebx
00506710    mov esp, ebp
00506712    pop ebp
00506713    ret                                             ; => [ Call: sub_561e00 ]
