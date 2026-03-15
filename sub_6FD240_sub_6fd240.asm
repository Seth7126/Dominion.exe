// ============================================================
// 函数名称: sub_6fd240
// 起始地址: 0x6fd240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FD240    push ebp
006FD241    mov ebp, esp
006FD243    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD248    push esi
006FD249    mov esi, dword ptr ss:[ebp+0x08]
006FD24C    cmp dword ptr ds:[esi], 0x04
006FD24F    jnz 0x006FD28A
006FD251    cmp dword ptr ds:[eax+0x20], 0x00
006FD255    jz 0x006FD28A
006FD257    call dword ptr ds:[0x00775380]                  ; => [ Type: HWND ]
006FD25D    cmp eax, dword ptr ds:[0x0147B084]
006FD263    jnz 0x006FD26B                                  ; => [ Data: data_147b084 ]
006FD265    call dword ptr ds:[0x0077537C]
006FD26B    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD270    cmp dword ptr ds:[eax+0x20], 0x03
006FD274    jnz 0x006FD283
006FD276    lea ecx, ds:[eax+0x34]
006FD279    call 0x004D4B30                                 ; => [ Call: sub_4d4b30 ]
006FD27E    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD283    mov dword ptr ds:[eax+0x20], 0x00
006FD28A    cmp dword ptr ds:[esi], 0x01
006FD28D    jnz 0x006FD2D9
006FD28F    cmp dword ptr ds:[esi+0x04], 0x2E
006FD293    jnz 0x006FD2D9
006FD295    cmp dword ptr ds:[eax+0x14], 0x00
006FD299    jz 0x006FD2D9
006FD29B    nop dword ptr ds:[eax+eax*1], eax
006FD2A0    mov ecx, dword ptr ds:[eax+0x0C]
006FD2A3    mov edx, dword ptr ds:[ecx+0x04]
006FD2A6    mov dword ptr ds:[eax+0x0C], edx
006FD2A9    test edx, edx
006FD2AB    jz 0x006FD2B6
006FD2AD    mov dword ptr ds:[edx+0x08], 0x00
006FD2B4    jmp 0x006FD2BD
006FD2B6    mov dword ptr ds:[eax+0x10], 0x00
006FD2BD    dec dword ptr ds:[eax+0x14]
006FD2C0    test ecx, ecx
006FD2C2    jz 0x006FD2D3
006FD2C4    mov edx, 0x0C
006FD2C9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006FD2CE    mov eax, dword ptr ds:[0x0147DEC8]              ; => [ Data: data_147dec8 ]
006FD2D3    cmp dword ptr ds:[eax+0x14], 0x00
006FD2D7    jnz 0x006FD2A0
006FD2D9    cmp dword ptr ds:[esi], 0x00
006FD2DC    jnz 0x006FD2F4
006FD2DE    cmp dword ptr ds:[esi+0x04], 0x67
006FD2E2    jnz 0x006FD2F4
006FD2E4    cmp byte ptr ds:[eax+0x84], 0x00
006FD2EB    setz dl
006FD2EE    mov byte ptr ds:[eax+0x84], dl
006FD2F4    mov ecx, esi
006FD2F6    call 0x0073E000
006FD2FB    pop esi
006FD2FC    pop ebp
006FD2FD    ret 0x04                                        ; => [ Call: sub_73e000 ]
