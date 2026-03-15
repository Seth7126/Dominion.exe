// ============================================================
// 函数名称: sub_555eb0
// 起始地址: 0x555eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555EB0    push ebp
00555EB1    mov ebp, esp
00555EB3    and esp, 0xFFFFFFF0
00555EB6    sub esp, 0x6C
00555EB9    mov eax, dword ptr ds:[ecx+0x08]
00555EBC    lea edx, ss:[esp+0x3C]
00555EC0    xorps xmm0, xmm0
00555EC3    mov dword ptr ss:[esp+0x18], 0x00
00555ECB    movlpd qword ptr ss:[esp+0x10], xmm0
00555ED1    movlpd qword ptr ss:[esp+0x20], xmm0            ; => [ Call: __builtin_memset ]
00555ED7    mov eax, dword ptr ds:[eax]
00555ED9    movlpd qword ptr ss:[esp+0x34], xmm0
00555EDF    movlpd qword ptr ss:[esp+0x2C], xmm0
00555EE5    mov dword ptr ss:[esp+0x0C], 0x47
00555EED    movaps xmm0, xmmword ptr ss:[esp+0x0C]
00555EF2    movaps xmmword ptr ss:[esp+0x3C], xmm0
00555EF7    mov dword ptr ss:[esp+0x1C], eax
00555EFB    mov dword ptr ss:[esp+0x28], 0x00
00555F03    movaps xmm0, xmmword ptr ss:[esp+0x1C]
00555F08    push esi
00555F09    mov esi, dword ptr ds:[ecx+0x04]
00555F0C    mov ecx, 0x1C
00555F11    movaps xmmword ptr ss:[esp+0x50], xmm0
00555F16    movaps xmm0, xmmword ptr ss:[esp+0x30]
00555F1B    movaps xmmword ptr ss:[esp+0x60], xmm0
00555F20    call 0x00563FA0                                 ; => [ Call: sub_563fa0 ]
00555F25    mov dword ptr ds:[esi], eax
00555F27    pop esi
00555F28    mov esp, ebp
00555F2A    pop ebp
00555F2B    ret
