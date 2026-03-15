// ============================================================
// 函数名称: sub_74abd0
// 起始地址: 0x74abd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0074ABD0    cmp byte ptr ds:[0x01513460], 0x00
0074ABD7    push ebx
0074ABD8    push esi
0074ABD9    push edi
0074ABDA    mov esi, edx
0074ABDC    mov edi, ecx
0074ABDE    jnz 0x0074AC32
0074ABE0    cmp byte ptr ds:[0x01513462], 0x00
0074ABE7    jnz 0x0074AC32                                  ; => [ Data: data_1513460 | Data: data_1513462 ]
0074ABE9    test esi, esi
0074ABEB    jnz 0x0074ABFB
0074ABED    mov dword ptr ds:[0x0151345C], edx              ; => [ Data: data_151345c ]
0074ABF3    pop edi
0074ABF4    pop esi
0074ABF5    pop ebx
0074ABF6    jmp 0x0074AC70                                  ; => [ Call: sub_74ac70 ]
0074ABFB    mov ecx, dword ptr ds:[0x01512450]              ; => [ Data: data_1512450 ]
0074AC01    cmp dword ptr ds:[ecx+0x04], 0x1E
0074AC05    jnz 0x0074AC36
0074AC07    call 0x005AF880
0074AC0C    xor edx, edx
0074AC0E    mov ebx, eax                                    ; => [ Call: sub_5af880 ]
0074AC10    test esi, esi
0074AC12    jle 0x0074AC2C
0074AC14    imul ecx, dword ptr ds:[edi+edx*4], 0x178
0074AC1B    mov eax, dword ptr ds:[ebx]
0074AC1D    mov eax, dword ptr ds:[ecx+eax*1]
0074AC20    mov dword ptr ds:[edx*4+0x151245C], eax         ; => [ Data: data_151245c ]
0074AC27    inc edx
0074AC28    cmp edx, esi
0074AC2A    jl 0x0074AC14
0074AC2C    mov dword ptr ds:[0x0151345C], esi              ; => [ Data: data_151345c ]
0074AC32    pop edi
0074AC33    pop esi
0074AC34    pop ebx
0074AC35    ret
0074AC36    push 0x8790A8
0074AC3B    push 0x127
0074AC40    push 0x878EA8
0074AC45    mov edx, 0x801800
0074AC4A    mov ecx, 0x8790C8
0074AC4F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: ptr->assetType == ASSET_TYPE_UI | Data: data_801800 | String: C:\x\ax2017\Engine\UIDef.cpp | String: UIDefGet ]
0074AC54    add esp, 0x0C
0074AC57    call 0x0063BC30
0074AC5C    test al, al
0074AC5E    jz 0x0074AC61                                   ; => [ Call: sub_63bc30 ]
0074AC60    int3
0074AC61    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
