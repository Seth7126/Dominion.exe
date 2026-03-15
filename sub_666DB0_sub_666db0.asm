// ============================================================
// 函数名称: sub_666db0
// 起始地址: 0x666db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666DB0    push ebp
00666DB1    mov ebp, esp
00666DB3    push 0xFFFFFFFF
00666DB5    push 0x76D390                                   ; => [ Call: sub_76d390 | Type: EHRegistrationNode ]
00666DBA    mov eax, dword ptr fs:[0x00000000]
00666DC0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00666DC1    sub esp, 0x14
00666DC4    push ebx
00666DC5    push esi
00666DC6    push edi
00666DC7    mov eax, dword ptr ds:[0x008C4040]
00666DCC    xor eax, ebp
00666DCE    push eax                                        ; => [ Data: __security_cookie ]
00666DCF    lea eax, ss:[ebp-0x0C]
00666DD2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00666DD8    mov edi, ecx
00666DDA    push 0x1018
00666DDF    push edi
00666DE0    push 0xC27C54
00666DE5    call 0x00761FBE                                 ; => [ Data: data_c27c54 | Call: memcpy ]
00666DEA    mov eax, dword ptr ds:[0x00C27C20]
00666DEF    add esp, 0x0C
00666DF2    mov edx, dword ptr ds:[0x01724A84]
00666DF8    mov ecx, dword ptr ds:[eax]
00666DFA    mov ecx, dword ptr ds:[ecx]
00666DFC    call 0x0069CEE0                                 ; => [ Data: data_1724a84 | Call: sub_69cee0 | Data: data_c27c20 ]
00666E01    mov ecx, dword ptr ds:[edi+0x1018]
00666E07    mov eax, dword ptr ds:[0x00C27C20]
00666E0C    mov edx, dword ptr ds:[0x01724A84]
00666E12    mov ecx, dword ptr ds:[ecx]
00666E14    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_c27c20 ]
00666E16    call 0x0069D4C0                                 ; => [ Call: sub_69d4c0 | Data: data_1724a84 ]
00666E1B    mov dword ptr ds:[esi], eax
00666E1D    mov ecx, dword ptr ds:[0x00C27C20]              ; => [ Data: data_c27c20 ]
00666E23    test ecx, ecx
00666E25    jnz 0x00666E45
00666E27    push 0x874440                                   ; => [ String: UI2DefGet ]
00666E2C    push 0xC16
00666E31    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00666E36    mov edx, 0x874424                               ; => [ String: UI2DefGet on null pointer ]
00666E3B    mov ecx, 0x874470                               ; => [ Data: data_874470 ]
00666E40    jmp 0x00666FA9
00666E45    cmp dword ptr ds:[ecx+0x04], 0x22
00666E49    jz 0x00666E64
00666E4B    push 0x874440                                   ; => [ String: UI2DefGet ]
00666E50    push 0xC17
00666E55    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
00666E5A    mov ecx, 0x87444C                               ; => [ String: ptr->assetType == ASSET_TYPE_UI2 ]
00666E5F    jmp 0x00666FA4
00666E64    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00666E69    mov ebx, eax
00666E6B    xor edx, edx
00666E6D    mov dword ptr ss:[ebp-0x1C], ebx
00666E70    mov dword ptr ss:[ebp-0x14], edx
00666E73    cmp dword ptr ds:[ebx+0x08], edx
00666E76    jle 0x00666F6D
00666E7C    xor ecx, ecx                                    ; => [ Call: nullptr ]
00666E7E    mov dword ptr ss:[ebp-0x18], ecx                ; => [ Call: nullptr ]
00666E81    mov eax, dword ptr ds:[ebx]
00666E83    xor edi, edi
00666E85    cmp dword ptr ds:[ecx+eax*1], edi
00666E88    jle 0x00666F5A
00666E8E    xor esi, esi
00666E90    mov dword ptr ss:[ebp-0x10], esi
00666E93    mov ecx, dword ptr ds:[ecx+eax*1+0x08]
00666E97    mov edx, dword ptr ds:[ecx+esi*1]
00666E9A    test edx, edx
00666E9C    js 0x00666F90
00666EA2    cmp edx, dword ptr ds:[0x008CAE80]
00666EA8    jnl 0x00666F90                                  ; => [ Data: data_8cae80 ]
00666EAE    mov eax, dword ptr ds:[0x008CAE7C]
00666EB3    mov eax, dword ptr ds:[eax+edx*4]
00666EB6    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Data: data_8cae7c ]
00666EB9    test eax, eax
00666EBB    jz 0x00666F7F
00666EC1    cmp eax, dword ptr ds:[0x01724B04]
00666EC7    jnz 0x00666F42                                  ; => [ Data: data_1724b04 ]
00666EC9    mov ebx, dword ptr ds:[ecx+esi*1+0x08]
00666ECD    mov eax, dword ptr ds:[ebx+0x08]
00666ED0    test eax, eax
00666ED2    jz 0x00666F38
00666ED4    movzx ecx, ax
00666ED7    cmp ecx, dword ptr ds:[0x00C23BC8]
00666EDD    jnb 0x00666F38                                  ; => [ Data: data_c23bc8 ]
00666EDF    imul esi, ecx, 0x248
00666EE5    add esi, dword ptr ds:[0x00C23BC4]              ; => [ Data: data_c23bc4 ]
00666EEB    cmp dword ptr ds:[esi+0x244], eax
00666EF1    jnz 0x00666F35
00666EF3    test esi, esi
00666EF5    jz 0x00666F35
00666EF7    push 0x64CA90
00666EFC    push 0x02
00666EFE    push 0x34
00666F00    lea eax, ds:[esi+0x0C]
00666F03    mov dword ptr ss:[ebp-0x04], 0x00
00666F0A    push eax
00666F0B    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
00666F10    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00666F17    movzx eax, word ptr ds:[esi+0x244]
00666F1E    mov ecx, dword ptr ds:[0x00C23BD0]              ; => [ Data: data_c23bd0 ]
00666F24    mov dword ptr ds:[0x00C23BD0], eax              ; => [ Data: data_c23bd0 ]
00666F29    mov dword ptr ds:[esi+0x244], ecx
00666F2F    dec dword ptr ds:[0x00C23BD4]                   ; => [ Data: data_c23bd4 ]
00666F35    mov esi, dword ptr ss:[ebp-0x10]
00666F38    mov dword ptr ds:[ebx+0x08], 0x00
00666F3F    mov ebx, dword ptr ss:[ebp-0x1C]
00666F42    mov eax, dword ptr ds:[ebx]
00666F44    inc edi
00666F45    mov ecx, dword ptr ss:[ebp-0x18]
00666F48    add esi, 0x10
00666F4B    mov dword ptr ss:[ebp-0x10], esi
00666F4E    cmp edi, dword ptr ds:[ecx+eax*1]
00666F51    jl 0x00666E93
00666F57    mov edx, dword ptr ss:[ebp-0x14]
00666F5A    inc edx
00666F5B    add ecx, 0x18
00666F5E    mov dword ptr ss:[ebp-0x14], edx
00666F61    mov dword ptr ss:[ebp-0x18], ecx
00666F64    cmp edx, dword ptr ds:[ebx+0x08]
00666F67    jl 0x00666E81
00666F6D    mov ecx, dword ptr ss:[ebp-0x0C]
00666F70    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00666F77    pop ecx
00666F78    pop edi
00666F79    pop esi
00666F7A    pop ebx
00666F7B    mov esp, ebp
00666F7D    pop ebp
00666F7E    ret
00666F7F    push 0x881518                                   ; => [ String: AttribTagGetDefMap ]
00666F84    push 0x1FE
00666F89    mov ecx, 0x88156C                               ; => [ String: pAttribField->pDefMap ]
00666F8E    jmp 0x00666F9F
00666F90    push 0x88131C                                   ; => [ String: AttribTagGetField ]
00666F95    push 0x8B
00666F9A    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
00666F9F    push 0x8812F8                                   ; => [ String: C:\x\ax2017\Engine\AttribMap.cpp ]
00666FA4    mov edx, 0x801800                               ; => [ Data: data_801800 ]
00666FA9    call 0x0063B870                                 ; => [ Call: sub_63b870 ]
00666FAE    add esp, 0x0C
00666FB1    call 0x0063BC30
00666FB6    test al, al
00666FB8    jz 0x00666FBB                                   ; => [ Call: sub_63bc30 ]
00666FBA    int3
00666FBB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
