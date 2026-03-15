// ============================================================
// 函数名称: sub_6fd310
// 起始地址: 0x6fd310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD310    cmp dword ptr ds:[0x0147DEC8], 0x00
006FD317    jnz 0x006FD39F                                  ; => [ Data: data_147dec8 ]
006FD31D    push esi
006FD31E    push edi
006FD31F    mov ecx, 0x88
006FD324    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006FD329    mov edi, eax
006FD32B    inc dword ptr ds:[edi+0x0C]
006FD32E    cmp dword ptr ds:[edi], 0x00
006FD331    jnz 0x006FD33A
006FD333    mov ecx, edi
006FD335    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006FD33A    mov esi, dword ptr ds:[edi]
006FD33C    push 0x88
006FD341    push 0x00
006FD343    push esi
006FD344    mov eax, dword ptr ds:[esi]
006FD346    mov dword ptr ds:[edi], eax
006FD348    call 0x00761FC4                                 ; => [ Call: memset ]
006FD34D    add esp, 0x0C
006FD350    mov dword ptr ds:[esi+0x10], 0x00
006FD357    mov ecx, 0x1000
006FD35C    mov dword ptr ds:[esi+0x14], 0x00
006FD363    mov dword ptr ds:[esi+0x34], 0x00
006FD36A    mov dword ptr ds:[esi+0x38], 0x00
006FD371    mov dword ptr ds:[esi+0x3C], 0x00
006FD378    mov dword ptr ds:[0x0147DEC8], esi              ; => [ Data: data_147dec8 ]
006FD37E    call 0x0064C020
006FD383    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_64c020 ]
006FD385    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD38A    mov dword ptr ds:[esi+0x04], 0x3FF
006FD391    pop edi
006FD392    pop esi
006FD393    mov byte ptr ds:[eax+0x84], 0x01
006FD39A    jmp 0x0073DD40                                  ; => [ Call: sub_73dd40 ]
006FD39F    push 0x88C0A4
006FD3A4    push 0xC5
006FD3A9    push 0x88C07C
006FD3AE    mov edx, 0x801800
006FD3B3    mov ecx, 0x88C0DC
006FD3B8    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: !gpEditModeData | String: C:\x\ax2017\Engine\Editor\EditMode.cpp | String: EditModeInitForGame ]
006FD3BD    add esp, 0x0C
006FD3C0    call 0x0063BC30
006FD3C5    test al, al
006FD3C7    jz 0x006FD3CA                                   ; => [ Call: sub_63bc30 ]
006FD3C9    int3
006FD3CA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
