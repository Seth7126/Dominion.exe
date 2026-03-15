// ============================================================
// 函数名称: sub_572ac0
// 起始地址: 0x572ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00572AC0    push ebp
00572AC1    mov ebp, esp
00572AC3    sub esp, 0x08
00572AC6    push ebx
00572AC7    push esi
00572AC8    push edi
00572AC9    mov eax, ecx
00572ACB    push edx
00572ACC    mov edx, dword ptr ss:[ebp+0x08]
00572ACF    mov dword ptr ss:[ebp-0x04], eax
00572AD2    call 0x005722C0                                 ; => [ Call: sub_5722c0 ]
00572AD7    mov ebx, dword ptr ss:[ebp+0x0C]
00572ADA    add esp, 0x04
00572ADD    mov edx, dword ptr ss:[ebp+0x10]
00572AE0    mov esi, eax
00572AE2    mov ecx, dword ptr ss:[ebp-0x04]
00572AE5    push ebx
00572AE6    mov edi, dword ptr ds:[esi]
00572AE8    call 0x00572350                                 ; => [ Call: sub_572350 ]
00572AED    mov ecx, dword ptr ds:[esi]
00572AEF    add esp, 0x04
00572AF2    mov dword ptr ds:[eax], ecx
00572AF4    mov dword ptr ds:[esi], 0x00
00572AFA    test edi, edi
00572AFC    jz 0x00572B77
00572AFE    nop
00572B00    movzx esi, di
00572B03    cmp esi, 0x320
00572B09    jb 0x00572B10
00572B0B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572B10    mov ecx, dword ptr ss:[ebp-0x04]
00572B13    mov edx, dword ptr ss:[ebp+0x10]
00572B16    imul esi, esi, 0x64
00572B19    add esi, ecx
00572B1B    mov dword ptr ds:[esi+0x1A50], edx
00572B21    mov dword ptr ds:[esi+0x1A70], ebx
00572B27    mov dword ptr ds:[esi+0x1A78], ebx
00572B2D    mov eax, dword ptr ds:[ecx+0x1504]
00572B33    cmp eax, 0x03
00572B36    jz 0x00572B6D
00572B38    cmp eax, 0x05
00572B3B    jz 0x00572B6D
00572B3D    cmp eax, 0x04
00572B40    jz 0x00572B6D
00572B42    cmp eax, 0x06
00572B45    jz 0x00572B6D
00572B47    push 0x00
00572B49    push 0x00
00572B4B    push 0x00
00572B4D    push 0x00
00572B4F    push 0x00
00572B51    push 0x0F
00572B53    push 0x00
00572B55    push 0xFFFFFFFF
00572B57    push edx
00572B58    cmp eax, 0x02
00572B5B    mov edx, 0x09
00572B60    push edi
00572B61    push ebx
00572B62    setz cl
00572B65    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
00572B6A    add esp, 0x2C
00572B6D    mov edi, dword ptr ds:[esi+0x1AA4]
00572B73    test edi, edi
00572B75    jnz 0x00572B00
00572B77    pop edi
00572B78    pop esi
00572B79    pop ebx
00572B7A    mov esp, ebp
00572B7C    pop ebp
00572B7D    ret
