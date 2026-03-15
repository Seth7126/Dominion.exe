// ============================================================
// 函数名称: sub_512ef0
// 起始地址: 0x512ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512EF0    push ebp
00512EF1    mov ebp, esp
00512EF3    and esp, 0xFFFFFFF8
00512EF6    sub esp, 0x0C
00512EF9    push ebx
00512EFA    push esi
00512EFB    push edi
00512EFC    call 0x00573400
00512F01    mov ebx, dword ptr ss:[ebp+0x08]
00512F04    movzx esi, bx
00512F07    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00512F0A    mov dword ptr ss:[esp+0x0C], eax
00512F0E    cmp esi, 0x320
00512F14    jb 0x00512F1F
00512F16    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512F1B    mov eax, dword ptr ss:[esp+0x0C]
00512F1F    imul edi, esi, 0x64
00512F22    mov ecx, dword ptr ds:[edi+eax*1+0x1A50]
00512F29    mov eax, dword ptr ds:[edi+eax*1+0x1A54]
00512F30    mov dword ptr ss:[esp+0x10], ecx
00512F34    mov dword ptr ss:[esp+0x14], eax
00512F38    call 0x00573400
00512F3D    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00512F40    mov dword ptr ss:[esp+0x0C], eax
00512F44    cmp esi, 0x320
00512F4A    jb 0x00512F55
00512F4C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512F51    mov eax, dword ptr ss:[esp+0x0C]
00512F55    mov ecx, dword ptr ss:[esp+0x10]
00512F59    cmp ecx, dword ptr ds:[edi+eax*1+0x1A58]
00512F60    jnz 0x00513017
00512F66    mov ecx, dword ptr ss:[esp+0x14]
00512F6A    cmp ecx, dword ptr ds:[edi+eax*1+0x1A5C]
00512F71    jnz 0x00513017
00512F77    call 0x00573400
00512F7C    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00512F7F    mov dword ptr ss:[esp+0x14], eax
00512F83    cmp esi, 0x320
00512F89    jb 0x00512F94
00512F8B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512F90    mov eax, dword ptr ss:[esp+0x14]
00512F94    cmp dword ptr ds:[edi+eax*1+0x1A50], 0x3EA
00512F9F    jnz 0x00512FAC
00512FA1    mov ecx, ebx
00512FA3    call 0x00567520                                 ; => [ Call: sub_567520 ]
00512FA8    test al, al
00512FAA    jnz 0x00513017
00512FAC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512FB1    mov ebx, dword ptr ds:[eax+0x04]
00512FB4    cmp esi, 0x320
00512FBA    jb 0x00512FC1
00512FBC    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512FC1    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00512FC8    mov ecx, ebx
00512FCA    push 0x00
00512FCC    push 0x80
00512FD1    call 0x005754F0
00512FD6    add esp, 0x08
00512FD9    test al, al
00512FDB    jnz 0x0051300E                                  ; => [ Call: sub_5754f0 ]
00512FDD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512FE2    mov ebx, dword ptr ds:[eax+0x04]
00512FE5    cmp esi, 0x320
00512FEB    jb 0x00512FF2
00512FED    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512FF2    mov edx, dword ptr ds:[edi+ebx*1+0x1A4C]
00512FF9    mov ecx, ebx
00512FFB    push 0x00
00512FFD    push 0x200
00513002    call 0x005754F0
00513007    add esp, 0x08
0051300A    test al, al
0051300C    jz 0x00513017                                   ; => [ Call: sub_5754f0 ]
0051300E    mov al, 0x01
00513010    pop edi
00513011    pop esi
00513012    pop ebx
00513013    mov esp, ebp
00513015    pop ebp
00513016    ret
00513017    pop edi
00513018    pop esi
00513019    xor al, al
0051301B    pop ebx
0051301C    mov esp, ebp
0051301E    pop ebp
0051301F    ret
