// ============================================================
// 函数名称: sub_504170
// 起始地址: 0x504170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504170    dword F28AE856
00504174    push es
00504175    add byte ptr ds:[ebx+0x7603E8F0], cl
0050417B    push es
0050417C    add byte ptr ds:[ebx+0x4E8B0C56], cl
00504182    add al, 0x6A
00504184    add dl, byte ptr ds:[eax-0x18]
00504187    test esi, edi
00504189    or byte ptr ds:[eax], al
0050418B    xor edx, edx
0050418D    lea ecx, ds:[edx-0x02]
00504190    call 0x00561F60                                 ; => [ Call: sub_561f60 ]
00504195    add esp, 0x04
00504198    xor edx, edx
0050419A    mov eax, esp
0050419C    mov ecx, 0x3EB
005041A1    mov dword ptr ds:[eax], 0x04
005041A7    call 0x00564CE0
005041AC    add esp, 0x04
005041AF    pop esi
005041B0    ret                                             ; => [ Call: sub_564ce0 ]
