// ============================================================
// 函数名称: sub_532900
// 起始地址: 0x532900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532900    dword 83EC8B55
00532904    in al, 0xF8
00532906    mov eax, 0x2598
0053290B    call 0x00761E50
00532910    push esi
00532911    lea eax, ss:[esp+0xC8C]
00532918    mov ecx, 0x3EB
0053291D    push edi
0053291E    push eax
0053291F    call 0x00568780                                 ; => [ Call: __chkstk | Call: sub_568780 ]
00532924    mov esi, eax
00532926    lea edi, ss:[esp+0x0C]
0053292A    add esp, 0x04
0053292D    lea eax, ss:[esp+0x1918]
00532934    mov ecx, 0x321
00532939    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053293B    push eax
0053293C    mov ecx, 0x3EC
00532941    call 0x00568780
00532946    add esp, 0x04
00532949    lea edi, ss:[esp+0xC90]
00532950    cmp dword ptr ss:[esp+0xC88], 0x00
00532958    mov ecx, 0x321
0053295D    mov esi, eax
0053295F    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00532961    jnz 0x00532975
00532963    cmp dword ptr ss:[esp+0x1910], 0x00
0053296B    jnz 0x00532975
0053296D    xor eax, eax
0053296F    pop edi
00532970    pop esi
00532971    mov esp, ebp
00532973    pop ebp
00532974    ret
00532975    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053297A    push 0x800
0053297F    mov edx, dword ptr ds:[eax+0x0C]
00532982    mov ecx, dword ptr ds:[eax+0x04]
00532985    call 0x00593B10
0053298A    add esp, 0x04
0053298D    xor ecx, ecx
0053298F    test al, al
00532991    mov edx, 0x03
00532996    cmovz ecx, edx                                  ; => [ Call: sub_593b10 ]
00532999    pop edi
0053299A    mov eax, ecx
0053299C    pop esi
0053299D    mov esp, ebp
0053299F    pop ebp
005329A0    ret
