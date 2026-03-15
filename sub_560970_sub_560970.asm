// ============================================================
// 函数名称: sub_560970
// 起始地址: 0x560970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560970    push ebp
00560971    mov ebp, esp
00560973    xor edx, edx
00560975    sub esp, 0xC84
0056097B    push 0x00
0056097D    lea ecx, ds:[edx+0x02]
00560980    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00560985    mov edx, 0x13
0056098A    lea eax, ss:[ebp-0xC84]
00560990    push 0x00
00560992    push 0x10
00560994    push eax
00560995    lea ecx, ds:[edx-0x12]
00560998    call 0x00562690
0056099D    add esp, 0x10
005609A0    mov esp, ebp
005609A2    pop ebp
005609A3    ret                                             ; => [ Call: sub_562690 ]
