// ============================================================
// 函数名称: sub_525030
// 起始地址: 0x525030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525030    dword 83EC8B55
00525034    in al, 0xF8
00525036    push esi
00525037    push edi
00525038    call 0x0056B800
0052503D    mov esi, dword ptr ss:[ebp+0x08]
00525040    cmp esi, eax
00525042    jnz 0x0052504C                                  ; => [ Call: sub_56b800 ]
00525044    xor al, al
00525046    pop edi
00525047    pop esi
00525048    mov esp, ebp
0052504A    pop ebp
0052504B    ret
0052504C    call 0x00573400
00525051    movzx esi, si
00525054    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00525057    cmp esi, 0x320
0052505D    jb 0x00525064
0052505F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00525064    imul eax, esi, 0x64
00525067    mov ecx, edi
00525069    push 0x00
0052506B    push 0x20
0052506D    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00525074    call 0x005754F0
00525079    add esp, 0x08
0052507C    pop edi
0052507D    pop esi
0052507E    mov esp, ebp
00525080    pop ebp
00525081    ret                                             ; => [ Call: sub_5754f0 ]
