// ============================================================
// 函数名称: sub_706af0
// 起始地址: 0x706af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00706AF0    movaps xmm0, xmm1
00706AF3    mov eax, ecx
00706AF5    cmp edx, 0x04
00706AF8    jnbe 0x00706B60
00706AFA    jmp dword ptr ds:[edx*4+0x706B90]
00706B01    movss xmm2, dword ptr ds:[eax+0x04]
00706B06    mov ecx, 0x01
00706B0B    movss xmm1, dword ptr ds:[eax]
00706B0F    jmp 0x004AE110                                  ; => [ Call: sub_4ae110 ]
00706B14    movss xmm2, dword ptr ds:[eax+0x04]
00706B19    mov ecx, 0x03
00706B1E    movss xmm1, dword ptr ds:[eax]
00706B22    jmp 0x004AE110                                  ; => [ Call: sub_4ae110 ]
00706B27    movss xmm2, dword ptr ds:[eax+0x04]
00706B2C    mov ecx, 0x06
00706B31    movss xmm1, dword ptr ds:[eax]
00706B35    jmp 0x004AE110                                  ; => [ Call: sub_4ae110 ]
00706B3A    movss xmm2, dword ptr ds:[eax+0x04]
00706B3F    mov ecx, 0x02
00706B44    movss xmm1, dword ptr ds:[eax]
00706B48    jmp 0x004AE110                                  ; => [ Call: sub_4ae110 ]
00706B4D    movss xmm2, dword ptr ds:[eax+0x04]
00706B52    mov ecx, 0x04
00706B57    movss xmm1, dword ptr ds:[eax]
00706B5B    jmp 0x004AE110                                  ; => [ Call: sub_4ae110 ]
00706B60    push 0x88D7AC
00706B65    push 0x3E
00706B67    push 0x88D784
00706B6C    mov edx, 0x801800
00706B71    mov ecx, 0x801AA4
00706B76    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\ParameterTrack.cpp | String: Halt | String: TrackScalarRangeValue ]
00706B7B    add esp, 0x0C
00706B7E    call 0x0063BC30
00706B83    test al, al
00706B85    jz 0x00706B88                                   ; => [ Call: sub_63bc30 ]
00706B87    int3
00706B88    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
