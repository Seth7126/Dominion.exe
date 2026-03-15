// ============================================================
// 函数名称: sub_560ad0
// 起始地址: 0x560ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560AD0    push ebp
00560AD1    mov ebp, esp
00560AD3    xor edx, edx
00560AD5    mov ecx, 0x100
00560ADA    call 0x00563820                                 ; => [ Call: sub_563820 ]
00560ADF    test al, al
00560AE1    jnz 0x00560AE5
00560AE3    pop ebp
00560AE4    ret
00560AE5    push esi
00560AE6    call 0x00573400
00560AEB    mov eax, dword ptr ds:[eax+0x04]
00560AEE    mov esi, dword ptr ds:[eax+0x19CC]
00560AF4    call 0x00573400
00560AF9    cmp esi, dword ptr ds:[eax+0x0C]
00560AFC    jz 0x00560B03                                   ; => [ Call: sub_573400 ]
00560AFE    xor al, al
00560B00    pop esi
00560B01    pop ebp
00560B02    ret
00560B03    push ebx
00560B04    push edi
00560B05    call 0x00573400
00560B0A    mov esi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
00560B0D    test esi, esi
00560B0F    jz 0x00560B81
00560B11    call 0x00573400
00560B16    movzx esi, si
00560B19    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00560B1C    cmp esi, 0x320
00560B22    jb 0x00560B29
00560B24    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560B29    imul edi, esi, 0x64
00560B2C    cmp dword ptr ds:[edi+ebx*1+0x1A50], 0x474
00560B37    jnz 0x00560B81
00560B39    call 0x00573400
00560B3E    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00560B41    cmp esi, 0x320
00560B47    jb 0x00560B4E
00560B49    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560B4E    mov edi, dword ptr ds:[edi+ebx*1+0x1A4C]
00560B55    call 0x00573400
00560B5A    movzx esi, word ptr ss:[ebp+0x08]
00560B5E    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00560B61    cmp esi, 0x320
00560B67    jb 0x00560B6E
00560B69    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560B6E    imul eax, esi, 0x64
00560B71    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edi
00560B78    jnz 0x00560B81
00560B7A    pop edi
00560B7B    pop ebx
00560B7C    mov al, 0x01
00560B7E    pop esi
00560B7F    pop ebp
00560B80    ret
00560B81    pop edi
00560B82    pop ebx
00560B83    xor al, al
00560B85    pop esi
00560B86    pop ebp
00560B87    ret
