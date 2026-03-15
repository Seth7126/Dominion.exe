// ============================================================
// 函数名称: sub_6653b0
// 起始地址: 0x6653b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006653B0    push ebp
006653B1    mov ebp, esp
006653B3    push 0xFFFFFFFF
006653B5    push 0x76D310                                   ; => [ Call: sub_76d310 | Type: EHRegistrationNode ]
006653BA    mov eax, dword ptr fs:[0x00000000]
006653C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006653C1    sub esp, 0x1C
006653C4    push ebx
006653C5    push esi
006653C6    push edi
006653C7    mov eax, dword ptr ds:[0x008C4040]
006653CC    xor eax, ebp
006653CE    push eax                                        ; => [ Data: __security_cookie ]
006653CF    lea eax, ss:[ebp-0x0C]
006653D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006653D8    mov eax, ecx
006653DA    mov dword ptr ss:[ebp-0x24], eax
006653DD    cmp dword ptr ds:[eax], 0x00
006653E0    mov dword ptr ss:[ebp-0x1C], 0x00               ; => [ Call: nullptr ]
006653E7    jle 0x0066557B
006653ED    mov esi, dword ptr ds:[0x008CAE80]              ; => [ Data: data_8cae80 ]
006653F3    xor edx, edx
006653F5    mov dword ptr ss:[ebp-0x20], edx
006653F8    mov ecx, dword ptr ds:[eax+0x08]
006653FB    add ecx, edx
006653FD    mov edx, dword ptr ds:[ecx]
006653FF    test edx, edx
00665401    js 0x0066559E
00665407    cmp edx, esi
00665409    jnl 0x0066559E
0066540F    mov eax, dword ptr ds:[0x008CAE7C]
00665414    mov eax, dword ptr ds:[eax+edx*4]
00665417    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Data: data_8cae7c ]
0066541A    test eax, eax
0066541C    jz 0x0066558D
00665422    cmp eax, dword ptr ds:[0x01724B04]
00665428    jnz 0x0066543A                                  ; => [ Data: data_1724b04 ]
0066542A    call 0x00665300                                 ; => [ Call: sub_665300 ]
0066542F    mov esi, dword ptr ds:[0x008CAE80]              ; => [ Data: data_8cae80 ]
00665435    jmp 0x0066555D
0066543A    cmp edx, esi
0066543C    jnl 0x0066559E
00665442    cmp eax, dword ptr ds:[0x01724A80]
00665448    jnz 0x0066555D                                  ; => [ Data: data_1724a80 ]
0066544E    mov edi, dword ptr ds:[ecx+0x08]
00665451    xor ecx, ecx
00665453    mov dword ptr ss:[ebp-0x28], edi
00665456    mov dword ptr ss:[ebp-0x14], ecx
00665459    cmp dword ptr ds:[edi+0x08], ecx
0066545C    jle 0x0066555D
00665462    xor edx, edx
00665464    mov dword ptr ss:[ebp-0x18], edx
00665467    mov eax, dword ptr ds:[edi]
00665469    xor ebx, ebx
0066546B    cmp dword ptr ds:[edx+eax*1+0x18], ebx
0066546F    jle 0x0066554A
00665475    xor ecx, ecx
00665477    mov dword ptr ss:[ebp-0x10], ecx
0066547A    nop word ptr ds:[eax+eax*1], ax
00665480    mov edx, dword ptr ds:[edx+eax*1+0x20]
00665484    add edx, ecx
00665486    mov ecx, dword ptr ds:[edx]
00665488    test ecx, ecx
0066548A    js 0x0066559E
00665490    cmp ecx, esi
00665492    jnl 0x0066559E
00665498    mov eax, dword ptr ds:[0x008CAE7C]
0066549D    mov eax, dword ptr ds:[eax+ecx*4]
006654A0    mov eax, dword ptr ds:[eax+0x0C]                ; => [ Data: data_8cae7c ]
006654A3    test eax, eax
006654A5    jz 0x0066558D
006654AB    cmp eax, dword ptr ds:[0x01724B04]
006654B1    jnz 0x0066552E                                  ; => [ Data: data_1724b04 ]
006654B3    mov edi, dword ptr ds:[edx+0x08]
006654B6    mov eax, dword ptr ds:[edi+0x08]
006654B9    test eax, eax
006654BB    jz 0x0066551E
006654BD    movzx ecx, ax
006654C0    cmp ecx, dword ptr ds:[0x00C23BC8]
006654C6    jnb 0x0066551E                                  ; => [ Data: data_c23bc8 ]
006654C8    imul esi, ecx, 0x248
006654CE    add esi, dword ptr ds:[0x00C23BC4]              ; => [ Data: data_c23bc4 ]
006654D4    cmp dword ptr ds:[esi+0x244], eax
006654DA    jnz 0x0066551E
006654DC    test esi, esi
006654DE    jz 0x0066551E
006654E0    push 0x64CA90
006654E5    push 0x02
006654E7    push 0x34
006654E9    lea eax, ds:[esi+0x0C]
006654EC    mov dword ptr ss:[ebp-0x04], 0x00
006654F3    push eax
006654F4    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_64ca90 ]
006654F9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00665500    movzx eax, word ptr ds:[esi+0x244]
00665507    mov ecx, dword ptr ds:[0x00C23BD0]              ; => [ Data: data_c23bd0 ]
0066550D    mov dword ptr ds:[0x00C23BD0], eax              ; => [ Data: data_c23bd0 ]
00665512    mov dword ptr ds:[esi+0x244], ecx
00665518    dec dword ptr ds:[0x00C23BD4]                   ; => [ Data: data_c23bd4 ]
0066551E    mov dword ptr ds:[edi+0x08], 0x00
00665525    mov esi, dword ptr ds:[0x008CAE80]              ; => [ Data: data_8cae80 ]
0066552B    mov edi, dword ptr ss:[ebp-0x28]
0066552E    mov eax, dword ptr ds:[edi]
00665530    inc ebx
00665531    mov edx, dword ptr ss:[ebp-0x18]
00665534    mov ecx, dword ptr ss:[ebp-0x10]
00665537    add ecx, 0x10
0066553A    mov dword ptr ss:[ebp-0x10], ecx
0066553D    cmp ebx, dword ptr ds:[edx+eax*1+0x18]
00665541    jl 0x00665480
00665547    mov ecx, dword ptr ss:[ebp-0x14]
0066554A    inc ecx
0066554B    add edx, 0x30
0066554E    mov dword ptr ss:[ebp-0x14], ecx
00665551    mov dword ptr ss:[ebp-0x18], edx
00665554    cmp ecx, dword ptr ds:[edi+0x08]
00665557    jl 0x00665467
0066555D    mov eax, dword ptr ss:[ebp-0x1C]
00665560    mov ecx, dword ptr ss:[ebp-0x24]
00665563    inc eax
00665564    mov edx, dword ptr ss:[ebp-0x20]
00665567    add edx, 0x10
0066556A    mov dword ptr ss:[ebp-0x1C], eax
0066556D    mov dword ptr ss:[ebp-0x20], edx
00665570    cmp eax, dword ptr ds:[ecx]
00665572    jnl 0x0066557B
00665574    mov eax, ecx
00665576    jmp 0x006653F8
0066557B    mov ecx, dword ptr ss:[ebp-0x0C]
0066557E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00665585    pop ecx
00665586    pop edi
00665587    pop esi
00665588    pop ebx
00665589    mov esp, ebp
0066558B    pop ebp
0066558C    ret
0066558D    push 0x881518                                   ; => [ String: AttribTagGetDefMap ]
00665592    push 0x1FE
00665597    mov ecx, 0x88156C                               ; => [ String: pAttribField->pDefMap ]
0066559C    jmp 0x006655AD
0066559E    push 0x88131C                                   ; => [ String: AttribTagGetField ]
006655A3    push 0x8B
006655A8    mov ecx, 0x881344                               ; => [ String: (int)tag >= 0 && (int)tag < pAttribTable->lookupTableSize ]
006655AD    push 0x8812F8
006655B2    mov edx, 0x801800
006655B7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AttribMap.cpp ]
006655BC    add esp, 0x0C
006655BF    call 0x0063BC30
006655C4    test al, al
006655C6    jz 0x006655C9                                   ; => [ Call: sub_63bc30 ]
006655C8    int3
006655C9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
