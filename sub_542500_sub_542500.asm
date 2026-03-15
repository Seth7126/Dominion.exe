// ============================================================
// 函数名称: sub_542500
// 起始地址: 0x542500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542500    push ebp
00542501    mov ebp, esp
00542503    push ecx
00542504    push esi
00542505    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054250A    push 0x01
0054250C    mov edx, 0x01
00542511    mov esi, dword ptr ds:[eax+0x58]
00542514    mov ecx, esi
00542516    call 0x0056E370                                 ; => [ Call: sub_56e370 ]
0054251B    add esp, 0x04
0054251E    mov dword ptr ss:[ebp-0x04], esi
00542521    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542526    push 0x08
00542528    push 0x464
0054252D    push ecx
0054252E    lea ecx, ss:[ebp-0x04]
00542531    push ecx
00542532    mov ecx, dword ptr ds:[eax+0x04]
00542535    call 0x00589E00
0054253A    add esp, 0x10
0054253D    pop esi
0054253E    mov esp, ebp
00542540    pop ebp
00542541    ret                                             ; => [ Call: sub_589e00 ]
