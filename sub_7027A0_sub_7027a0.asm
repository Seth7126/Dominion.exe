// ============================================================
// 函数名称: sub_7027a0
// 起始地址: 0x7027a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007027A0    dec ecx
007027A1    cmp ecx, 0x0E
007027A4    jnbe 0x007027F8
007027A6    jmp dword ptr ds:[ecx*4+0x702828]
007027AD    xor eax, eax
007027AF    ret
007027B0    mov eax, 0x01
007027B5    ret
007027B6    mov eax, 0x300
007027BB    ret
007027BC    mov eax, 0x301
007027C1    ret
007027C2    mov eax, 0x302
007027C7    ret
007027C8    mov eax, 0x303
007027CD    ret
007027CE    mov eax, 0x304
007027D3    ret
007027D4    mov eax, 0x305
007027D9    ret
007027DA    mov eax, 0x306
007027DF    ret
007027E0    mov eax, 0x307
007027E5    ret
007027E6    mov eax, 0x308
007027EB    ret
007027EC    mov eax, 0x8001
007027F1    ret
007027F2    mov eax, 0x8002
007027F7    ret
007027F8    push 0x88CB28
007027FD    push 0xD87
00702802    push 0x88C504
00702807    mov edx, 0x801800
0070280C    mov ecx, 0x801AA4
00702811    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GLBlendModeFromDx | String: Halt | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00702816    add esp, 0x0C
00702819    call 0x0063BC30
0070281E    test al, al
00702820    jz 0x00702823                                   ; => [ Call: sub_63bc30 ]
00702822    int3
00702823    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
