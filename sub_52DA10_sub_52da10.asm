// ============================================================
// 函数名称: sub_52da10
// 起始地址: 0x52da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DA10    dword 83EC8B55
0052DA14    in al, 0xF8
0052DA16    mov eax, 0x1910
0052DA1B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052DA20    push esi
0052DA21    push edi
0052DA22    push 0x00
0052DA24    lea eax, ss:[esp+0xC94]
0052DA2B    xor edx, edx
0052DA2D    push 0x04
0052DA2F    push eax
0052DA30    mov ecx, 0x3EA
0052DA35    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0052DA3A    add esp, 0x08
0052DA3D    lea edi, ss:[esp+0x0C]
0052DA41    mov esi, eax
0052DA43    mov ecx, 0x321
0052DA48    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0052DA4A    mov edx, 0x3EA
0052DA4F    lea ecx, ss:[esp+0x0C]
0052DA53    push 0x07
0052DA55    push 0x12
0052DA57    call 0x0056AB80                                 ; => [ Call: sub_56ab80 ]
0052DA5C    add esp, 0x0C
0052DA5F    test eax, eax
0052DA61    jz 0x0052DA86
0052DA63    push 0x0C
0052DA65    push 0x00
0052DA67    push 0x00
0052DA69    push 0x04
0052DA6B    push ecx
0052DA6C    mov eax, esp
0052DA6E    mov edx, 0x476
0052DA73    mov ecx, 0x0B
0052DA78    mov dword ptr ds:[eax], 0x06
0052DA7E    call 0x005657E0                                 ; => [ Call: sub_5657e0 ]
0052DA83    add esp, 0x14
0052DA86    pop edi
0052DA87    pop esi
0052DA88    mov esp, ebp
0052DA8A    pop ebp
0052DA8B    ret
