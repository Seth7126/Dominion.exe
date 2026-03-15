// ============================================================
// 函数名称: sub_519c20
// 起始地址: 0x519c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00519C20    dword CC97B8B8                                  ; => [ Data: data_cc97b8 ]
00519C24    add byte ptr ds:[ebx+0x74C98508], cl
00519C2A    adc eax, dword ptr ds:[ebx-0x7BF0F407]
00519C30    les eax, fword ptr ds:[eax]
00519C32    add byte ptr ds:[eax], al
00519C34    add eax, 0x10
00519C37    cmp eax, 0xCC99B8
00519C3C    jl 0x00519C25
00519C3E    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519C43    mov ecx, dword ptr ds:[eax]
00519C45    test ecx, ecx
00519C47    jz 0x00519C5C
00519C49    cmp ecx, 0x0C
00519C4C    jz 0x00519CF8
00519C52    add eax, 0x10
00519C55    cmp eax, 0xCC99B8
00519C5A    jl 0x00519C43
00519C5C    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519C61    mov ecx, dword ptr ds:[eax]
00519C63    test ecx, ecx
00519C65    jz 0x00519C7A
00519C67    cmp ecx, 0x0E
00519C6A    jz 0x00519CF8
00519C70    add eax, 0x10
00519C73    cmp eax, 0xCC99B8
00519C78    jl 0x00519C61
00519C7A    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519C7F    nop
00519C80    mov ecx, dword ptr ds:[eax]
00519C82    test ecx, ecx
00519C84    jz 0x00519C95
00519C86    cmp ecx, 0x0F
00519C89    jz 0x00519CF8
00519C8B    add eax, 0x10
00519C8E    cmp eax, 0xCC99B8
00519C93    jl 0x00519C80
00519C95    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519C9A    nop word ptr ds:[eax+eax*1], ax
00519CA0    mov ecx, dword ptr ds:[eax]
00519CA2    test ecx, ecx
00519CA4    jz 0x00519CB5
00519CA6    cmp ecx, 0x11
00519CA9    jz 0x00519CF8
00519CAB    add eax, 0x10
00519CAE    cmp eax, 0xCC99B8
00519CB3    jl 0x00519CA0
00519CB5    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519CBA    nop word ptr ds:[eax+eax*1], ax
00519CC0    mov ecx, dword ptr ds:[eax]
00519CC2    test ecx, ecx
00519CC4    jz 0x00519CD5
00519CC6    cmp ecx, 0x10
00519CC9    jz 0x00519CF8
00519CCB    add eax, 0x10
00519CCE    cmp eax, 0xCC99B8
00519CD3    jl 0x00519CC0
00519CD5    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
00519CDA    nop word ptr ds:[eax+eax*1], ax
00519CE0    mov ecx, dword ptr ds:[eax]
00519CE2    test ecx, ecx
00519CE4    jz 0x00519CF5
00519CE6    cmp ecx, 0x12
00519CE9    jz 0x00519CF8
00519CEB    add eax, 0x10
00519CEE    cmp eax, 0xCC99B8
00519CF3    jl 0x00519CE0
00519CF5    xor al, al
00519CF7    ret
00519CF8    mov al, 0x01
00519CFA    ret
