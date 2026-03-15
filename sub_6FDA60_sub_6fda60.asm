// ============================================================
// 函数名称: sub_6fda60
// 起始地址: 0x6fda60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006FDA60    push ebp
006FDA61    mov ebp, esp
006FDA63    sub esp, 0x14
006FDA66    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006FDA6B    xor eax, ebp
006FDA6D    mov dword ptr ss:[ebp-0x04], eax
006FDA70    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FDA76    push esi
006FDA77    test ecx, ecx
006FDA79    jz 0x006FDA8C
006FDA7B    mov eax, dword ptr ds:[ecx]
006FDA7D    mov eax, dword ptr ds:[eax+0x34]
006FDA80    call eax
006FDA82    test al, al
006FDA84    jnz 0x006FDAF1
006FDA86    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FDA8C    xor esi, esi
006FDA8E    test ecx, ecx
006FDA90    jz 0x006FDA95
006FDA92    mov esi, dword ptr ds:[ecx+0x1C]
006FDA95    mov eax, dword ptr ds:[0x0147B084]              ; => [ Data: data_147b084 ]
006FDA9A    mov ecx, 0xCB39F4                               ; => [ Data: data_cb39f4 ]
006FDA9F    mov byte ptr ds:[0x00CB3A2D], 0x01              ; => [ Data: data_cb3a2d ]
006FDAA6    mov dword ptr ds:[0x00CF65B8], ecx              ; => [ Data: data_cb39f4 | Data: data_cf65b8 ]
006FDAAC    test eax, eax
006FDAAE    jz 0x006FDACF
006FDAB0    lea ecx, ss:[ebp-0x14]
006FDAB3    push ecx
006FDAB4    push eax
006FDAB5    call dword ptr ds:[0x007753C0]                  ; => [ Type: RECT ]
006FDABB    mov ecx, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
006FDAC1    mov eax, dword ptr ss:[ebp-0x0C]
006FDAC4    mov dword ptr ds:[ecx+0x14], eax                ; => [ Field: right ]
006FDAC7    mov eax, dword ptr ss:[ebp-0x08]                ; => [ Field: bottom ]
006FDACA    mov dword ptr ds:[ecx+0x18], eax
006FDACD    jmp 0x006FDAE3
006FDACF    mov dword ptr ds:[0x00CB3A08], 0x400            ; => [ Data: data_cb3a08 ]
006FDAD9    mov dword ptr ds:[0x00CB3A0C], 0x300            ; => [ Data: data_cb3a0c ]
006FDAE3    mov dword ptr ds:[ecx+0x1C], esi
006FDAE6    mov byte ptr ds:[ecx+0x20], 0x01
006FDAEA    mov dword ptr ds:[ecx+0x04], 0x8725D0           ; => [ String: Game.xpack ]
006FDAF1    mov ecx, dword ptr ss:[ebp-0x04]
006FDAF4    xor ecx, ebp
006FDAF6    pop esi
006FDAF7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006FDAFC    mov esp, ebp
006FDAFE    pop ebp
006FDAFF    ret
