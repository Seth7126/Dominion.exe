// ============================================================
// 函数名称: sub_549e30
// 起始地址: 0x549e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549E30    push ebp
00549E31    mov ebp, esp
00549E33    and esp, 0xFFFFFFF8
00549E36    push ecx
00549E37    push ebx
00549E38    push esi
00549E39    push edi
00549E3A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549E3F    movzx esi, word ptr ss:[ebp+0x08]
00549E43    mov edi, dword ptr ds:[eax+0x04]
00549E46    cmp esi, 0x320
00549E4C    jb 0x00549E53
00549E4E    call 0x00591930                                 ; => [ Call: sub_591930 ]
00549E53    imul ebx, esi, 0x64
00549E56    mov ecx, edi
00549E58    push 0x4000
00549E5D    push 0x00
00549E5F    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00549E66    call 0x005754F0
00549E6B    add esp, 0x08
00549E6E    test al, al
00549E70    jnz 0x00549EA9                                  ; => [ Call: sub_5754f0 ]
00549E72    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549E77    mov edi, dword ptr ds:[eax+0x04]
00549E7A    cmp esi, 0x320
00549E80    jb 0x00549E87
00549E82    call 0x00591930                                 ; => [ Call: sub_591930 ]
00549E87    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
00549E8E    mov ecx, edi
00549E90    push 0x00
00549E92    push 0x04
00549E94    call 0x005754F0
00549E99    add esp, 0x08
00549E9C    test al, al
00549E9E    jz 0x00549EA9                                   ; => [ Call: sub_5754f0 ]
00549EA0    mov al, 0x01
00549EA2    pop edi
00549EA3    pop esi
00549EA4    pop ebx
00549EA5    mov esp, ebp
00549EA7    pop ebp
00549EA8    ret
00549EA9    pop edi
00549EAA    pop esi
00549EAB    xor al, al
00549EAD    pop ebx
00549EAE    mov esp, ebp
00549EB0    pop ebp
00549EB1    ret
