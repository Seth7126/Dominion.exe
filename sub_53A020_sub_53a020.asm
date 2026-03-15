// ============================================================
// 函数名称: sub_53a020
// 起始地址: 0x53a020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A020    dword 83EC8B55
0053A024    jnl 0x0053A032
0053A026    add dh, byte ptr ss:[esp+eax*1+0x32]
0053A02A    rcr byte ptr ss:[ebp-0x3D], 0x53
0053A02E    push esi
0053A02F    push edi
0053A030    mov edi, dword ptr ss:[ebp+0x08]
0053A033    mov esi, dword ptr ds:[edi]
0053A035    call 0x00573400
0053A03A    movzx esi, si
0053A03D    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A040    cmp esi, 0x320
0053A046    jb 0x0053A04D
0053A048    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A04D    imul eax, esi, 0x64
0053A050    cmp dword ptr ds:[eax+ebx*1+0x1A4C], 0x105
0053A05B    jz 0x0053A08E
0053A05D    mov esi, dword ptr ds:[edi+0x04]
0053A060    call 0x00573400
0053A065    movzx esi, si
0053A068    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0053A06B    cmp esi, 0x320
0053A071    jb 0x0053A078
0053A073    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053A078    imul eax, esi, 0x64
0053A07B    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x105
0053A086    pop edi
0053A087    pop esi
0053A088    setz al
0053A08B    pop ebx
0053A08C    pop ebp
0053A08D    ret
0053A08E    pop edi
0053A08F    pop esi
0053A090    mov al, 0x01
0053A092    pop ebx
0053A093    pop ebp
0053A094    ret
