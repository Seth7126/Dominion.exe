// ============================================================
// 函数名称: sub_555600
// 起始地址: 0x555600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555600    push ebp
00555601    mov ebp, esp
00555603    and esp, 0xFFFFFFF0
00555606    sub esp, 0x6C
00555609    mov eax, dword ptr ds:[ecx+0x08]
0055560C    lea edx, ss:[esp+0x3C]
00555610    xorps xmm0, xmm0
00555613    mov dword ptr ss:[esp+0x18], 0x00
0055561B    movlpd qword ptr ss:[esp+0x10], xmm0
00555621    movlpd qword ptr ss:[esp+0x20], xmm0            ; => [ Call: __builtin_memset ]
00555627    mov eax, dword ptr ds:[eax]
00555629    movlpd qword ptr ss:[esp+0x34], xmm0
0055562F    movlpd qword ptr ss:[esp+0x2C], xmm0
00555635    mov dword ptr ss:[esp+0x0C], 0x106
0055563D    movaps xmm0, xmmword ptr ss:[esp+0x0C]
00555642    movaps xmmword ptr ss:[esp+0x3C], xmm0
00555647    mov dword ptr ss:[esp+0x1C], eax
0055564B    mov dword ptr ss:[esp+0x28], 0x00
00555653    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00555658    push esi
00555659    mov esi, dword ptr ds:[ecx+0x04]
0055565C    mov ecx, 0x32
00555661    movaps xmmword ptr ss:[esp+0x50], xmm0
00555666    movaps xmm0, xmmword ptr ss:[esp+0x30]
0055566B    movaps xmmword ptr ss:[esp+0x60], xmm0
00555670    call 0x00563FA0                                 ; => [ Call: sub_563fa0 ]
00555675    mov dword ptr ds:[esi], eax
00555677    pop esi
00555678    mov esp, ebp
0055567A    pop ebp
0055567B    ret
