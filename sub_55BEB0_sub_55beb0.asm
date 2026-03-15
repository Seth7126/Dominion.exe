// ============================================================
// 函数名称: sub_55beb0
// 起始地址: 0x55beb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BEB0    push ebp
0055BEB1    mov ebp, esp
0055BEB3    push ecx
0055BEB4    push ebx
0055BEB5    push esi
0055BEB6    push edi
0055BEB7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BEBC    mov esi, eax
0055BEBE    cmp dword ptr ds:[esi+0x40], 0x00
0055BEC2    jnz 0x0055BEC9
0055BEC4    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055BEC9    mov esi, dword ptr ds:[esi+0x40]
0055BECC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055BED1    movzx esi, si
0055BED4    mov ebx, dword ptr ds:[eax+0x0C]
0055BED7    mov edi, dword ptr ds:[eax+0x04]
0055BEDA    cmp esi, 0x320
0055BEE0    jb 0x0055BEE7
0055BEE2    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055BEE7    imul eax, esi, 0x64
0055BEEA    lea ecx, ss:[ebp-0x04]
0055BEED    push 0x00
0055BEEF    mov edx, edi
0055BEF1    push dword ptr ds:[eax+edi*1+0x1A4C]
0055BEF8    push ebx
0055BEF9    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0055BEFE    add esp, 0x0C
0055BF01    xor edx, edx
0055BF03    mov ecx, 0x476
0055BF08    push dword ptr ss:[ebp-0x04]
0055BF0B    call 0x00564F00
0055BF10    add esp, 0x04
0055BF13    pop edi
0055BF14    pop esi
0055BF15    pop ebx
0055BF16    mov esp, ebp
0055BF18    pop ebp
0055BF19    ret                                             ; => [ Call: sub_564f00 ]
