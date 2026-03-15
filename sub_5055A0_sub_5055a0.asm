// ============================================================
// 函数名称: sub_5055a0
// 起始地址: 0x5055a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005055A0    dword E8575653
005055A4    pop eax
005055A5    fiadd word ptr ds:[esi]
005055A7    add byte ptr ds:[ebx+0x407E83F0], cl
005055AD    add byte ptr ss:[ebp+0x05], dh
005055B0    call 0x00591930                                 ; => [ Call: sub_591930 ]
005055B5    mov edi, dword ptr ds:[esi+0x40]
005055B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005055BD    mov esi, eax
005055BF    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
005055C4    mov edx, dword ptr ds:[esi+0x0C]
005055C7    mov ecx, dword ptr ds:[esi+0x04]
005055CA    push 0x01
005055CC    push eax
005055CD    call 0x00594010                                 ; => [ Call: sub_594010 ]
005055D2    add esp, 0x08
005055D5    xor edx, edx
005055D7    or ecx, 0xFFFFFFFF
005055DA    call 0x00561F60                                 ; => [ Call: sub_561f60 ]
005055DF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005055E4    movzx esi, di
005055E7    mov ebx, dword ptr ds:[eax+0x04]
005055EA    cmp esi, 0x320
005055F0    jb 0x005055F7
005055F2    call 0x00591930                                 ; => [ Call: sub_591930 ]
005055F7    imul edx, esi, 0x64
005055FA    mov ecx, edi
005055FC    push 0x0B
005055FE    mov edx, dword ptr ds:[edx+ebx*1+0x1A58]
00505605    call 0x005695C0
0050560A    add esp, 0x04
0050560D    pop edi
0050560E    pop esi
0050560F    pop ebx
00505610    ret                                             ; => [ Call: sub_5695c0 ]
