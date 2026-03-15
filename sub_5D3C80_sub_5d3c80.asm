// ============================================================
// 函数名称: sub_5d3c80
// 起始地址: 0x5d3c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3C80    push ebp
005D3C81    mov ebp, esp
005D3C83    and esp, 0xFFFFFFF8
005D3C86    push ecx
005D3C87    push ebx
005D3C88    push esi
005D3C89    mov esi, ecx
005D3C8B    push edi
005D3C8C    mov ecx, dword ptr ds:[esi+0x5C]
005D3C8F    cmp ecx, 0x3E9
005D3C95    jnle 0x005D3E31
005D3C9B    jz 0x005D3E23
005D3CA1    mov eax, ecx
005D3CA3    sub eax, 0x02
005D3CA6    jz 0x005D3E04
005D3CAC    sub eax, 0x01
005D3CAF    jz 0x005D3DE5
005D3CB5    cmp ecx, 0x07
005D3CB8    jl 0x005D4207
005D3CBE    cmp ecx, 0x48
005D3CC1    jnl 0x005D4207
005D3CC7    lea eax, ds:[ecx-0x07]
005D3CCA    cmp eax, 0x40
005D3CCD    jnbe 0x005D3DCC
005D3CD3    shl ecx, 0x04
005D3CD6    mov eax, dword ptr ds:[ecx+0xB81FFC]
005D3CDC    cmp eax, 0xD3D
005D3CE1    jnle 0x005D3D7C
005D3CE7    jz 0x005D3D5D
005D3CE9    sub eax, 0x70D
005D3CEE    jz 0x005D3D3E
005D3CF0    sub eax, 0x0B
005D3CF3    jz 0x005D3D1F
005D3CF5    sub eax, 0x618
005D3CFA    jnz 0x005D4207
005D3D00    mov eax, dword ptr ss:[ebp+0x08]
005D3D03    xorps xmm0, xmm0
005D3D06    mov dword ptr ds:[eax], 0x0D
005D3D0C    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D13    movq qword ptr ds:[eax+0x08], xmm0
005D3D18    pop edi
005D3D19    pop esi
005D3D1A    pop ebx
005D3D1B    mov esp, ebp
005D3D1D    pop ebp
005D3D1E    ret
005D3D1F    mov eax, dword ptr ss:[ebp+0x08]
005D3D22    xorps xmm0, xmm0
005D3D25    mov dword ptr ds:[eax], 0x12
005D3D2B    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D32    movq qword ptr ds:[eax+0x08], xmm0
005D3D37    pop edi
005D3D38    pop esi
005D3D39    pop ebx
005D3D3A    mov esp, ebp
005D3D3C    pop ebp
005D3D3D    ret
005D3D3E    mov eax, dword ptr ss:[ebp+0x08]
005D3D41    xorps xmm0, xmm0
005D3D44    mov dword ptr ds:[eax], 0x10
005D3D4A    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D51    movq qword ptr ds:[eax+0x08], xmm0
005D3D56    pop edi
005D3D57    pop esi
005D3D58    pop ebx
005D3D59    mov esp, ebp
005D3D5B    pop ebp
005D3D5C    ret
005D3D5D    mov eax, dword ptr ss:[ebp+0x08]
005D3D60    xorps xmm0, xmm0
005D3D63    mov dword ptr ds:[eax], 0x0E
005D3D69    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3D70    movq qword ptr ds:[eax+0x08], xmm0
005D3D75    pop edi
005D3D76    pop esi
005D3D77    pop ebx
005D3D78    mov esp, ebp
005D3D7A    pop ebp
005D3D7B    ret
005D3D7C    cmp eax, 0x1128
005D3D81    jz 0x005D3DAD
005D3D83    cmp eax, 0x1301
005D3D88    jnz 0x005D4207
005D3D8E    mov eax, dword ptr ss:[ebp+0x08]
005D3D91    xorps xmm0, xmm0
005D3D94    mov dword ptr ds:[eax], 0x13
005D3D9A    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DA1    movq qword ptr ds:[eax+0x08], xmm0
005D3DA6    pop edi
005D3DA7    pop esi
005D3DA8    pop ebx
005D3DA9    mov esp, ebp
005D3DAB    pop ebp
005D3DAC    ret
005D3DAD    mov eax, dword ptr ss:[ebp+0x08]
005D3DB0    xorps xmm0, xmm0
005D3DB3    mov dword ptr ds:[eax], 0x11
005D3DB9    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DC0    movq qword ptr ds:[eax+0x08], xmm0
005D3DC5    pop edi
005D3DC6    pop esi
005D3DC7    pop ebx
005D3DC8    mov esp, ebp
005D3DCA    pop ebp
005D3DCB    ret
005D3DCC    push 0x81FC88                                   ; => [ String: BoardPileWhat ]
005D3DD1    push 0x1118
005D3DD6    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
005D3DDB    mov ecx, 0x81FC98                               ; => [ String: where >= CW_BOARD_STANDARD_START && where < END_BOARD_PILES ]
005D3DE0    jmp 0x005D4236
005D3DE5    mov eax, dword ptr ss:[ebp+0x08]
005D3DE8    xorps xmm0, xmm0
005D3DEB    mov dword ptr ds:[eax], 0x0F
005D3DF1    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3DF8    movq qword ptr ds:[eax+0x08], xmm0
005D3DFD    pop edi
005D3DFE    pop esi
005D3DFF    pop ebx
005D3E00    mov esp, ebp
005D3E02    pop ebp
005D3E03    ret
005D3E04    mov eax, dword ptr ss:[ebp+0x08]
005D3E07    xorps xmm0, xmm0
005D3E0A    mov dword ptr ds:[eax], 0x0C
005D3E10    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
005D3E17    movq qword ptr ds:[eax+0x08], xmm0
005D3E1C    pop edi
005D3E1D    pop esi
005D3E1E    pop ebx
005D3E1F    mov esp, ebp
005D3E21    pop ebp
005D3E22    ret
005D3E23    mov eax, dword ptr ss:[ebp+0x08]
005D3E26    mov dword ptr ds:[eax], 0x05
005D3E2C    jmp 0x005D4210
005D3E31    sub ecx, 0x3EB
005D3E37    cmp ecx, 0x81
005D3E3D    jnbe 0x005D4207
005D3E43    movzx eax, byte ptr ds:[ecx+0x5D42D8]
005D3E4A    jmp dword ptr ds:[eax*4+0x5D4254]
005D3E51    mov eax, dword ptr ss:[ebp+0x08]
005D3E54    mov dword ptr ds:[eax], 0x01
005D3E5A    jmp 0x005D4210
005D3E5F    mov eax, dword ptr ss:[ebp+0x08]
005D3E62    mov dword ptr ds:[eax], 0x03
005D3E68    jmp 0x005D4210
005D3E6D    mov eax, dword ptr ss:[ebp+0x08]
005D3E70    mov dword ptr ds:[eax], 0x06
005D3E76    jmp 0x005D4210
005D3E7B    mov eax, dword ptr ss:[ebp+0x08]
005D3E7E    mov dword ptr ds:[eax], 0x16
005D3E84    jmp 0x005D4210
005D3E89    mov eax, dword ptr ss:[ebp+0x08]
005D3E8C    mov dword ptr ds:[eax], 0x17
005D3E92    jmp 0x005D4210
005D3E97    mov eax, dword ptr ss:[ebp+0x08]
005D3E9A    mov dword ptr ds:[eax], 0x18
005D3EA0    jmp 0x005D4210
005D3EA5    mov eax, dword ptr ss:[ebp+0x08]
005D3EA8    mov dword ptr ds:[eax], 0x04
005D3EAE    jmp 0x005D4210
005D3EB3    mov eax, dword ptr ss:[ebp+0x08]
005D3EB6    mov dword ptr ds:[eax], 0x08
005D3EBC    jmp 0x005D4210
005D3EC1    mov eax, dword ptr ss:[ebp+0x08]
005D3EC4    mov dword ptr ds:[eax], 0x07
005D3ECA    jmp 0x005D4210
005D3ECF    mov eax, dword ptr ss:[ebp+0x08]
005D3ED2    mov dword ptr ds:[eax], 0x09
005D3ED8    jmp 0x005D4210
005D3EDD    mov eax, dword ptr ss:[ebp+0x08]
005D3EE0    mov dword ptr ds:[eax], 0x0A
005D3EE6    jmp 0x005D4210
005D3EEB    mov eax, dword ptr ss:[ebp+0x08]
005D3EEE    mov dword ptr ds:[eax], 0x0B
005D3EF4    jmp 0x005D4210
005D3EF9    mov eax, dword ptr ds:[esi+0x60]
005D3EFC    mov cl, 0x20
005D3EFE    mov edx, dword ptr ds:[esi+0x64]
005D3F01    call 0x007622B0                                 ; => [ Call: __aullshr ]
005D3F06    mov ecx, eax
005D3F08    test ecx, ecx
005D3F0A    jnz 0x005D3F2E
005D3F0C    mov ecx, dword ptr ds:[esi+0x68]
005D3F0F    test ecx, ecx
005D3F11    jnz 0x005D3F2E
005D3F13    mov eax, dword ptr ss:[ebp+0x08]
005D3F16    xorps xmm0, xmm0
005D3F19    mov dword ptr ds:[eax], 0x19
005D3F1F    movq qword ptr ds:[eax+0x04], xmm0
005D3F24    mov dword ptr ds:[eax+0x0C], ecx
005D3F27    pop edi
005D3F28    pop esi
005D3F29    pop ebx
005D3F2A    mov esp, ebp
005D3F2C    pop ebp
005D3F2D    ret
005D3F2E    mov edx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
005D3F34    test edx, edx
005D3F36    jz 0x005D4225
005D3F3C    mov eax, dword ptr ds:[esi+0x58]
005D3F3F    mov edi, dword ptr ss:[ebp+0x08]
005D3F42    cmp eax, dword ptr ds:[edx+0x7590]
005D3F48    setnz bl
005D3F4B    mov dword ptr ds:[edi], 0x15
005D3F51    mov eax, dword ptr ds:[esi+0x58]
005D3F54    movzx esi, cx
005D3F57    mov dword ptr ds:[edi+0x04], eax
005D3F5A    cmp esi, 0x320
005D3F60    jb 0x005D3F67
005D3F62    call 0x00591930                                 ; => [ Call: sub_591930 ]
005D3F67    imul ecx, esi, 0x64
005D3F6A    mov eax, edi
005D3F6C    mov ecx, dword ptr ds:[ecx+0xB82524]
005D3F72    mov dword ptr ds:[edi+0x08], ecx                ; => [ Data: data_b82524 ]
005D3F75    mov byte ptr ds:[edi+0x0C], bl
005D3F78    pop edi
005D3F79    pop esi
005D3F7A    pop ebx
005D3F7B    mov esp, ebp
005D3F7D    pop ebp
005D3F7E    ret
005D3F7F    mov eax, dword ptr ss:[ebp+0x08]
005D3F82    mov dword ptr ds:[eax], 0x15
005D3F88    mov ecx, dword ptr ds:[esi+0x58]
005D3F8B    mov dword ptr ds:[eax+0x04], ecx
005D3F8E    mov dword ptr ds:[eax+0x08], 0x50C
005D3F95    mov dword ptr ds:[eax+0x0C], 0x00
005D3F9C    pop edi
005D3F9D    pop esi
005D3F9E    pop ebx
005D3F9F    mov esp, ebp
005D3FA1    pop ebp
005D3FA2    ret
005D3FA3    mov eax, dword ptr ss:[ebp+0x08]
005D3FA6    mov dword ptr ds:[eax], 0x15
005D3FAC    mov ecx, dword ptr ds:[esi+0x58]
005D3FAF    mov dword ptr ds:[eax+0x04], ecx
005D3FB2    mov dword ptr ds:[eax+0x08], 0xB21
005D3FB9    mov dword ptr ds:[eax+0x0C], 0x00
005D3FC0    pop edi
005D3FC1    pop esi
005D3FC2    pop ebx
005D3FC3    mov esp, ebp
005D3FC5    pop ebp
005D3FC6    ret
005D3FC7    mov eax, dword ptr ss:[ebp+0x08]
005D3FCA    mov dword ptr ds:[eax], 0x15
005D3FD0    mov ecx, dword ptr ds:[esi+0x58]
005D3FD3    mov dword ptr ds:[eax+0x04], ecx
005D3FD6    mov dword ptr ds:[eax+0x08], 0x100E
005D3FDD    mov dword ptr ds:[eax+0x0C], 0x00
005D3FE4    pop edi
005D3FE5    pop esi
005D3FE6    pop ebx
005D3FE7    mov esp, ebp
005D3FE9    pop ebp
005D3FEA    ret
005D3FEB    mov eax, dword ptr ss:[ebp+0x08]
005D3FEE    mov dword ptr ds:[eax], 0x15
005D3FF4    mov ecx, dword ptr ds:[esi+0x58]
005D3FF7    mov dword ptr ds:[eax+0x04], ecx
005D3FFA    mov dword ptr ds:[eax+0x08], 0xC04
005D4001    mov dword ptr ds:[eax+0x0C], 0x00
005D4008    pop edi
005D4009    pop esi
005D400A    pop ebx
005D400B    mov esp, ebp
005D400D    pop ebp
005D400E    ret
005D400F    mov eax, dword ptr ss:[ebp+0x08]
005D4012    mov dword ptr ds:[eax], 0x15
005D4018    mov ecx, dword ptr ds:[esi+0x58]
005D401B    mov dword ptr ds:[eax+0x04], ecx
005D401E    mov dword ptr ds:[eax+0x08], 0xD01
005D4025    mov dword ptr ds:[eax+0x0C], 0x00
005D402C    pop edi
005D402D    pop esi
005D402E    pop ebx
005D402F    mov esp, ebp
005D4031    pop ebp
005D4032    ret
005D4033    mov eax, dword ptr ss:[ebp+0x08]
005D4036    mov dword ptr ds:[eax], 0x15
005D403C    mov ecx, dword ptr ds:[esi+0x58]
005D403F    mov dword ptr ds:[eax+0x04], ecx
005D4042    mov dword ptr ds:[eax+0x08], 0x704
005D4049    mov dword ptr ds:[eax+0x0C], 0x00
005D4050    pop edi
005D4051    pop esi
005D4052    pop ebx
005D4053    mov esp, ebp
005D4055    pop ebp
005D4056    ret
005D4057    mov eax, dword ptr ss:[ebp+0x08]
005D405A    mov dword ptr ds:[eax], 0x15
005D4060    mov ecx, dword ptr ds:[esi+0x58]
005D4063    mov dword ptr ds:[eax+0x04], ecx
005D4066    mov dword ptr ds:[eax+0x08], 0xF1E
005D406D    mov dword ptr ds:[eax+0x0C], 0x00
005D4074    pop edi
005D4075    pop esi
005D4076    pop ebx
005D4077    mov esp, ebp
005D4079    pop ebp
005D407A    ret
005D407B    mov eax, dword ptr ss:[ebp+0x08]
005D407E    mov dword ptr ds:[eax], 0x15
005D4084    mov ecx, dword ptr ds:[esi+0x58]
005D4087    mov dword ptr ds:[eax+0x04], ecx
005D408A    mov dword ptr ds:[eax+0x08], 0xF2E
005D4091    mov dword ptr ds:[eax+0x0C], 0x00
005D4098    pop edi
005D4099    pop esi
005D409A    pop ebx
005D409B    mov esp, ebp
005D409D    pop ebp
005D409E    ret
005D409F    mov eax, dword ptr ss:[ebp+0x08]
005D40A2    mov dword ptr ds:[eax], 0x15
005D40A8    mov ecx, dword ptr ds:[esi+0x58]
005D40AB    mov dword ptr ds:[eax+0x04], ecx
005D40AE    mov dword ptr ds:[eax+0x08], 0xF44
005D40B5    mov dword ptr ds:[eax+0x0C], 0x00
005D40BC    pop edi
005D40BD    pop esi
005D40BE    pop ebx
005D40BF    mov esp, ebp
005D40C1    pop ebp
005D40C2    ret
005D40C3    mov eax, dword ptr ss:[ebp+0x08]
005D40C6    mov dword ptr ds:[eax], 0x15
005D40CC    mov ecx, dword ptr ds:[esi+0x58]
005D40CF    mov dword ptr ds:[eax+0x04], ecx
005D40D2    mov dword ptr ds:[eax+0x08], 0x130B
005D40D9    mov dword ptr ds:[eax+0x0C], 0x00
005D40E0    pop edi
005D40E1    pop esi
005D40E2    pop ebx
005D40E3    mov esp, ebp
005D40E5    pop ebp
005D40E6    ret
005D40E7    mov eax, dword ptr ss:[ebp+0x08]
005D40EA    mov dword ptr ds:[eax], 0x15
005D40F0    mov ecx, dword ptr ds:[esi+0x58]
005D40F3    mov dword ptr ds:[eax+0x04], ecx
005D40F6    mov dword ptr ds:[eax+0x08], 0x130C
005D40FD    mov dword ptr ds:[eax+0x0C], 0x00
005D4104    pop edi
005D4105    pop esi
005D4106    pop ebx
005D4107    mov esp, ebp
005D4109    pop ebp
005D410A    ret
005D410B    mov eax, dword ptr ss:[ebp+0x08]
005D410E    mov dword ptr ds:[eax], 0x15
005D4114    mov ecx, dword ptr ds:[esi+0x58]
005D4117    mov dword ptr ds:[eax+0x04], ecx
005D411A    mov dword ptr ds:[eax+0x08], 0x1100
005D4121    mov dword ptr ds:[eax+0x0C], 0x00
005D4128    pop edi
005D4129    pop esi
005D412A    pop ebx
005D412B    mov esp, ebp
005D412D    pop ebp
005D412E    ret
005D412F    mov eax, dword ptr ss:[ebp+0x08]
005D4132    mov dword ptr ds:[eax], 0x15
005D4138    mov ecx, dword ptr ds:[esi+0x58]
005D413B    mov dword ptr ds:[eax+0x04], ecx
005D413E    mov dword ptr ds:[eax+0x08], 0x1124
005D4145    mov dword ptr ds:[eax+0x0C], 0x00
005D414C    pop edi
005D414D    pop esi
005D414E    pop ebx
005D414F    mov esp, ebp
005D4151    pop ebp
005D4152    ret
005D4153    mov eax, dword ptr ss:[ebp+0x08]
005D4156    mov dword ptr ds:[eax], 0x15
005D415C    mov ecx, dword ptr ds:[esi+0x58]
005D415F    mov dword ptr ds:[eax+0x04], ecx
005D4162    mov dword ptr ds:[eax+0x08], 0x113A
005D4169    mov dword ptr ds:[eax+0x0C], 0x00
005D4170    pop edi
005D4171    pop esi
005D4172    pop ebx
005D4173    mov esp, ebp
005D4175    pop ebp
005D4176    ret
005D4177    mov eax, dword ptr ss:[ebp+0x08]
005D417A    mov dword ptr ds:[eax], 0x15
005D4180    mov ecx, dword ptr ds:[esi+0x58]
005D4183    mov dword ptr ds:[eax+0x04], ecx
005D4186    mov dword ptr ds:[eax+0x08], 0x1140
005D418D    mov dword ptr ds:[eax+0x0C], 0x00
005D4194    pop edi
005D4195    pop esi
005D4196    pop ebx
005D4197    mov esp, ebp
005D4199    pop ebp
005D419A    ret
005D419B    mov eax, dword ptr ss:[ebp+0x08]
005D419E    mov dword ptr ds:[eax], 0x15
005D41A4    mov ecx, dword ptr ds:[esi+0x58]
005D41A7    mov dword ptr ds:[eax+0x04], ecx
005D41AA    mov dword ptr ds:[eax+0x08], 0x114D
005D41B1    mov dword ptr ds:[eax+0x0C], 0x00
005D41B8    pop edi
005D41B9    pop esi
005D41BA    pop ebx
005D41BB    mov esp, ebp
005D41BD    pop ebp
005D41BE    ret
005D41BF    mov eax, dword ptr ss:[ebp+0x08]
005D41C2    mov dword ptr ds:[eax], 0x15
005D41C8    mov ecx, dword ptr ds:[esi+0x58]
005D41CB    mov dword ptr ds:[eax+0x04], ecx
005D41CE    mov dword ptr ds:[eax+0x08], 0x1150
005D41D5    mov dword ptr ds:[eax+0x0C], 0x00
005D41DC    pop edi
005D41DD    pop esi
005D41DE    pop ebx
005D41DF    mov esp, ebp
005D41E1    pop ebp
005D41E2    ret
005D41E3    mov eax, dword ptr ss:[ebp+0x08]
005D41E6    mov dword ptr ds:[eax], 0x15
005D41EC    mov ecx, dword ptr ds:[esi+0x58]
005D41EF    mov dword ptr ds:[eax+0x04], ecx
005D41F2    mov dword ptr ds:[eax+0x08], 0x1149
005D41F9    mov dword ptr ds:[eax+0x0C], 0x00
005D4200    pop edi
005D4201    pop esi
005D4202    pop ebx
005D4203    mov esp, ebp
005D4205    pop ebp
005D4206    ret
005D4207    mov eax, dword ptr ss:[ebp+0x08]
005D420A    mov dword ptr ds:[eax], 0x14
005D4210    mov ecx, dword ptr ds:[esi+0x58]
005D4213    xorps xmm0, xmm0
005D4216    pop edi
005D4217    pop esi
005D4218    mov dword ptr ds:[eax+0x04], ecx
005D421B    movq qword ptr ds:[eax+0x08], xmm0
005D4220    pop ebx
005D4221    mov esp, ebp
005D4223    pop ebp
005D4224    ret
005D4225    push 0x77EB90                                   ; => [ String: GetClient ]
005D422A    push 0x7B
005D422C    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
005D4231    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
005D4236    mov edx, 0x801800
005D423B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005D4240    add esp, 0x0C
005D4243    call 0x0063BC30
005D4248    test al, al
005D424A    jz 0x005D424D                                   ; => [ Call: sub_63bc30 ]
005D424C    int3
005D424D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
