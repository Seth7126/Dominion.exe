// ============================================================
// 函数名称: sub_617da0
// 起始地址: 0x617da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00617DA0    push ecx
00617DA1    cmp dword ptr ds:[0x00B604CC], 0x03
00617DA8    push esi
00617DA9    push edi
00617DAA    mov edi, edx
00617DAC    jnz 0x00617DB4                                  ; => [ Data: data_b604cc ]
00617DAE    xor al, al
00617DB0    pop edi
00617DB1    pop esi
00617DB2    pop ecx
00617DB3    ret
00617DB4    cmp byte ptr ds:[edi+0x30], 0x00
00617DB8    jnz 0x00617F3C
00617DBE    mov eax, dword ptr ds:[edi]
00617DC0    cmp eax, 0x2F
00617DC3    jnbe 0x00617F6B
00617DC9    movzx eax, byte ptr ds:[eax+0x617FB4]           ; => [ Data: lookup_table_617fb4 ]
00617DD0    jmp dword ptr ds:[eax*4+0x617F9C]
00617DD7    mov ecx, 0x0F
00617DDC    jmp 0x00617E37
00617DDE    mov ecx, 0x04
00617DE3    jmp 0x00617E37
00617DE5    mov eax, dword ptr ds:[edi+0x18]
00617DE8    cmp eax, 0x18
00617DEB    jnbe 0x00617E1A
00617DED    movzx eax, byte ptr ds:[eax+0x617FF4]
00617DF4    jmp dword ptr ds:[eax*4+0x617FE4]
00617DFB    byte A1                                         ; => [ Data: data_b604e0 ]
00617DFC    byte E0
00617DFD    byte 4
00617DFE    byte B6
00617DFF    byte 0
00617E00    xor ecx, ecx
00617E02    cmp eax, 0xFFFFFFFF
00617E05    cmovz eax, ecx
00617E08    cmp dword ptr ds:[edi+0x04], eax
00617E0B    setz cl
00617E0E    add ecx, 0x04
00617E11    jmp 0x00617E37
00617E13    mov ecx, 0x02
00617E18    jmp 0x00617E37
00617E1A    push 0x8689F8                                   ; => [ String: WaitDuration ]
00617E1F    push 0xCBED
00617E24    jmp 0x00617F75
00617E29    mov ecx, dword ptr ds:[edi+0x0C]
00617E2C    neg ecx
00617E2E    sbb ecx, ecx
00617E30    add ecx, 0x07
00617E33    jmp 0x00617E37
00617E35    xor ecx, ecx
00617E37    mov eax, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
00617E3C    test eax, eax
00617E3E    jnz 0x00617E59
00617E40    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00617E45    push 0x5FB
00617E4A    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00617E4F    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00617E54    jmp 0x00617F7F
00617E59    mov eax, dword ptr ds:[eax+0x08]
00617E5C    byte 8B
00617E5D    byte F1
00617E5E    byte C1
00617E5F    byte E6
00617E60    byte 4
00617E61    add esi, 0x7E9700
00617E67    cmp dword ptr ds:[esi], ecx
00617E69    jz 0x00617E7F
00617E6B    push 0x8689D8                                   ; => [ String: WaitDurationAmount ]
00617E70    push 0xCB8A
00617E75    mov ecx, 0x868A08                               ; => [ String: d.type == duration ]
00617E7A    jmp 0x00617F7A
00617E7F    sub eax, 0x00
00617E82    jz 0x00617EB1
00617E84    sub eax, 0x01
00617E87    jz 0x00617EA7
00617E89    sub eax, 0x02
00617E8C    jz 0x00617E9D
00617E8E    push 0x8689D8                                   ; => [ String: WaitDurationAmount ]
00617E93    push 0xCB9D
00617E98    jmp 0x00617F75
00617E9D    mov ecx, dword ptr ds:[esi+0x0C]
00617EA0    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00617EA5    jmp 0x00617F02
00617EA7    mov ecx, dword ptr ds:[esi+0x08]
00617EAA    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00617EAF    jmp 0x00617F02
00617EB1    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00617EB6    test eax, eax
00617EB8    jnz 0x00617ED0
00617EBA    push 0x77EB90                                   ; => [ String: GetClient ]
00617EBF    push 0x7B
00617EC1    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00617EC6    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00617ECB    jmp 0x00617F7F
00617ED0    cmp dword ptr ds:[eax+0x5068], 0x01
00617ED7    jnz 0x00617EFF
00617ED9    call 0x004B9480
00617EDE    mov ecx, eax
00617EE0    call 0x00617CF0
00617EE5    test al, al
00617EE7    jz 0x00617EFA
00617EE9    cmp dword ptr ds:[esi], 0x08
00617EEC    jnz 0x00617EFA                                  ; => [ Call: sub_4b9480 | Call: sub_617cf0 ]
00617EEE    mov ecx, dword ptr ds:[esi+0x04]
00617EF1    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00617EF6    add ecx, ecx
00617EF8    jmp 0x00617F02
00617EFA    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00617EFF    mov ecx, dword ptr ds:[esi+0x04]
00617F02    cmp dword ptr ds:[edi], 0x07
00617F05    jnz 0x00617F42
00617F07    test eax, eax
00617F09    jz 0x00617EBA
00617F0B    mov edx, dword ptr ds:[eax]
00617F0D    mov eax, dword ptr ds:[eax+0x04]
00617F10    mov edi, dword ptr ds:[0x019E39EC]              ; => [ Data: data_19e39ec ]
00617F16    cmp edi, eax
00617F18    jl 0x00617F26
00617F1A    mov esi, dword ptr ds:[0x019E39E8]              ; => [ Data: data_19e39e8 ]
00617F20    jnle 0x00617F2A
00617F22    cmp esi, edx
00617F24    jnbe 0x00617F2A
00617F26    mov esi, edx
00617F28    mov edi, eax
00617F2A    mov eax, ecx
00617F2C    cdq
00617F2D    add eax, esi
00617F2F    mov dword ptr ds:[0x019E39E8], eax              ; => [ Data: data_19e39e8 ]
00617F34    adc edx, edi
00617F36    mov dword ptr ds:[0x019E39EC], edx              ; => [ Data: data_19e39ec ]
00617F3C    pop edi
00617F3D    mov al, 0x01
00617F3F    pop esi
00617F40    pop ecx
00617F41    ret
00617F42    test eax, eax
00617F44    jz 0x00617EBA
00617F4A    mov edi, dword ptr ds:[eax+0x04]
00617F4D    mov esi, dword ptr ds:[eax]
00617F4F    cmp dword ptr ds:[0x019E39EC], edi              ; => [ Data: data_19e39ec ]
00617F55    jnle 0x00617DAE
00617F5B    jl 0x00617F2A
00617F5D    cmp dword ptr ds:[0x019E39E8], esi
00617F63    jnbe 0x00617DAE                                 ; => [ Data: data_19e39e8 ]
00617F69    jmp 0x00617F2A
00617F6B    push 0x8689F8                                   ; => [ String: WaitDuration ]
00617F70    push 0xCC1F
00617F75    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00617F7A    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00617F7F    mov edx, 0x801800
00617F84    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00617F89    add esp, 0x0C
00617F8C    call 0x0063BC30
00617F91    test al, al
00617F93    jz 0x00617F96                                   ; => [ Call: sub_63bc30 ]
00617F95    int3
00617F96    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
