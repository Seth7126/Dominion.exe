// ============================================================
// 函数名称: sub_5748b0
// 起始地址: 0x5748b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005748B0    push ebp
005748B1    mov ebp, esp
005748B3    and esp, 0xFFFFFFF8
005748B6    push ecx
005748B7    push ebx
005748B8    push esi
005748B9    push edi
005748BA    push 0x00
005748BC    push 0x00
005748BE    mov edi, edx
005748C0    mov esi, ecx
005748C2    push 0x00
005748C4    push 0x32
005748C6    imul ebx, edi, 0x5A30
005748CC    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
005748D1    add esp, 0x10
005748D4    test eax, eax
005748D6    jle 0x005748FD
005748D8    cmp dword ptr ds:[ebx+esi*1+0x174FC], 0x00
005748E0    jz 0x005748FD
005748E2    push 0x02
005748E4    push 0x00
005748E6    push 0xFFFFFFFF
005748E8    push 0x02
005748EA    mov edx, edi
005748EC    mov ecx, esi
005748EE    call 0x00590760
005748F3    add esp, 0x10
005748F6    pop edi
005748F7    pop esi
005748F8    pop ebx
005748F9    mov esp, ebp
005748FB    pop ebp
005748FC    ret                                             ; => [ Call: sub_590760 ]
005748FD    cmp dword ptr ds:[ebx+esi*1+0x174F8], 0x00
00574905    jnz 0x005749AC
0057490B    push 0x00
0057490D    push 0x34
0057490F    mov edx, edi
00574911    mov ecx, esi
00574913    call 0x00576DD0                                 ; => [ Call: sub_576dd0 ]
00574918    add esp, 0x08
0057491B    mov edx, edi
0057491D    mov ecx, esi
0057491F    push 0x00
00574921    push 0x00
00574923    test eax, eax
00574925    jle 0x0057494D
00574927    push 0xFFFFFFFF
00574929    push 0x00
0057492B    push 0x00
0057492D    push 0x00
0057492F    push 0x01
00574931    push 0xFFFFFFFF
00574933    push 0x34
00574935    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0057493A    add esp, 0x24
0057493D    mov edx, edi
0057493F    mov ecx, esi
00574941    call 0x005749D0
00574946    pop edi
00574947    pop esi
00574948    pop ebx
00574949    mov esp, ebp
0057494B    pop ebp
0057494C    ret                                             ; => [ Call: sub_5749d0 ]
0057494D    push 0x00
0057494F    push 0x12
00574951    call 0x00576B30                                 ; => [ Call: sub_576b30 ]
00574956    add esp, 0x10
00574959    test eax, eax
0057495B    jle 0x00574962
0057495D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00574962    cmp edi, 0xFFFFFFFF
00574965    jnz 0x0057496C
00574967    call 0x00591930                                 ; => [ Call: sub_591930 ]
0057496C    sub esp, 0x08
0057496F    mov edx, edi
00574971    mov ecx, esi
00574973    push 0x00
00574975    push 0x3F1
0057497A    push 0xE00
0057497F    call 0x00571F30                                 ; => [ Call: sub_571f30 ]
00574984    mov edi, eax
00574986    add esp, 0x14
00574989    cmp edi, 0xFFFFFFFF
0057498C    jnz 0x00574993
0057498E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00574993    push 0x00
00574995    push 0x00
00574997    push 0xFFFFFFFF
00574999    mov edx, edi
0057499B    mov ecx, esi
0057499D    call 0x00571CB0
005749A2    add esp, 0x0C
005749A5    pop edi
005749A6    pop esi
005749A7    pop ebx
005749A8    mov esp, ebp
005749AA    pop ebp
005749AB    ret                                             ; => [ Call: sub_571cb0 ]
005749AC    push 0x02
005749AE    push 0x00
005749B0    push 0xFFFFFFFF
005749B2    push 0x01
005749B4    mov edx, edi
005749B6    mov ecx, esi
005749B8    call 0x00590760
005749BD    add esp, 0x10
005749C0    pop edi
005749C1    pop esi
005749C2    pop ebx
005749C3    mov esp, ebp
005749C5    pop ebp
005749C6    ret                                             ; => [ Call: sub_590760 ]
