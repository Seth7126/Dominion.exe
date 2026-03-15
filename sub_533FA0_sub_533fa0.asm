// ============================================================
// 函数名称: sub_533fa0
// 起始地址: 0x533fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533FA0    dword 83EC8B55
00533FA4    in al, 0xF8
00533FA6    sub esp, 0x0C
00533FA9    push ebx
00533FAA    push esi
00533FAB    push edi
00533FAC    call 0x00573400
00533FB1    movzx esi, word ptr ss:[ebp+0x08]
00533FB5    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00533FB8    cmp esi, 0x320
00533FBE    jb 0x00533FC5
00533FC0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00533FC5    imul edi, esi, 0x64
00533FC8    cmp dword ptr ds:[edi+ebx*1+0x1A4C], 0x105
00533FD3    jz 0x00534038
00533FD5    call 0x00573400
00533FDA    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00533FDD    cmp esi, 0x320
00533FE3    jb 0x00533FEA
00533FE5    call 0x00591930                                 ; => [ Call: sub_591930 ]
00533FEA    mov eax, dword ptr ds:[edi+ebx*1+0x1A50]
00533FF1    mov dword ptr ss:[esp+0x10], eax
00533FF5    mov eax, dword ptr ds:[edi+ebx*1+0x1A54]
00533FFC    mov dword ptr ss:[esp+0x14], eax
00534000    call 0x00573400
00534005    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00534008    cmp esi, 0x320
0053400E    jb 0x00534015
00534010    call 0x00591930                                 ; => [ Call: sub_591930 ]
00534015    mov eax, dword ptr ss:[esp+0x10]
00534019    cmp eax, dword ptr ds:[edi+ebx*1+0x1A58]
00534020    jnz 0x00534038
00534022    mov eax, dword ptr ss:[esp+0x14]
00534026    cmp eax, dword ptr ds:[edi+ebx*1+0x1A5C]
0053402D    jnz 0x00534038
0053402F    mov al, 0x01
00534031    pop edi
00534032    pop esi
00534033    pop ebx
00534034    mov esp, ebp
00534036    pop ebp
00534037    ret
00534038    pop edi
00534039    pop esi
0053403A    xor al, al
0053403C    pop ebx
0053403D    mov esp, ebp
0053403F    pop ebp
00534040    ret
