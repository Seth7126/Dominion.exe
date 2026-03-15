// ============================================================
// 函数名称: sub_58e890
// 起始地址: 0x58e890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E890    push ebp
0058E891    mov ebp, esp
0058E893    and esp, 0xFFFFFFF0
0058E896    sub esp, 0x78
0058E899    mov eax, dword ptr ds:[0x00CCE9C0]              ; => [ Data: data_cce9c0 ]
0058E89E    push esi
0058E89F    mov esi, ecx
0058E8A1    mov dword ptr ss:[esp+0x14], edx
0058E8A5    push edi
0058E8A6    mov ecx, eax
0058E8A8    mov dword ptr ss:[esp+0x14], esi
0058E8AC    mov dword ptr ss:[esp+0x1C], eax
0058E8B0    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058E8B5    mov eax, 0x820E90                               ; => [ Data: data_820e90 ]
0058E8BA    mov dword ptr ss:[esp+0x44], eax                ; => [ Data: data_820e90 ]
0058E8BE    nop
0058E8C0    movups xmm0, xmmword ptr ds:[eax]
0058E8C3    mov edx, dword ptr ds:[0x00CCE9B0]
0058E8C9    mov ecx, esi
0058E8CB    movaps xmmword ptr ss:[esp+0x50], xmm0
0058E8D0    movaps xmmword ptr ss:[esp+0x60], xmm0
0058E8D5    movq xmm0, qword ptr ds:[eax+0x10]
0058E8DA    movq qword ptr ss:[esp+0x70], xmm0
0058E8E0    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058E8E5    movaps xmm0, xmmword ptr ss:[esp+0x50]
0058E8EA    mov edi, dword ptr ss:[esp+0x68]
0058E8EE    movd ecx, xmm0
0058E8F2    psrldq xmm0, 0x04
0058E8F7    movd edx, xmm0
0058E8FB    mov dword ptr ss:[esp+0x30], ecx
0058E8FF    and ecx, dword ptr ds:[eax+0x98]
0058E905    mov eax, dword ptr ds:[eax+0x9C]
0058E90B    and eax, edx
0058E90D    mov dword ptr ss:[esp+0x2C], edx
0058E911    or ecx, eax
0058E913    mov dword ptr ss:[esp+0x20], edi
0058E917    jz 0x0058EBC3
0058E91D    mov eax, edi
0058E91F    or eax, dword ptr ss:[esp+0x6C]
0058E923    jz 0x0058EA45
0058E929    xor esi, esi
0058E92B    nop dword ptr ds:[eax+eax*1], eax
0058E930    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E936    mov eax, dword ptr ds:[esi+ecx*1+0x28]
0058E93A    test eax, eax
0058E93C    jz 0x0058E976
0058E93E    mov edx, dword ptr ds:[0x00CCE9B0]
0058E944    mov ecx, eax
0058E946    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058E94B    mov ecx, edi
0058E94D    and ecx, dword ptr ds:[eax+0x98]
0058E953    mov eax, dword ptr ds:[eax+0x9C]
0058E959    and eax, dword ptr ss:[esp+0x6C]
0058E95D    or ecx, eax
0058E95F    jnz 0x0058EBC3
0058E965    add esi, 0x3C
0058E968    cmp esi, 0xF0
0058E96E    jl 0x0058E930
0058E970    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E976    xor edi, edi
0058E978    mov esi, 0x118
0058E97D    nop dword ptr ds:[eax], eax
0058E980    cmp dword ptr ds:[esi+ecx*1], 0x00
0058E984    jz 0x0058E9D6
0058E986    mov edx, edi
0058E988    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058E98D    test dword ptr ss:[esp+0x18], 0x20000
0058E995    jnz 0x0058E99D
0058E997    test al, al
0058E999    jnz 0x0058E9D0
0058E99B    jmp 0x0058E9A1
0058E99D    test al, al
0058E99F    jz 0x0058E9D0
0058E9A1    mov eax, dword ptr ds:[0x00CCE9C4]
0058E9A6    mov edx, dword ptr ds:[0x00CCE9B0]
0058E9AC    mov ecx, dword ptr ds:[esi+eax*1]
0058E9AF    call 0x00571B30                                 ; => [ Data: data_cce9c4 | Data: data_cce9b0 | Call: sub_571b30 ]
0058E9B4    mov ecx, dword ptr ss:[esp+0x20]
0058E9B8    and ecx, dword ptr ds:[eax+0x98]
0058E9BE    mov eax, dword ptr ds:[eax+0x9C]
0058E9C4    and eax, dword ptr ss:[esp+0x6C]
0058E9C8    or ecx, eax
0058E9CA    jnz 0x0058EBBF
0058E9D0    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E9D6    add esi, 0x04
0058E9D9    inc edi
0058E9DA    cmp esi, 0x198
0058E9E0    jl 0x0058E980
0058E9E2    push dword ptr ss:[esp+0x6C]
0058E9E6    mov edi, dword ptr ss:[esp+0x24]
0058E9EA    push edi
0058E9EB    call 0x0058E330                                 ; => [ Call: sub_58e330 ]
0058E9F0    mov edx, dword ptr ds:[0x00CCE9B0]
0058E9F6    add esp, 0x08
0058E9F9    mov esi, eax
0058E9FB    mov ecx, esi
0058E9FD    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EA02    mov edx, dword ptr ds:[eax+0x98]
0058EA08    mov ecx, dword ptr ds:[eax+0x9C]
0058EA0E    and edx, 0x7F000400
0058EA14    and ecx, 0x940
0058EA1A    or edx, ecx
0058EA1C    jz 0x0058ECF6
0058EA22    test esi, esi
0058EA24    jz 0x0058ECE2
0058EA2A    mov edx, dword ptr ss:[esp+0x18]
0058EA2E    mov ecx, esi
0058EA30    call 0x0058F080                                 ; => [ Call: sub_58f080 ]
0058EA35    test al, al
0058EA37    jnz 0x0058EBC3
0058EA3D    xor al, al
0058EA3F    pop edi
0058EA40    pop esi
0058EA41    mov esp, ebp
0058EA43    pop ebp
0058EA44    ret
0058EA45    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058EA4A    xor edx, edx
0058EA4C    mov edi, dword ptr ss:[esp+0x70]
0058EA50    lea ecx, ds:[eax+0x28]
0058EA53    mov esi, dword ptr ds:[ecx]
0058EA55    test esi, esi
0058EA57    jz 0x0058EA66
0058EA59    cmp esi, edi
0058EA5B    jz 0x0058EAB7
0058EA5D    inc edx
0058EA5E    add ecx, 0x3C
0058EA61    cmp edx, 0x04
0058EA64    jl 0x0058EA53
0058EA66    xor edi, edi
0058EA68    mov esi, 0x118
0058EA6D    nop dword ptr ds:[eax], eax
0058EA70    cmp dword ptr ds:[esi+eax*1], 0x00
0058EA74    jz 0x0058EA9A
0058EA76    mov edx, edi
0058EA78    mov ecx, eax
0058EA7A    call 0x0058E590                                 ; => [ Call: sub_58e590 ]
0058EA7F    test dword ptr ss:[esp+0x18], 0x20000
0058EA87    jnz 0x0058EBA0
0058EA8D    test al, al
0058EA8F    jz 0x0058EBA8
0058EA95    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 | Data: data_cce9c4 ]
0058EA9A    mov ecx, dword ptr ss:[esp+0x70]
0058EA9E    add esi, 0x04
0058EAA1    inc edi
0058EAA2    cmp esi, 0x198
0058EAA8    jl 0x0058EA70
0058EAAA    mov edx, dword ptr ss:[esp+0x18]
0058EAAE    call 0x0058F080                                 ; => [ Call: sub_58f080 ]
0058EAB3    test al, al
0058EAB5    jz 0x0058EA3D
0058EAB7    mov eax, dword ptr ss:[esp+0x70]
0058EABB    test eax, eax
0058EABD    jz 0x0058EF89
0058EAC3    mov esi, dword ptr ss:[esp+0x14]
0058EAC7    cmp esi, eax
0058EAC9    jnz 0x0058EB06
0058EACB    mov edi, dword ptr ss:[esp+0x2C]
0058EACF    mov esi, dword ptr ss:[esp+0x30]
0058EAD3    mov ecx, dword ptr ss:[esp+0x18]
0058EAD7    push edi
0058EAD8    push esi
0058EAD9    call 0x0058E7D0
0058EADE    add esp, 0x08
0058EAE1    test al, al
0058EAE3    jnz 0x0058EB02                                  ; => [ Call: sub_58e7d0 ]
0058EAE5    push edi
0058EAE6    push esi
0058EAE7    call 0x0058E330                                 ; => [ Call: sub_58e330 ]
0058EAEC    add esp, 0x08
0058EAEF    test eax, eax
0058EAF1    jz 0x0058EB02
0058EAF3    mov ecx, eax
0058EAF5    call 0x0058EFC0
0058EAFA    test al, al
0058EAFC    jz 0x0058EA3D                                   ; => [ Call: sub_58efc0 ]
0058EB02    mov esi, dword ptr ss:[esp+0x14]
0058EB06    mov eax, dword ptr ss:[esp+0x44]
0058EB0A    add eax, 0x18
0058EB0D    mov dword ptr ss:[esp+0x44], eax
0058EB11    cmp eax, 0x820EC0
0058EB16    jnz 0x0058E8C0                                  ; => [ Data: data_820ec0 ]
0058EB1C    mov edx, dword ptr ds:[0x00CCE9B0]
0058EB22    mov ecx, esi
0058EB24    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EB29    mov edi, eax
0058EB2B    xor edx, edx
0058EB2D    lea ecx, ds:[edi+0xC8]
0058EB33    mov esi, dword ptr ds:[ecx-0x20]
0058EB36    test esi, esi
0058EB38    jz 0x0058EB59
0058EB3A    cmp esi, 0x0D
0058EB3D    jnz 0x0058EB4D
0058EB3F    mov eax, dword ptr ds:[ecx]
0058EB41    mov dword ptr ss:[esp+0x48], eax
0058EB45    test eax, eax
0058EB47    jnz 0x0058ED1E
0058EB4D    inc edx
0058EB4E    add ecx, 0xB4
0058EB54    cmp edx, 0x08
0058EB57    jl 0x0058EB33
0058EB59    mov edx, dword ptr ds:[0x00CCE9B0]
0058EB5F    mov ecx, dword ptr ss:[esp+0x14]
0058EB63    call 0x00571B30
0058EB68    mov edi, eax                                    ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EB6A    xor edx, edx
0058EB6C    lea ecx, ds:[edi+0xC4]
0058EB72    mov esi, dword ptr ds:[ecx-0x1C]
0058EB75    test esi, esi
0058EB77    jz 0x0058EF81
0058EB7D    cmp esi, 0x0D
0058EB80    jnz 0x0058EB8C
0058EB82    mov esi, dword ptr ds:[ecx]
0058EB84    test esi, esi
0058EB86    jnz 0x0058EEE5
0058EB8C    inc edx
0058EB8D    add ecx, 0xB4
0058EB93    cmp edx, 0x08
0058EB96    jl 0x0058EB72
0058EB98    mov al, 0x01
0058EB9A    pop edi
0058EB9B    pop esi
0058EB9C    mov esp, ebp
0058EB9E    pop ebp
0058EB9F    ret
0058EBA0    test al, al
0058EBA2    jz 0x0058EA95
0058EBA8    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058EBAD    mov ecx, dword ptr ss:[esp+0x70]
0058EBB1    cmp dword ptr ds:[esi+eax*1], ecx
0058EBB4    jz 0x0058EAB7
0058EBBA    jmp 0x0058EA9E
0058EBBF    mov edi, dword ptr ss:[esp+0x20]
0058EBC3    mov esi, dword ptr ss:[esp+0x6C]
0058EBC7    mov eax, edi
0058EBC9    or eax, esi
0058EBCB    jz 0x0058EAB7
0058EBD1    mov edx, dword ptr ds:[0x00CCE9B0]
0058EBD7    mov ecx, dword ptr ss:[esp+0x14]
0058EBDB    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EBE0    and edi, dword ptr ds:[eax+0x98]
0058EBE6    mov eax, dword ptr ds:[eax+0x9C]
0058EBEC    and eax, esi
0058EBEE    or edi, eax
0058EBF0    jz 0x0058EB02                                   ; => [ Call: sub_58e7d0 ]
0058EBF6    mov edi, dword ptr ss:[esp+0x2C]
0058EBFA    mov esi, dword ptr ss:[esp+0x30]
0058EBFE    mov ecx, dword ptr ss:[esp+0x18]
0058EC02    push edi
0058EC03    push esi
0058EC04    call 0x0058E7D0
0058EC09    add esp, 0x08
0058EC0C    test al, al
0058EC0E    jnz 0x0058EB02
0058EC14    push edi
0058EC15    push esi
0058EC16    call 0x0058E330                                 ; => [ Call: sub_58e330 ]
0058EC1B    mov esi, eax
0058EC1D    add esp, 0x08
0058EC20    test esi, esi
0058EC22    jz 0x0058EB02
0058EC28    mov edx, dword ptr ds:[0x00CCE9B0]
0058EC2E    mov ecx, esi
0058EC30    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058EC35    mov ecx, dword ptr ds:[eax+0x98]
0058EC3B    mov eax, dword ptr ds:[eax+0x9C]
0058EC41    and ecx, 0x7F000400
0058EC47    and eax, 0x940
0058EC4C    or ecx, eax
0058EC4E    jnz 0x0058ED0A
0058EC54    mov ecx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058EC5A    xor edx, edx
0058EC5C    cmp ecx, 0x0A
0058EC5F    jl 0x0058ECA4
0058EC61    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058EC67    mov eax, dword ptr ds:[0x00CCE9CC]              ; => [ Data: data_cce9cc ]
0058EC6C    mov edi, dword ptr ds:[ecx+eax*4]
0058EC6F    mov dword ptr ds:[ecx+eax*4], esi
0058EC72    mov ecx, esi
0058EC74    inc dword ptr ds:[0x00CCE9CC]                   ; => [ Data: data_cce9cc ]
0058EC7A    call 0x0058E890
0058EC7F    test al, al
0058EC81    jnz 0x0058EB02
0058EC87    mov ecx, dword ptr ds:[0x00CCE9CC]
0058EC8D    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058EC92    dec ecx                                         ; => [ Data: data_cce9cc ]
0058EC93    mov dword ptr ds:[0x00CCE9CC], ecx              ; => [ Data: data_cce9cc ]
0058EC99    mov dword ptr ds:[eax+ecx*4], edi
0058EC9C    xor al, al
0058EC9E    pop edi
0058EC9F    pop esi
0058ECA0    mov esp, ebp
0058ECA2    pop ebp
0058ECA3    ret
0058ECA4    mov eax, dword ptr ds:[0x00CCE9C4]
0058ECA9    mov dword ptr ds:[eax+ecx*4], esi               ; => [ Data: data_cce9c4 ]
0058ECAC    mov ecx, esi
0058ECAE    inc dword ptr ds:[0x00CCE9B4]                   ; => [ Data: data_cce9b4 ]
0058ECB4    call 0x0058E890
0058ECB9    test al, al
0058ECBB    jnz 0x0058EB02
0058ECC1    mov ecx, dword ptr ds:[0x00CCE9B4]
0058ECC7    mov eax, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058ECCC    dec ecx                                         ; => [ Data: data_cce9b4 ]
0058ECCD    mov dword ptr ds:[0x00CCE9B4], ecx              ; => [ Data: data_cce9b4 ]
0058ECD3    mov dword ptr ds:[eax+ecx*4], 0x00
0058ECDA    xor al, al
0058ECDC    pop edi
0058ECDD    pop esi
0058ECDE    mov esp, ebp
0058ECE0    pop ebp
0058ECE1    ret
0058ECE2    push 0x820604                                   ; => [ String: RollKingdom_SetupPile ]
0058ECE7    push 0x44DE
0058ECEC    mov ecx, 0x820640                               ; => [ String: whatLandscape != CARD_NONE ]
0058ECF1    jmp 0x0058EF98
0058ECF6    push 0x820604                                   ; => [ String: RollKingdom_SetupPile ]
0058ECFB    push 0x44DD
0058ED00    mov ecx, 0x82061C                               ; => [ String: PregameIsLandscape(whatLandscape) ]
0058ED05    jmp 0x0058EF98
0058ED0A    push 0x8206B0                                   ; => [ String: RollKingdom_ForceAddCard ]
0058ED0F    push 0x45A1
0058ED14    mov ecx, 0x8206CC                               ; => [ String: !PregameIsLandscape(what) ]
0058ED19    jmp 0x0058EF98
0058ED1E    imul eax, edx, 0xB4
0058ED24    mov esi, dword ptr ds:[eax+edi*1+0xC0]
0058ED2B    mov edx, dword ptr ds:[eax+edi*1+0x154]
0058ED32    mov ecx, dword ptr ds:[eax+edi*1+0xBC]
0058ED39    mov dword ptr ss:[esp+0x44], esi
0058ED3D    mov dword ptr ss:[esp+0x2C], edx
0058ED41    test esi, esi
0058ED43    jz 0x0058EB59
0058ED49    mov edi, dword ptr ss:[esp+0x18]
0058ED4D    test edx, 0x4000
0058ED53    jz 0x0058ED91
0058ED55    test edi, 0x4000
0058ED5B    jnz 0x0058ED91
0058ED5D    mov eax, dword ptr ds:[0x00CCE9D4]              ; => [ Data: data_cce9d4 ]
0058ED62    cmp eax, 0x01
0058ED65    jl 0x0058ED7B
0058ED67    push 0x820604                                   ; => [ String: RollKingdom_SetupPile ]
0058ED6C    push 0x4517
0058ED71    mov ecx, 0x820688                               ; => [ String: c.numDeferredSetup < MAX_DEFFERED_SETUP ]
0058ED76    jmp 0x0058EF98
0058ED7B    mov ecx, dword ptr ss:[esp+0x14]
0058ED7F    mov dword ptr ds:[eax*4+0xCCE9D0], ecx          ; => [ Data: data_cce9d0 ]
0058ED86    inc dword ptr ds:[0x00CCE9D4]                   ; => [ Data: data_cce9d4 ]
0058ED8C    jmp 0x0058EB59
0058ED91    mov eax, dword ptr ds:[0x00CCE9C4]
0058ED96    xor esi, esi
0058ED98    mov dword ptr ss:[esp+0x20], esi
0058ED9C    lea eax, ds:[eax+ecx*4]
0058ED9F    add eax, 0x118                                  ; => [ Data: data_cce9c4 ]
0058EDA4    mov dword ptr ss:[esp+0x30], eax
0058EDA8    cmp dword ptr ss:[esp+0x44], esi
0058EDAC    jle 0x0058EB59
0058EDB2    mov ecx, dword ptr ds:[eax+esi*4]
0058EDB5    test ecx, ecx
0058EDB7    jz 0x0058EDC5
0058EDB9    or edx, edi
0058EDBB    call 0x0058E890
0058EDC0    jmp 0x0058EEB5
0058EDC5    mov ecx, dword ptr ss:[esp+0x1C]
0058EDC9    nop dword ptr ds:[eax], eax
0058EDD0    cmp dword ptr ds:[ecx+0xC80], 0x00
0058EDD7    jnz 0x0058EDE6
0058EDD9    cmp dword ptr ds:[ecx+0x1904], 0x00
0058EDE0    jz 0x0058EEA8
0058EDE6    mov edx, dword ptr ds:[0x00CCE9BC]
0058EDEC    push 0x00
0058EDEE    call 0x0058DCC0                                 ; => [ Data: data_cce9bc | Call: sub_58dcc0 ]
0058EDF3    add esp, 0x04
0058EDF6    mov dword ptr ss:[esp+0x4C], eax
0058EDFA    test dword ptr ss:[esp+0x2C], 0x8000
0058EE02    mov esi, edx
0058EE04    mov edi, esi
0058EE06    jz 0x0058EE4E
0058EE08    xor ecx, ecx
0058EE0A    xor eax, eax
0058EE0C    nop dword ptr ds:[eax], eax
0058EE10    cmp dword ptr ds:[eax+0x7BFAE8], esi
0058EE16    jz 0x0058EE27                                   ; => [ Data: data_7bfae8 ]
0058EE18    add eax, 0x48
0058EE1B    inc ecx
0058EE1C    cmp eax, 0x3F0
0058EE21    jb 0x0058EE10
0058EE23    mov edi, esi
0058EE25    jmp 0x0058EE4E
0058EE27    lea eax, ds:[ecx+ecx*8]
0058EE2A    mov edx, dword ptr ds:[eax*8+0x7BFAEC]          ; => [ Data: data_7bfaec ]
0058EE31    lea edi, ds:[eax*8+0x7BFAF0]
0058EE38    test edx, edx
0058EE3A    jnz 0x0058EE40
0058EE3C    mov edi, esi
0058EE3E    jmp 0x0058EE4E
0058EE40    mov ecx, dword ptr ds:[0x00CCE9BC]
0058EE46    call 0x0063ED10
0058EE4B    mov edi, dword ptr ds:[edi+eax*4]               ; => [ Data: data_cce9bc | Data: data_7bfaf0 | Call: sub_63ed10 ]
0058EE4E    push edi
0058EE4F    call dword ptr ss:[esp+0x4C]
0058EE53    add esp, 0x04
0058EE56    test al, al
0058EE58    jnz 0x0058EE88
0058EE5A    mov ecx, dword ptr ss:[esp+0x1C]
0058EE5E    mov eax, dword ptr ds:[ecx+0x3E8C]
0058EE64    cmp eax, 0x320
0058EE69    jnl 0x0058EED1
0058EE6B    mov edx, dword ptr ss:[esp+0x4C]
0058EE6F    mov dword ptr ds:[ecx+eax*8+0x258C], edx
0058EE76    mov dword ptr ds:[ecx+eax*8+0x2590], esi
0058EE7D    inc dword ptr ds:[ecx+0x3E8C]
0058EE83    jmp 0x0058EDD0
0058EE88    mov eax, dword ptr ss:[esp+0x30]
0058EE8C    mov ecx, edi
0058EE8E    mov esi, dword ptr ss:[esp+0x20]
0058EE92    mov edx, dword ptr ss:[esp+0x2C]
0058EE96    or edx, dword ptr ss:[esp+0x18]
0058EE9A    mov dword ptr ds:[eax+esi*4], edi
0058EE9D    call 0x0058E890
0058EEA2    mov ecx, dword ptr ss:[esp+0x1C]
0058EEA6    jmp 0x0058EEAC
0058EEA8    mov esi, dword ptr ss:[esp+0x20]
0058EEAC    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058EEB1    mov edi, dword ptr ss:[esp+0x18]
0058EEB5    inc esi
0058EEB6    mov dword ptr ss:[esp+0x20], esi
0058EEBA    cmp esi, dword ptr ss:[esp+0x44]
0058EEBE    jnl 0x0058EB59
0058EEC4    mov edx, dword ptr ss:[esp+0x2C]
0058EEC8    mov eax, dword ptr ss:[esp+0x30]
0058EECC    jmp 0x0058EDB2
0058EED1    push 0x82050C                                   ; => [ String: RandomizerDeck_Reject ]
0058EED6    push 0x4140
0058EEDB    mov ecx, 0x820524                               ; => [ String: deck.numRejects < MAX_CARDS ]
0058EEE0    jmp 0x0058EF98
0058EEE5    imul eax, edx, 0xB4
0058EEEB    mov ecx, dword ptr ds:[eax+edi*1+0xC0]
0058EEF2    mov edx, dword ptr ds:[eax+edi*1+0xBC]
0058EEF9    test ecx, ecx
0058EEFB    jz 0x0058EF81
0058EF01    test dword ptr ds:[eax+edi*1+0x154], 0x4000
0058EF0C    jz 0x0058EF4C
0058EF0E    test dword ptr ss:[esp+0x18], 0x4000
0058EF16    jnz 0x0058EF4C
0058EF18    mov eax, dword ptr ds:[0x00CCE9D4]              ; => [ Data: data_cce9d4 ]
0058EF1D    cmp eax, 0x01
0058EF20    jl 0x0058EF33
0058EF22    push 0x820604                                   ; => [ String: RollKingdom_SetupPile ]
0058EF27    push 0x454D
0058EF2C    mov ecx, 0x820688                               ; => [ String: c.numDeferredSetup < MAX_DEFFERED_SETUP ]
0058EF31    jmp 0x0058EF98
0058EF33    mov ecx, dword ptr ss:[esp+0x14]
0058EF37    mov dword ptr ds:[eax*4+0xCCE9D0], ecx          ; => [ Data: data_cce9d0 ]
0058EF3E    mov al, 0x01
0058EF40    inc dword ptr ds:[0x00CCE9D4]                   ; => [ Data: data_cce9d4 ]
0058EF46    pop edi
0058EF47    pop esi
0058EF48    mov esp, ebp
0058EF4A    pop ebp
0058EF4B    ret
0058EF4C    mov eax, dword ptr ds:[0x00CCE9C4]
0058EF51    add eax, 0x118
0058EF56    push ecx
0058EF57    lea edi, ds:[eax+edx*4]                         ; => [ Data: data_cce9c4 ]
0058EF5A    push edi
0058EF5B    push dword ptr ss:[esp+0x24]
0058EF5F    call esi
0058EF61    add esp, 0x0C
0058EF64    mov dword ptr ss:[esp+0x4C], eax
0058EF68    xor esi, esi
0058EF6A    test eax, eax
0058EF6C    jle 0x0058EF81
0058EF6E    nop
0058EF70    mov ecx, dword ptr ds:[edi+esi*4]
0058EF73    xor edx, edx
0058EF75    call 0x0058E890
0058EF7A    inc esi
0058EF7B    cmp esi, dword ptr ss:[esp+0x4C]
0058EF7F    jl 0x0058EF70
0058EF81    pop edi
0058EF82    mov al, 0x01
0058EF84    pop esi
0058EF85    mov esp, ebp
0058EF87    pop ebp
0058EF88    ret
0058EF89    push 0x820604                                   ; => [ String: RollKingdom_SetupPile ]
0058EF8E    push 0x44FA
0058EF93    mov ecx, 0x82065C                               ; => [ String: requirement.specificLandscape != CARD_NONE ]
0058EF98    push 0x81F4B8
0058EF9D    mov edx, 0x801800
0058EFA2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0058EFA7    add esp, 0x0C
0058EFAA    call 0x0063BC30
0058EFAF    test al, al
0058EFB1    jz 0x0058EFB4                                   ; => [ Call: sub_63bc30 ]
0058EFB3    int3
0058EFB4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
