// ============================================================
// 函数名称: sub_648920
// 起始地址: 0x648920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00648920    push ebp
00648921    mov ebp, esp
00648923    and esp, 0xFFFFFFF0
00648926    sub esp, 0x8C
0064892C    push esi
0064892D    lea eax, ss:[esp+0x50]
00648931    mov esi, ecx
00648933    push eax
00648934    mov ecx, edx
00648936    call 0x0064B1B0                                 ; => [ Call: sub_64b1b0 ]
0064893B    add esp, 0x04
0064893E    lea edx, ss:[esp+0x10]
00648942    mov ecx, esi
00648944    movups xmm0, xmmword ptr ds:[eax]
00648947    push dword ptr ss:[ebp+0x10]
0064894A    movups xmmword ptr ss:[esp+0x14], xmm0
0064894F    movups xmm0, xmmword ptr ds:[eax+0x10]
00648953    push dword ptr ss:[ebp+0x0C]
00648956    movups xmmword ptr ss:[esp+0x28], xmm0
0064895B    movups xmm0, xmmword ptr ds:[eax+0x20]
0064895F    push dword ptr ss:[ebp+0x08]
00648962    movups xmmword ptr ss:[esp+0x3C], xmm0
00648967    movups xmm0, xmmword ptr ds:[eax+0x30]
0064896B    movups xmmword ptr ss:[esp+0x4C], xmm0
00648970    call 0x00648470
00648975    add esp, 0x0C
00648978    pop esi
00648979    mov esp, ebp
0064897B    pop ebp
0064897C    ret                                             ; => [ Call: sub_648470 ]
