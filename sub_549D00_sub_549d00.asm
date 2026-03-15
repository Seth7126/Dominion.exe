// ============================================================
// 函数名称: sub_549d00
// 起始地址: 0x549d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549D00    dword 83EC8B55
00549D04    in al, 0xF8
00549D06    sub esp, 0xC88
00549D0C    xor edx, edx
00549D0E    push 0x00
00549D10    lea ecx, ds:[edx+0x02]
00549D13    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00549D18    add esp, 0x04
00549D1B    mov dword ptr ss:[esp], 0x00
00549D22    lea eax, ss:[esp]
00549D25    mov edx, 0x549D90
00549D2A    mov ecx, 0x09
00549D2F    push 0x02
00549D31    push 0x44
00549D33    push eax
00549D34    push 0x549E30
00549D39    call 0x0056BA40
00549D3E    add esp, 0x10
00549D41    mov esp, ebp
00549D43    pop ebp
00549D44    ret                                             ; => [ Call: sub_56ba40 | Call: sub_549d90 | Call: sub_549e30 ]
