// ============================================================
// 函数名称: sub_4c2ac0
// 起始地址: 0x4c2ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2AC0    push ebp
004C2AC1    mov ebp, esp
004C2AC3    and esp, 0xFFFFFFF8
004C2AC6    lea eax, ds:[edx+edx*2]
004C2AC9    sub esp, 0x14
004C2ACC    add eax, eax
004C2ACE    cdq
004C2ACF    and edx, 0x7F
004C2AD2    add eax, edx
004C2AD4    xor edx, edx                                    ; => [ Call: nullptr ]
004C2AD6    sar eax, 0x07
004C2AD9    push ebx
004C2ADA    push esi
004C2ADB    mov esi, ecx
004C2ADD    lea ecx, ds:[eax-0x01]
004C2AE0    test ecx, ecx
004C2AE2    push edi
004C2AE3    cmovns edx, ecx
004C2AE6    inc eax
004C2AE7    cmp esi, 0x03
004C2AEA    jnbe 0x004C2F4F
004C2AF0    jmp dword ptr ds:[esi*4+0x4C2F80]
004C2AF7    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2AFC    test eax, eax
004C2AFE    jnz 0x004C2B16
004C2B00    push 0x77EB90                                   ; => [ String: GetClient ]
004C2B05    push 0x7B
004C2B07    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004C2B0C    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004C2B11    jmp 0x004C2F63
004C2B16    mov esi, eax
004C2B18    xor ecx, ecx
004C2B1A    mov dword ptr ss:[esp+0x10], esi
004C2B1E    mov edi, dword ptr ds:[esi+0x5028]
004C2B24    test edi, edi
004C2B26    jle 0x004C2BC2
004C2B2C    lea ebx, ds:[esi+0x28]
004C2B2F    lea edx, ds:[esi+0x38]
004C2B32    mov eax, dword ptr ds:[edx]
004C2B34    sub eax, 0x04
004C2B37    jz 0x004C2BA8
004C2B39    sub eax, 0x01
004C2B3C    jnz 0x004C2BA8
004C2B3E    mov eax, dword ptr ds:[ebx]
004C2B40    cmp eax, 0xFFFFFFFF
004C2B43    jz 0x004C2BA8
004C2B45    test eax, eax
004C2B47    js 0x004C2B4E
004C2B49    cmp eax, 0x7F
004C2B4C    jle 0x004C2BA8
004C2B4E    lea eax, ds:[edi-0x01]
004C2B51    dec ecx
004C2B52    mov dword ptr ds:[esi+0x5028], eax
004C2B58    mov edi, ebx
004C2B5A    shl eax, 0x05
004C2B5D    sub edx, 0x20
004C2B60    add esi, eax
004C2B62    mov dword ptr ss:[esp+0x14], ecx
004C2B66    mov dword ptr ss:[esp+0x18], edx
004C2B6A    sub ebx, 0x20
004C2B6D    lea ecx, ds:[edi+0x08]
004C2B70    mov eax, dword ptr ds:[esi+0x28]
004C2B73    mov dword ptr ds:[edi], eax
004C2B75    mov eax, dword ptr ds:[esi+0x2C]
004C2B78    mov dword ptr ds:[edi+0x04], eax
004C2B7B    lea eax, ds:[esi+0x30]
004C2B7E    push eax
004C2B7F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C2B84    mov eax, dword ptr ds:[esi+0x34]
004C2B87    mov edx, dword ptr ss:[esp+0x18]
004C2B8B    mov dword ptr ds:[edi+0x0C], eax
004C2B8E    mov eax, dword ptr ds:[esi+0x38]
004C2B91    mov dword ptr ds:[edi+0x10], eax
004C2B94    mov ecx, dword ptr ds:[esi+0x44]
004C2B97    mov eax, dword ptr ds:[esi+0x40]
004C2B9A    mov esi, dword ptr ss:[esp+0x10]
004C2B9E    mov dword ptr ds:[edi+0x1C], ecx
004C2BA1    mov ecx, dword ptr ss:[esp+0x14]
004C2BA5    mov dword ptr ds:[edi+0x18], eax
004C2BA8    mov edi, dword ptr ds:[esi+0x5028]
004C2BAE    inc ecx
004C2BAF    add edx, 0x20
004C2BB2    add ebx, 0x20
004C2BB5    cmp ecx, edi
004C2BB7    jl 0x004C2B32
004C2BBD    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2BC2    mov byte ptr ds:[esi+0x502C], 0x00
004C2BC9    xor edi, edi
004C2BCB    nop dword ptr ds:[eax+eax*1], eax
004C2BD0    test eax, eax
004C2BD2    jz 0x004C2B00
004C2BD8    cmp edi, dword ptr ds:[eax+0x5038]
004C2BDE    jl 0x004C2BE8
004C2BE0    cmp edi, dword ptr ds:[eax+0x503C]
004C2BE6    jle 0x004C2C4C
004C2BE8    cmp dword ptr ds:[eax+0x18], 0x03
004C2BEC    mov dword ptr ss:[esp+0x18], 0x03
004C2BF4    mov dword ptr ss:[esp+0x1C], edi
004C2BF8    jnz 0x004C2C4C
004C2BFA    mov ecx, dword ptr ds:[eax+0x14]
004C2BFD    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004C2C03    test ecx, ecx
004C2C05    jz 0x004C2C4C
004C2C07    movzx esi, cx
004C2C0A    cmp esi, dword ptr ds:[edx+0x04]
004C2C0D    jnb 0x004C2C4C
004C2C0F    imul esi, esi, 0x64
004C2C12    add esi, dword ptr ds:[edx]
004C2C14    cmp dword ptr ds:[esi+0x60], ecx
004C2C17    jnz 0x004C2C4C
004C2C19    test esi, esi
004C2C1B    jz 0x004C2C4C
004C2C1D    push 0xF42CC
004C2C22    mov edx, 0x08
004C2C27    lea ecx, ds:[esi+0x50]
004C2C2A    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004C2C2F    add esp, 0x04
004C2C32    lea eax, ss:[esp+0x18]
004C2C36    mov edx, 0x08
004C2C3B    lea ecx, ds:[esi+0x50]
004C2C3E    push eax
004C2C3F    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004C2C44    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2C49    add esp, 0x04
004C2C4C    inc edi
004C2C4D    test edi, edi
004C2C4F    jle 0x004C2BD0
004C2C55    mov eax, dword ptr ss:[esp+0x10]
004C2C59    mov dword ptr ds:[eax+0x5038], 0x00
004C2C63    mov dword ptr ds:[eax+0x503C], 0x00
004C2C6D    pop edi
004C2C6E    pop esi
004C2C6F    pop ebx
004C2C70    mov esp, ebp
004C2C72    pop ebp
004C2C73    ret
004C2C74    xor edx, edx
004C2C76    push 0x00
004C2C78    lea ecx, ds:[edx+0x02]
004C2C7B    call 0x004C2820                                 ; => [ Call: nullptr | Call: sub_4c2820 ]
004C2C80    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2C85    add esp, 0x04
004C2C88    test eax, eax
004C2C8A    jz 0x004C2B00
004C2C90    mov esi, eax
004C2C92    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C2C94    mov dword ptr ss:[esp+0x10], esi
004C2C98    mov edi, dword ptr ds:[esi+0x5028]
004C2C9E    test edi, edi
004C2CA0    jle 0x004C2D40
004C2CA6    lea ebx, ds:[esi+0x28]
004C2CA9    lea edx, ds:[esi+0x38]
004C2CAC    nop dword ptr ds:[eax], eax
004C2CB0    mov eax, dword ptr ds:[edx]
004C2CB2    sub eax, 0x04
004C2CB5    jz 0x004C2D26
004C2CB7    sub eax, 0x01
004C2CBA    jnz 0x004C2D26
004C2CBC    mov eax, dword ptr ds:[ebx]
004C2CBE    cmp eax, 0xFFFFFFFF
004C2CC1    jz 0x004C2D26
004C2CC3    test eax, eax
004C2CC5    js 0x004C2CCC
004C2CC7    cmp eax, 0x7F
004C2CCA    jle 0x004C2D26
004C2CCC    lea eax, ds:[edi-0x01]
004C2CCF    dec ecx
004C2CD0    mov dword ptr ds:[esi+0x5028], eax
004C2CD6    mov edi, ebx
004C2CD8    shl eax, 0x05
004C2CDB    sub edx, 0x20
004C2CDE    add esi, eax
004C2CE0    mov dword ptr ss:[esp+0x18], ecx
004C2CE4    mov dword ptr ss:[esp+0x14], edx
004C2CE8    sub ebx, 0x20
004C2CEB    lea ecx, ds:[edi+0x08]
004C2CEE    mov eax, dword ptr ds:[esi+0x28]
004C2CF1    mov dword ptr ds:[edi], eax
004C2CF3    mov eax, dword ptr ds:[esi+0x2C]
004C2CF6    mov dword ptr ds:[edi+0x04], eax
004C2CF9    lea eax, ds:[esi+0x30]
004C2CFC    push eax
004C2CFD    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C2D02    mov eax, dword ptr ds:[esi+0x34]
004C2D05    mov edx, dword ptr ss:[esp+0x14]
004C2D09    mov dword ptr ds:[edi+0x0C], eax
004C2D0C    mov eax, dword ptr ds:[esi+0x38]
004C2D0F    mov dword ptr ds:[edi+0x10], eax
004C2D12    mov ecx, dword ptr ds:[esi+0x44]
004C2D15    mov eax, dword ptr ds:[esi+0x40]
004C2D18    mov esi, dword ptr ss:[esp+0x10]
004C2D1C    mov dword ptr ds:[edi+0x1C], ecx
004C2D1F    mov ecx, dword ptr ss:[esp+0x18]
004C2D23    mov dword ptr ds:[edi+0x18], eax
004C2D26    mov edi, dword ptr ds:[esi+0x5028]
004C2D2C    inc ecx
004C2D2D    add edx, 0x20
004C2D30    add ebx, 0x20
004C2D33    cmp ecx, edi
004C2D35    jl 0x004C2CB0
004C2D3B    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2D40    mov byte ptr ds:[esi+0x502C], 0x00
004C2D47    xor edi, edi
004C2D49    nop dword ptr ds:[eax], eax
004C2D50    test eax, eax
004C2D52    jz 0x004C2B00
004C2D58    cmp edi, dword ptr ds:[eax+0x5038]
004C2D5E    jl 0x004C2D68
004C2D60    cmp edi, dword ptr ds:[eax+0x503C]
004C2D66    jle 0x004C2DCC
004C2D68    cmp dword ptr ds:[eax+0x18], 0x03
004C2D6C    mov dword ptr ss:[esp+0x18], 0x03
004C2D74    mov dword ptr ss:[esp+0x1C], edi
004C2D78    jnz 0x004C2DCC
004C2D7A    mov ecx, dword ptr ds:[eax+0x14]
004C2D7D    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004C2D83    test ecx, ecx
004C2D85    jz 0x004C2DCC
004C2D87    movzx esi, cx
004C2D8A    cmp esi, dword ptr ds:[edx+0x04]
004C2D8D    jnb 0x004C2DCC
004C2D8F    imul esi, esi, 0x64
004C2D92    add esi, dword ptr ds:[edx]
004C2D94    cmp dword ptr ds:[esi+0x60], ecx
004C2D97    jnz 0x004C2DCC
004C2D99    test esi, esi
004C2D9B    jz 0x004C2DCC
004C2D9D    push 0xF42CC
004C2DA2    mov edx, 0x08
004C2DA7    lea ecx, ds:[esi+0x50]
004C2DAA    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004C2DAF    add esp, 0x04
004C2DB2    lea eax, ss:[esp+0x18]
004C2DB6    mov edx, 0x08
004C2DBB    lea ecx, ds:[esi+0x50]
004C2DBE    push eax
004C2DBF    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004C2DC4    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2DC9    add esp, 0x04
004C2DCC    inc edi
004C2DCD    test edi, edi
004C2DCF    jle 0x004C2D50
004C2DD5    jmp 0x004C2C55
004C2DDA    push eax
004C2DDB    mov ecx, 0x02
004C2DE0    call 0x004C2820                                 ; => [ Call: sub_4c2820 ]
004C2DE5    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2DEA    add esp, 0x04
004C2DED    test eax, eax
004C2DEF    jz 0x004C2B00
004C2DF5    mov esi, eax
004C2DF7    xor ecx, ecx                                    ; => [ Call: nullptr ]
004C2DF9    mov dword ptr ss:[esp+0x10], esi
004C2DFD    mov edi, dword ptr ds:[esi+0x5028]
004C2E03    test edi, edi
004C2E05    jle 0x004C2EA1
004C2E0B    lea ebx, ds:[esi+0x28]
004C2E0E    lea edx, ds:[esi+0x38]
004C2E11    mov eax, dword ptr ds:[edx]
004C2E13    sub eax, 0x04
004C2E16    jz 0x004C2E87
004C2E18    sub eax, 0x01
004C2E1B    jnz 0x004C2E87
004C2E1D    mov eax, dword ptr ds:[ebx]
004C2E1F    cmp eax, 0xFFFFFFFF
004C2E22    jz 0x004C2E87
004C2E24    test eax, eax
004C2E26    js 0x004C2E2D
004C2E28    cmp eax, 0x7F
004C2E2B    jle 0x004C2E87
004C2E2D    lea eax, ds:[edi-0x01]
004C2E30    dec ecx
004C2E31    mov dword ptr ds:[esi+0x5028], eax
004C2E37    mov edi, ebx
004C2E39    shl eax, 0x05
004C2E3C    sub edx, 0x20
004C2E3F    add esi, eax
004C2E41    mov dword ptr ss:[esp+0x18], ecx
004C2E45    mov dword ptr ss:[esp+0x14], edx
004C2E49    sub ebx, 0x20
004C2E4C    lea ecx, ds:[edi+0x08]
004C2E4F    mov eax, dword ptr ds:[esi+0x28]
004C2E52    mov dword ptr ds:[edi], eax
004C2E54    mov eax, dword ptr ds:[esi+0x2C]
004C2E57    mov dword ptr ds:[edi+0x04], eax
004C2E5A    lea eax, ds:[esi+0x30]
004C2E5D    push eax
004C2E5E    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C2E63    mov eax, dword ptr ds:[esi+0x34]
004C2E66    mov edx, dword ptr ss:[esp+0x14]
004C2E6A    mov dword ptr ds:[edi+0x0C], eax
004C2E6D    mov eax, dword ptr ds:[esi+0x38]
004C2E70    mov dword ptr ds:[edi+0x10], eax
004C2E73    mov ecx, dword ptr ds:[esi+0x44]
004C2E76    mov eax, dword ptr ds:[esi+0x40]
004C2E79    mov esi, dword ptr ss:[esp+0x10]
004C2E7D    mov dword ptr ds:[edi+0x1C], ecx
004C2E80    mov ecx, dword ptr ss:[esp+0x18]
004C2E84    mov dword ptr ds:[edi+0x18], eax
004C2E87    mov edi, dword ptr ds:[esi+0x5028]
004C2E8D    inc ecx
004C2E8E    add edx, 0x20
004C2E91    add ebx, 0x20
004C2E94    cmp ecx, edi
004C2E96    jl 0x004C2E11
004C2E9C    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2EA1    mov byte ptr ds:[esi+0x502C], 0x00
004C2EA8    xor edi, edi
004C2EAA    nop word ptr ds:[eax+eax*1], ax
004C2EB0    test eax, eax
004C2EB2    jz 0x004C2B00
004C2EB8    cmp edi, dword ptr ds:[eax+0x5038]
004C2EBE    jl 0x004C2EC8
004C2EC0    cmp edi, dword ptr ds:[eax+0x503C]
004C2EC6    jle 0x004C2F2C
004C2EC8    cmp dword ptr ds:[eax+0x18], 0x03
004C2ECC    mov dword ptr ss:[esp+0x18], 0x03
004C2ED4    mov dword ptr ss:[esp+0x1C], edi
004C2ED8    jnz 0x004C2F2C
004C2EDA    mov ecx, dword ptr ds:[eax+0x14]
004C2EDD    mov edx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
004C2EE3    test ecx, ecx
004C2EE5    jz 0x004C2F2C
004C2EE7    movzx esi, cx
004C2EEA    cmp esi, dword ptr ds:[edx+0x04]
004C2EED    jnb 0x004C2F2C
004C2EEF    imul esi, esi, 0x64
004C2EF2    add esi, dword ptr ds:[edx]
004C2EF4    cmp dword ptr ds:[esi+0x60], ecx
004C2EF7    jnz 0x004C2F2C
004C2EF9    test esi, esi
004C2EFB    jz 0x004C2F2C
004C2EFD    push 0xF42CC
004C2F02    mov edx, 0x08
004C2F07    lea ecx, ds:[esi+0x50]
004C2F0A    call 0x00689E00                                 ; => [ Call: sub_689e00 ]
004C2F0F    add esp, 0x04
004C2F12    lea eax, ss:[esp+0x18]
004C2F16    mov edx, 0x08
004C2F1B    lea ecx, ds:[esi+0x50]
004C2F1E    push eax
004C2F1F    call 0x00689BE0                                 ; => [ Call: sub_689be0 ]
004C2F24    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004C2F29    add esp, 0x04
004C2F2C    inc edi
004C2F2D    test edi, edi
004C2F2F    jle 0x004C2EB0
004C2F35    jmp 0x004C2C55
004C2F3A    push eax
004C2F3B    mov ecx, 0x03
004C2F40    call 0x004C2820
004C2F45    add esp, 0x04
004C2F48    pop edi
004C2F49    pop esi
004C2F4A    pop ebx
004C2F4B    mov esp, ebp
004C2F4D    pop ebp
004C2F4E    ret                                             ; => [ Call: sub_4c2820 ]
004C2F4F    push 0x803A54                                   ; => [ String: FriendsQueryServerForMore ]
004C2F54    push 0x1471
004C2F59    push 0x80292C                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp ]
004C2F5E    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004C2F63    mov edx, 0x801800
004C2F68    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004C2F6D    add esp, 0x0C
004C2F70    call 0x0063BC30
004C2F75    test al, al
004C2F77    jz 0x004C2F7A                                   ; => [ Call: sub_63bc30 ]
004C2F79    int3
004C2F7A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
