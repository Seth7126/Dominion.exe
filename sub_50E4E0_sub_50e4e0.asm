// ============================================================
// 函数名称: sub_50e4e0
// 起始地址: 0x50e4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E4E0    dword 358B5653
0050E4E4    mov byte ptr ds:[edi-0x7AA8FF34], ah
0050E4EA    test byte ptr ds:[edi], 0x84
0050E4ED    push cs
0050E4EE    add dword ptr ds:[eax], eax
0050E4F0    add byte ptr ds:[edx+0x17], bh
0050E4F6    mov ecx, esi
0050E4F8    call 0x00571B30
0050E4FD    mov eax, dword ptr ds:[eax+0x98]
0050E503    and eax, 0x8000000
0050E508    or eax, 0x00
0050E50B    jz 0x0050E535                                   ; => [ Call: sub_571b30 ]
0050E50D    mov ecx, dword ptr ds:[0x00CCA784]
0050E513    xor edx, edx
0050E515    mov eax, dword ptr ds:[0x00CCA780]
0050E51A    shl ecx, 0x0B
0050E51D    add eax, 0x590
0050E522    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050E524    cmp dword ptr ds:[eax], esi
0050E526    jz 0x0050E5F9
0050E52C    inc edx
0050E52D    add eax, 0x14
0050E530    cmp edx, 0x20
0050E533    jl 0x0050E524
0050E535    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E53A    nop word ptr ds:[eax+eax*1], ax
0050E540    mov ecx, dword ptr ds:[eax]
0050E542    test ecx, ecx
0050E544    jz 0x0050E559
0050E546    cmp ecx, 0x0B
0050E549    jz 0x0050E67E
0050E54F    add eax, 0x10
0050E552    cmp eax, 0xCC99B8
0050E557    jl 0x0050E540
0050E559    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E55E    nop
0050E560    mov ecx, dword ptr ds:[eax]
0050E562    test ecx, ecx
0050E564    jz 0x0050E579
0050E566    cmp ecx, 0x0C
0050E569    jz 0x0050E67E
0050E56F    add eax, 0x10
0050E572    cmp eax, 0xCC99B8
0050E577    jl 0x0050E560
0050E579    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E57E    nop
0050E580    mov ecx, dword ptr ds:[eax]
0050E582    test ecx, ecx
0050E584    jz 0x0050E599
0050E586    cmp ecx, 0x0E
0050E589    jz 0x0050E67E
0050E58F    add eax, 0x10
0050E592    cmp eax, 0xCC99B8
0050E597    jl 0x0050E580
0050E599    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E59E    nop
0050E5A0    mov ecx, dword ptr ds:[eax]
0050E5A2    test ecx, ecx
0050E5A4    jz 0x0050E5B9
0050E5A6    cmp ecx, 0x0F
0050E5A9    jz 0x0050E67E
0050E5AF    add eax, 0x10
0050E5B2    cmp eax, 0xCC99B8
0050E5B7    jl 0x0050E5A0
0050E5B9    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E5BE    nop
0050E5C0    mov ecx, dword ptr ds:[eax]
0050E5C2    test ecx, ecx
0050E5C4    jz 0x0050E5D9
0050E5C6    cmp ecx, 0x11
0050E5C9    jz 0x0050E67E
0050E5CF    add eax, 0x10
0050E5D2    cmp eax, 0xCC99B8
0050E5D7    jl 0x0050E5C0
0050E5D9    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E5DE    nop
0050E5E0    mov ecx, dword ptr ds:[eax]
0050E5E2    test ecx, ecx
0050E5E4    jz 0x0050E5F9
0050E5E6    cmp ecx, 0x12
0050E5E9    jz 0x0050E67E
0050E5EF    add eax, 0x10
0050E5F2    cmp eax, 0xCC99B8
0050E5F7    jl 0x0050E5E0
0050E5F9    xor al, al
0050E5FB    pop edi
0050E5FC    pop esi
0050E5FD    pop ebx
0050E5FE    ret
0050E5FF    mov ebx, dword ptr ds:[0x00CCA784]
0050E605    mov eax, dword ptr ds:[0x00CCA780]
0050E60A    shl ebx, 0x0B
0050E60D    add ebx, eax                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050E60F    cmp dword ptr ds:[ebx+0x34], 0x00
0050E613    jz 0x0050E5F9
0050E615    xor edi, edi
0050E617    nop word ptr ds:[eax+eax*1], ax
0050E620    mov esi, dword ptr ds:[ebx+0x34]
0050E623    mov edx, 0x17
0050E628    mov ecx, esi
0050E62A    call 0x00571B30
0050E62F    mov eax, dword ptr ds:[eax+0x98]
0050E635    and eax, 0x8000000
0050E63A    or eax, 0x00
0050E63D    jz 0x0050E535                                   ; => [ Call: sub_571b30 ]
0050E643    mov ecx, dword ptr ds:[0x00CCA784]
0050E649    xor edx, edx
0050E64B    mov eax, dword ptr ds:[0x00CCA780]
0050E650    shl ecx, 0x0B
0050E653    add eax, 0x590
0050E658    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050E65A    nop word ptr ds:[eax+eax*1], ax
0050E660    cmp dword ptr ds:[eax], esi
0050E662    jz 0x0050E672
0050E664    inc edx
0050E665    add eax, 0x14
0050E668    cmp edx, 0x20
0050E66B    jl 0x0050E660
0050E66D    jmp 0x0050E535
0050E672    inc edi
0050E673    cmp edi, 0x04
0050E676    jl 0x0050E620
0050E678    xor al, al
0050E67A    pop edi
0050E67B    pop esi
0050E67C    pop ebx
0050E67D    ret
0050E67E    pop edi
0050E67F    pop esi
0050E680    mov al, 0x01
0050E682    pop ebx
0050E683    ret
