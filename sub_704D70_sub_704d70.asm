// ============================================================
// 函数名称: sub_704d70
// 起始地址: 0x704d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00704D70    push ebp
00704D71    mov ebp, esp
00704D73    and esp, 0xFFFFFFF0
00704D76    sub esp, 0x28
00704D79    mov eax, dword ptr ds:[0x008C4040]
00704D7E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00704D80    mov dword ptr ss:[esp+0x24], eax
00704D84    sub dword ptr ss:[ebp+0x08], 0x01
00704D88    push esi
00704D89    push edi
00704D8A    mov edi, ecx
00704D8C    mov byte ptr ds:[edi+0x426C], 0x00
00704D93    jnz 0x00704E35
00704D99    lea eax, ss:[esp+0x10]
00704D9D    push eax
00704D9E    push dword ptr ds:[0x0147B084]
00704DA4    call dword ptr ds:[0x007753C0]                  ; => [ Type: RECT | Data: data_147b084 ]
00704DAA    mov eax, dword ptr ss:[esp+0x1C]
00704DAE    sub esp, 0x10
00704DB1    sub eax, dword ptr ss:[esp+0x24]
00704DB5    mov ecx, dword ptr ss:[esp+0x28]
00704DB9    sub ecx, dword ptr ss:[esp+0x20]
00704DBD    mov edx, dword ptr ds:[edi]
00704DBF    mov dword ptr ss:[esp+0x2C], eax                ; => [ Field: top | Field: bottom ]
00704DC3    mov eax, esp
00704DC5    mov dword ptr ss:[esp+0x28], ecx                ; => [ Field: left | Field: right ]
00704DC9    mov ecx, edi
00704DCB    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Field: left ]
00704DD3    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Field: top ]
00704DDB    movups xmm0, xmmword ptr ss:[esp+0x20]          ; => [ Field: left | Field: top | Field: right | Field: bottom ]
00704DE0    movups xmmword ptr ds:[eax], xmm0
00704DE3    call dword ptr ds:[edx+0x5C]
00704DE6    push dword ptr ds:[edi+0x04]
00704DE9    push dword ptr ds:[edi+0x08]
00704DEC    call dword ptr ds:[0x007751F4]                  ; => [ Type: BOOL ]
00704DF2    mov ecx, dword ptr ds:[0x00775708]
00704DF8    mov esi, eax
00704DFA    push 0x00
00704DFC    push 0x8D40
00704E01    mov ecx, dword ptr ds:[ecx]
00704E03    call ecx
00704E05    mov ecx, dword ptr ds:[edi+0x10]
00704E08    mov edx, dword ptr ds:[edi+0x14]
00704E0B    mov dword ptr ds:[edi+0x20], ecx
00704E0E    mov dword ptr ds:[edi+0x24], edx
00704E11    test esi, esi
00704E13    jnz 0x00704E22
00704E15    push 0x88D1EC                                   ; => [ String: OpenGL failed to set monitor render target ]
00704E1A    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: OpenGL failed to set monitor render target ]
00704E1F    add esp, 0x04
00704E22    mov ecx, dword ptr ss:[esp+0x2C]
00704E26    pop edi
00704E27    pop esi
00704E28    xor ecx, esp
00704E2A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00704E2F    mov esp, ebp
00704E31    pop ebp
00704E32    ret 0x04
00704E35    push 0x88D17C                                   ; => [ String: OpenGLInterface::RenderTargetSetMonitorTarget ]
00704E3A    push 0x1342
00704E3F    push 0x88C504                                   ; => [ String: C:\x\ax2017\Engine\OpenGLGraphics.cpp ]
00704E44    mov edx, 0x801800
00704E49    mov ecx, 0x801AA4
00704E4E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt ]
00704E53    add esp, 0x0C
00704E56    call 0x0063BC30
00704E5B    test al, al
00704E5D    jz 0x00704E60                                   ; => [ Call: sub_63bc30 ]
00704E5F    int3
00704E60    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
