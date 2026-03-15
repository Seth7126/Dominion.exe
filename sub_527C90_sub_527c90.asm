// ============================================================
// 函数名称: sub_527c90
// 起始地址: 0x527c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527C90    dword 83EC8B55
00527C94    in al, 0xF8
00527C96    push esi
00527C97    push edi
00527C98    call 0x00573400
00527C9D    movzx esi, word ptr ss:[ebp+0x08]
00527CA1    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00527CA4    cmp esi, 0x320
00527CAA    jb 0x00527CB1
00527CAC    call 0x00591930                                 ; => [ Call: sub_591930 ]
00527CB1    imul eax, esi, 0x64
00527CB4    mov ecx, edi
00527CB6    push 0x00
00527CB8    push 0x08
00527CBA    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00527CC1    call 0x005754F0
00527CC6    add esp, 0x08
00527CC9    pop edi
00527CCA    pop esi
00527CCB    mov esp, ebp
00527CCD    pop ebp
00527CCE    ret                                             ; => [ Call: sub_5754f0 ]
