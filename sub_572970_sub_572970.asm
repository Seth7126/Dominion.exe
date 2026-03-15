// ============================================================
// 函数名称: sub_572970
// 起始地址: 0x572970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00572970    push ebp
00572971    mov ebp, esp
00572973    and esp, 0xFFFFFFF8
00572976    push ecx
00572977    push ebx
00572978    push esi
00572979    push edi
0057297A    mov edi, edx
0057297C    mov ebx, ecx
0057297E    cmp edi, 0x48
00572981    jl 0x00572988
00572983    call 0x00591930                                 ; => [ Call: sub_591930 ]
00572988    mov eax, dword ptr ss:[ebp+0x0C]
0057298B    mov esi, edi
0057298D    mov ecx, dword ptr ss:[ebp+0x08]
00572990    shl esi, 0x04
00572993    add esi, 0x1524
00572999    add esi, ebx
0057299B    mov dword ptr ds:[esi], ecx
0057299D    mov dword ptr ds:[esi+0x04], 0x00
005729A4    mov dword ptr ds:[esi+0x08], 0x00
005729AB    mov dword ptr ds:[esi+0x0C], eax
005729AE    mov eax, dword ptr ds:[ebx+0x1504]
005729B4    cmp eax, 0x03
005729B7    jz 0x005729EF
005729B9    cmp eax, 0x05
005729BC    jz 0x005729EF
005729BE    cmp eax, 0x04
005729C1    jz 0x005729EF
005729C3    cmp eax, 0x06
005729C6    jz 0x005729EF
005729C8    push 0x00
005729CA    push 0x00
005729CC    push 0x00
005729CE    push 0x00
005729D0    push 0x00
005729D2    push 0x00
005729D4    push 0x00
005729D6    push ecx
005729D7    push edi
005729D8    cmp eax, 0x02
005729DB    mov edx, 0x01
005729E0    push 0x00
005729E2    push 0xFFFFFFFF
005729E4    setz cl
005729E7    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005729EC    add esp, 0x2C
005729EF    pop edi
005729F0    mov eax, esi
005729F2    pop esi
005729F3    pop ebx
005729F4    mov esp, ebp
005729F6    pop ebp
005729F7    ret
