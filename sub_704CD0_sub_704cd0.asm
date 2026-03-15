// ============================================================
// 函数名称: sub_704cd0
// 起始地址: 0x704cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00704CD0    push ebp
00704CD1    mov ebp, esp
00704CD3    sub dword ptr ss:[ebp+0x08], 0x01
00704CD7    jz 0x00704CFC
00704CD9    push 0x88D160
00704CDE    push 0x1308
00704CE3    push 0x88C504
00704CE8    mov edx, 0x801800
00704CED    mov ecx, 0x801AA4
00704CF2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: OpenGLInterface::APIPresent | Data: data_801800 | String: Halt | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00704CF7    add esp, 0x0C
00704CFA    jmp 0x00704D53
00704CFC    push dword ptr ds:[ecx+0x08]
00704CFF    call dword ptr ds:[0x00775064]
00704D05    test eax, eax
00704D07    jz 0x00704D21
00704D09    push 0x88D1AC
00704D0E    xor edx, edx
00704D10    mov ecx, 0x801800
00704D15    call 0x006FEC00
00704D1A    add esp, 0x04
00704D1D    pop ebp
00704D1E    ret 0x04                                        ; => [ Call: sub_6fec00 | String: EndScene opengl error check ]
00704D21    call dword ptr ds:[0x00775154]
00704D27    push eax                                        ; => [ Type: WIN32_ERROR ]
00704D28    push 0x88D144
00704D2D    call 0x0063B5F0
00704D32    push 0x88D160
00704D37    push 0x130F
00704D3C    push 0x88C504
00704D41    mov edx, 0x801800
00704D46    mov ecx, 0x801AA4
00704D4B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: OpenGLInterface::APIPresent | Data: data_801800 | String: openGL present error: %d | Call: sub_63b5f0 | String: Halt | String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00704D50    add esp, 0x14
00704D53    call 0x0063BC30
00704D58    test al, al
00704D5A    jz 0x00704D5D                                   ; => [ Call: sub_63bc30 ]
00704D5C    int3
00704D5D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
