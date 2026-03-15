// ============================================================
// 函数名称: sub_525450
// 起始地址: 0x525450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525450    dword 83EC8B55
00525454    in al, 0xF8
00525456    sub esp, 0x08
00525459    mov eax, dword ptr ds:[0x007BF980]
0052545E    push esi
0052545F    mov esi, dword ptr ds:[0x007BF984]
00525465    push edi
00525466    mov dword ptr ss:[esp+0x08], eax
0052546A    call 0x00573400
0052546F    mov edi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
00525472    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00525477    push esi
00525478    push dword ptr ss:[esp+0x0C]
0052547C    mov edx, 0x02
00525481    mov ecx, eax
00525483    push 0x0B
00525485    push 0x00
00525487    push 0x03
00525489    push 0x3EA
0052548E    push edi
0052548F    call 0x00565FF0
00525494    add esp, 0x1C
00525497    pop edi
00525498    pop esi
00525499    mov esp, ebp
0052549B    pop ebp
0052549C    ret                                             ; => [ Call: nullptr | Call: sub_565ff0 ]
