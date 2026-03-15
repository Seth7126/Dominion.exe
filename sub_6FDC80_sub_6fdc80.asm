// ============================================================
// 函数名称: sub_6fdc80
// 起始地址: 0x6fdc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FDC80    cmp dword ptr ds:[0x0147DEC0], 0x01
006FDC87    push esi
006FDC88    jle 0x006FDCDC                                  ; => [ Call: sub_6f2a60 | Data: data_147dec0 ]
006FDC8A    call 0x006F2A60
006FDC8F    test al, al
006FDC91    jz 0x006FDCDC
006FDC93    mov eax, dword ptr ds:[0x0147DEC0]
006FDC98    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FDC9E    dec eax                                         ; => [ Data: data_147dec0 ]
006FDC9F    mov dword ptr ds:[0x0147DEC0], eax              ; => [ Data: data_147dec0 ]
006FDCA4    mov esi, dword ptr ds:[eax*4+0x147DCBC]         ; => [ Data: data_147dcbc ]
006FDCAB    mov eax, dword ptr ds:[ecx]
006FDCAD    call dword ptr ds:[eax+0x04]
006FDCB0    call 0x006FDA60                                 ; => [ Call: sub_6fda60 ]
006FDCB5    mov eax, dword ptr ds:[0x00CF65B4]              ; => [ Data: data_cf65b4 ]
006FDCBA    push dword ptr ds:[0x0147B084]                  ; => [ Data: data_147b084 | Type: HWND ]
006FDCC0    mov byte ptr ds:[eax+0x1C], 0x01
006FDCC4    mov byte ptr ds:[eax+0x28], 0x00
006FDCC8    mov dword ptr ds:[eax+0x20], 0x00
006FDCCF    mov dword ptr ds:[eax+0x24], esi
006FDCD2    call dword ptr ds:[0x0077539C]
006FDCD8    mov al, 0x01                                    ; => [ Type: HWND ]
006FDCDA    pop esi
006FDCDB    ret
006FDCDC    xor al, al
006FDCDE    pop esi
006FDCDF    ret
