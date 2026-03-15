// ============================================================
// 函数名称: sub_503df0
// 起始地址: 0x503df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503DF0    dword 83EC8B55
00503DF4    in al, 0xF8
00503DF6    sub esp, 0x0C
00503DF9    push ebx
00503DFA    push esi
00503DFB    push edi
00503DFC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00503E01    movzx edi, word ptr ss:[ebp+0x08]
00503E05    mov esi, dword ptr ds:[eax+0x04]
00503E08    cmp edi, 0x320
00503E0E    jb 0x00503E15
00503E10    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503E15    imul ebx, edi, 0x64
00503E18    mov ecx, esi
00503E1A    push 0x00
00503E1C    push 0x04
00503E1E    mov edx, dword ptr ds:[ebx+esi*1+0x1A4C]
00503E25    call 0x005754F0
00503E2A    add esp, 0x08
00503E2D    test al, al
00503E2F    jz 0x00503EAC                                   ; => [ Call: sub_5754f0 | Call: sub_573400 ]
00503E31    call 0x00573400
00503E36    mov esi, dword ptr ds:[eax+0x0C]
00503E39    call 0x00573400
00503E3E    mov eax, dword ptr ds:[eax+0x04]
00503E41    cmp esi, dword ptr ds:[eax+0x19CC]
00503E47    jnz 0x00503EAC
00503E49    call 0x00573400
00503E4E    mov esi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00503E51    cmp edi, 0x320
00503E57    jb 0x00503E5E
00503E59    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503E5E    mov eax, dword ptr ds:[ebx+esi*1+0x1A58]
00503E65    mov esi, dword ptr ds:[ebx+esi*1+0x1A5C]
00503E6C    mov dword ptr ss:[esp+0x14], eax
00503E70    call 0x00573400
00503E75    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00503E78    mov dword ptr ss:[esp+0x10], ecx
00503E7C    cmp edi, 0x320
00503E82    jb 0x00503E8D
00503E84    call 0x00591930                                 ; => [ Call: sub_591930 ]
00503E89    mov ecx, dword ptr ss:[esp+0x10]
00503E8D    mov eax, dword ptr ss:[esp+0x14]
00503E91    cmp eax, dword ptr ds:[ebx+ecx*1+0x1A50]
00503E98    jnz 0x00503EAC
00503E9A    cmp esi, dword ptr ds:[ebx+ecx*1+0x1A54]
00503EA1    jnz 0x00503EAC
00503EA3    mov al, 0x01
00503EA5    pop edi
00503EA6    pop esi
00503EA7    pop ebx
00503EA8    mov esp, ebp
00503EAA    pop ebp
00503EAB    ret
00503EAC    pop edi
00503EAD    pop esi
00503EAE    xor al, al
00503EB0    pop ebx
00503EB1    mov esp, ebp
00503EB3    pop ebp
00503EB4    ret
