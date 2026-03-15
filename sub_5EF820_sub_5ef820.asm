// ============================================================
// 函数名称: sub_5ef820
// 起始地址: 0x5ef820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF820    push ebp
005EF821    mov ebp, esp
005EF823    sub esp, 0x5C
005EF826    push ebx
005EF827    mov ebx, ecx
005EF829    mov dword ptr ss:[ebp-0x18], edx
005EF82C    xorps xmm0, xmm0
005EF82F    push esi
005EF830    push edi
005EF831    movq qword ptr ds:[ebx], xmm0
005EF835    mov dword ptr ds:[ebx+0x08], 0x8028C4           ; => [ Data: UI2HitResult::`vftable'{for `InputHitResult'} ]
005EF83C    mov dword ptr ds:[ebx+0x0C], 0x00
005EF843    mov dword ptr ds:[ebx+0x10], 0x00
005EF84A    mov dword ptr ds:[ebx+0x1C], 0x00
005EF851    cmp byte ptr ds:[0x00B809DC], 0x00
005EF858    jz 0x005EFBA3
005EF85E    cmp dword ptr ds:[0x00B7FCD0], 0x00
005EF865    jnz 0x005EFBA3                                  ; => [ Data: data_b809dc | Data: data_b7fcd0 ]
005EF86B    cmp dword ptr ds:[0x008DB664], 0x00
005EF872    mov eax, dword ptr ds:[0x008DB6B4]              ; => [ Data: data_8db6b4 ]
005EF877    jnz 0x005EF87D
005EF879    test eax, eax
005EF87B    jz 0x005EF888
005EF87D    cmp eax, 0x7E6
005EF882    jnz 0x005EFBA3                                  ; => [ Data: data_8db664 ]
005EF888    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005EF892    xor edi, edi
005EF894    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005EF89A    mov dword ptr ss:[ebp-0x20], 0x00
005EF8A1    mov dword ptr ss:[ebp-0x1C], edi
005EF8A4    mov dword ptr ss:[ebp-0x2C], edi
005EF8A7    add eax, esi                                    ; => [ Data: data_b809e4 ]
005EF8A9    mov dword ptr ss:[ebp-0x30], edi                ; => [ Call: nullptr ]
005EF8AC    mov dword ptr ss:[ebp-0x34], edi
005EF8AF    mov dword ptr ss:[ebp-0x40], 0xB809E0           ; => [ Data: data_b809e0 ]
005EF8B6    cmp esi, eax
005EF8B8    jnb 0x005EF8D6
005EF8BA    nop word ptr ds:[eax+eax*1], ax
005EF8C0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005EF8CA    jnz 0x005EF8D9
005EF8CC    add esi, 0x1C30
005EF8D2    cmp esi, eax
005EF8D4    jb 0x005EF8C0
005EF8D6    or esi, 0xFFFFFFFF
005EF8D9    mov eax, dword ptr ss:[ebp-0x38]
005EF8DC    mov ecx, dword ptr ss:[ebp-0x38]
005EF8DF    mov dword ptr ss:[ebp-0x3C], esi
005EF8E2    cmp esi, 0xFFFFFFFF
005EF8E5    jz 0x005EFB80
005EF8EB    mov dword ptr ss:[ebp-0x24], eax
005EF8EE    mov dword ptr ss:[ebp-0x28], ecx
005EF8F1    mov eax, dword ptr ds:[esi+0x2C]
005EF8F4    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EF8F6    xor dl, dl
005EF8F8    mov dword ptr ss:[ebp-0x14], ecx
005EF8FB    or edi, 0xFFFFFFFF
005EF8FE    mov byte ptr ss:[ebp-0x01], dl
005EF901    cmp eax, 0x08
005EF904    jnbe 0x005EFB5F                                 ; => [ Type: InputHitResult::UI2HitResult::VTable ]
005EF90A    jmp dword ptr ds:[eax*4+0x5EFBDC]               ; => [ Call: nullptr ]
005EF911    push dword ptr ss:[ebp-0x18]
005EF914    mov edx, dword ptr ds:[esi+0x1BA0]
005EF91A    lea ecx, ss:[ebp-0x58]
005EF91D    call 0x00656520                                 ; => [ Call: sub_656520 | Type: InputHitResult::UI2HitResult::VTable ]
005EF922    add esp, 0x04
005EF925    mov edx, dword ptr ds:[eax+0x0C]
005EF928    mov ecx, dword ptr ds:[eax+0x04]
005EF92B    mov dword ptr ss:[ebp-0x10], edx
005EF92E    mov edx, dword ptr ds:[eax+0x10]
005EF931    mov eax, dword ptr ds:[eax+0x14]
005EF934    mov dword ptr ss:[ebp-0x08], ecx
005EF937    mov dword ptr ss:[ebp-0x0C], edx
005EF93A    mov dword ptr ss:[ebp-0x14], eax
005EF93D    test ecx, ecx
005EF93F    jz 0x005EF96D
005EF941    cmp eax, 0x01
005EF944    jnz 0x005EF96D
005EF946    mov eax, dword ptr ds:[esi+0x1C28]
005EF94C    mov ecx, esi
005EF94E    mov dword ptr ss:[ebp-0x38], eax
005EF951    mov byte ptr ss:[ebp-0x01], 0x01
005EF955    call 0x005E7360                                 ; => [ Call: sub_5e7360 ]
005EF95A    mov ecx, dword ptr ss:[ebp-0x38]
005EF95D    mov edi, eax
005EF95F    mov dl, byte ptr ss:[ebp-0x01]
005EF962    mov eax, dword ptr ss:[ebp-0x08]
005EF965    shl edi, 0x10
005EF968    jmp 0x005EFB1D
005EF96D    mov eax, dword ptr ss:[ebp-0x38]
005EF970    mov dword ptr ss:[ebp-0x10], eax
005EF973    mov eax, dword ptr ss:[ebp-0x38]
005EF976    mov dword ptr ss:[ebp-0x0C], eax
005EF979    cmp dword ptr ds:[esi+0x2C], 0x01
005EF97D    jnz 0x005EF9D6
005EF97F    push dword ptr ss:[ebp-0x18]
005EF982    mov edx, dword ptr ds:[esi+0x1BA0]
005EF988    lea ecx, ss:[ebp-0x58]
005EF98B    call 0x00656520                                 ; => [ Type: InputHitResult::UI2HitResult::VTable | Call: sub_656520 ]
005EF990    add esp, 0x04
005EF993    mov ecx, dword ptr ds:[eax+0x04]
005EF996    mov dword ptr ss:[ebp-0x08], ecx
005EF999    mov ecx, dword ptr ds:[eax+0x0C]
005EF99C    mov dword ptr ss:[ebp-0x10], ecx
005EF99F    mov ecx, dword ptr ds:[eax+0x10]
005EF9A2    mov dword ptr ss:[ebp-0x0C], ecx
005EF9A5    mov ecx, dword ptr ds:[eax+0x14]
005EF9A8    mov eax, dword ptr ss:[ebp-0x08]
005EF9AB    mov dword ptr ss:[ebp-0x14], ecx
005EF9AE    test eax, eax
005EF9B0    jz 0x005EF9CA
005EF9B2    cmp ecx, 0x01
005EF9B5    jnz 0x005EF9CA
005EF9B7    mov edi, dword ptr ss:[ebp-0x0C]
005EF9BA    mov dl, 0x01
005EF9BC    mov ecx, dword ptr ds:[esi+0x1C28]
005EF9C2    shl edi, 0x10
005EF9C5    jmp 0x005EFB1D
005EF9CA    mov eax, dword ptr ss:[ebp-0x38]
005EF9CD    mov dword ptr ss:[ebp-0x10], eax
005EF9D0    mov eax, dword ptr ss:[ebp-0x38]
005EF9D3    mov dword ptr ss:[ebp-0x0C], eax
005EF9D6    mov edx, dword ptr ss:[ebp-0x18]
005EF9D9    mov ecx, esi
005EF9DB    call 0x005EEEB0                                 ; => [ Call: sub_5eeeb0 ]
005EF9E0    mov dl, al
005EF9E2    mov byte ptr ss:[ebp-0x01], dl
005EF9E5    test dl, dl
005EF9E7    jz 0x005EFA06
005EF9E9    mov ecx, esi
005EF9EB    call 0x005DC990                                 ; => [ Call: sub_5dc990 ]
005EF9F0    mov ecx, dword ptr ds:[esi+0x384]
005EF9F6    xor edi, edi
005EF9F8    mov dl, byte ptr ss:[ebp-0x01]
005EF9FB    shl eax, 0x10
005EF9FE    cmp ecx, 0xFFFFFFFF
005EFA01    cmovnz edi, ecx
005EFA04    or edi, eax
005EFA06    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EFA08    mov dword ptr ss:[ebp-0x14], 0x00
005EFA0F    xor eax, eax
005EFA11    jmp 0x005EFB1D
005EFA16    cmp dword ptr ds:[esi+0x234], 0x22
005EFA1D    jnz 0x005EFB1B
005EFA23    push dword ptr ss:[ebp-0x18]
005EFA26    mov edx, dword ptr ds:[esi+0x1BA0]
005EFA2C    lea ecx, ss:[ebp-0x58]
005EFA2F    call 0x00656520                                 ; => [ Call: sub_656520 | Type: InputHitResult::UI2HitResult::VTable ]
005EFA34    add esp, 0x04
005EFA37    mov ecx, dword ptr ds:[eax+0x04]
005EFA3A    mov edx, dword ptr ds:[eax+0x0C]
005EFA3D    mov dword ptr ss:[ebp-0x08], ecx
005EFA40    mov ecx, dword ptr ds:[eax+0x08]
005EFA43    mov dword ptr ss:[ebp-0x10], edx
005EFA46    mov edx, dword ptr ds:[eax+0x10]
005EFA49    mov eax, dword ptr ds:[eax+0x14]
005EFA4C    mov dword ptr ss:[ebp-0x14], eax
005EFA4F    mov eax, dword ptr ss:[ebp-0x08]
005EFA52    mov dword ptr ss:[ebp-0x0C], edx
005EFA55    test eax, eax
005EFA57    jz 0x005EFB16
005EFA5D    mov edi, dword ptr ds:[esi]
005EFA5F    mov dl, 0x01
005EFA61    mov ecx, dword ptr ds:[esi+0x1C28]
005EFA67    shl edi, 0x10
005EFA6A    add edi, 0x3E8
005EFA70    jmp 0x005EFB1D
005EFA75    push dword ptr ss:[ebp-0x18]
005EFA78    mov edx, dword ptr ds:[esi+0x1BA0]
005EFA7E    lea ecx, ss:[ebp-0x58]
005EFA81    call 0x00656520                                 ; => [ Call: sub_656520 | Type: InputHitResult::UI2HitResult::VTable ]
005EFA86    add esp, 0x04
005EFA89    mov ecx, dword ptr ds:[eax+0x04]
005EFA8C    mov edx, dword ptr ds:[eax+0x0C]
005EFA8F    mov dword ptr ss:[ebp-0x08], ecx
005EFA92    mov ecx, dword ptr ds:[eax+0x08]
005EFA95    mov dword ptr ss:[ebp-0x10], edx
005EFA98    mov edx, dword ptr ds:[eax+0x10]
005EFA9B    mov eax, dword ptr ds:[eax+0x14]
005EFA9E    mov dword ptr ss:[ebp-0x14], eax
005EFAA1    mov eax, dword ptr ss:[ebp-0x08]
005EFAA4    mov dword ptr ss:[ebp-0x0C], edx
005EFAA7    test eax, eax
005EFAA9    jz 0x005EFAB1
005EFAAB    mov ecx, dword ptr ds:[esi+0x1C28]
005EFAB1    test eax, eax
005EFAB3    mov edx, 0xFFFFFFFF
005EFAB8    mov edi, 0x2C880000
005EFABD    cmovz edi, edx
005EFAC0    setnz dl
005EFAC3    jmp 0x005EFB1D
005EFAC5    cmp dword ptr ds:[esi+0x220], ecx
005EFACB    jz 0x005EFB5F
005EFAD1    push dword ptr ss:[ebp-0x18]
005EFAD4    mov edx, dword ptr ds:[esi+0x1BA0]
005EFADA    lea ecx, ss:[ebp-0x58]
005EFADD    call 0x00656520                                 ; => [ Call: sub_656520 | Type: InputHitResult::UI2HitResult::VTable ]
005EFAE2    add esp, 0x04
005EFAE5    mov ecx, dword ptr ds:[eax+0x04]
005EFAE8    mov edx, dword ptr ds:[eax+0x0C]
005EFAEB    mov dword ptr ss:[ebp-0x08], ecx
005EFAEE    mov ecx, dword ptr ds:[eax+0x08]
005EFAF1    mov dword ptr ss:[ebp-0x10], edx
005EFAF4    mov edx, dword ptr ds:[eax+0x10]
005EFAF7    mov eax, dword ptr ds:[eax+0x14]
005EFAFA    mov dword ptr ss:[ebp-0x14], eax
005EFAFD    mov eax, dword ptr ss:[ebp-0x08]
005EFB00    mov dword ptr ss:[ebp-0x0C], edx
005EFB03    test eax, eax
005EFB05    jz 0x005EFB16
005EFB07    mov edi, dword ptr ds:[esi]
005EFB09    mov dl, 0x01
005EFB0B    mov ecx, dword ptr ds:[esi+0x1C28]
005EFB11    shl edi, 0x10
005EFB14    jmp 0x005EFB1D
005EFB16    mov dl, byte ptr ss:[ebp-0x01]
005EFB19    jmp 0x005EFB1D
005EFB1B    mov eax, ecx
005EFB1D    mov esi, dword ptr ds:[esi+0x1C28]
005EFB23    cmp dword ptr ds:[0x00B7FCD0], esi
005EFB29    jz 0x005EFB5F
005EFB2B    test dl, dl
005EFB2D    jz 0x005EFB5F                                   ; => [ Data: data_b7fcd0 ]
005EFB2F    cmp edi, 0xFFFFFFFF
005EFB32    jz 0x005EFBAC
005EFB34    cmp dword ptr ss:[ebp-0x20], 0x00
005EFB38    jz 0x005EFB3F
005EFB3A    cmp edi, dword ptr ss:[ebp-0x1C]
005EFB3D    jle 0x005EFB5F
005EFB3F    mov dword ptr ss:[ebp-0x2C], eax
005EFB42    mov eax, dword ptr ss:[ebp-0x10]
005EFB45    mov dword ptr ss:[ebp-0x28], eax
005EFB48    mov eax, dword ptr ss:[ebp-0x0C]
005EFB4B    mov dword ptr ss:[ebp-0x24], eax
005EFB4E    mov eax, dword ptr ss:[ebp-0x14]
005EFB51    mov dword ptr ss:[ebp-0x20], esi
005EFB54    mov dword ptr ss:[ebp-0x1C], edi
005EFB57    mov dword ptr ss:[ebp-0x30], ecx
005EFB5A    mov dword ptr ss:[ebp-0x34], eax
005EFB5D    jmp 0x005EFB62
005EFB5F    mov edi, dword ptr ss:[ebp-0x1C]
005EFB62    mov ecx, dword ptr ss:[ebp-0x40]
005EFB65    lea eax, ss:[ebp-0x3C]
005EFB68    push eax
005EFB69    call 0x006376D0                                 ; => [ Call: sub_6376d0 ]
005EFB6E    mov esi, dword ptr ss:[ebp-0x3C]
005EFB71    cmp esi, 0xFFFFFFFF
005EFB74    jnz 0x005EF8F1
005EFB7A    mov eax, dword ptr ss:[ebp-0x24]
005EFB7D    mov ecx, dword ptr ss:[ebp-0x28]
005EFB80    mov edx, dword ptr ss:[ebp-0x20]
005EFB83    mov dword ptr ds:[ebx], edx
005EFB85    mov edx, dword ptr ss:[ebp-0x2C]
005EFB88    mov dword ptr ds:[ebx+0x0C], edx
005EFB8B    mov edx, dword ptr ss:[ebp-0x30]
005EFB8E    mov dword ptr ds:[ebx+0x18], eax
005EFB91    mov eax, dword ptr ss:[ebp-0x34]
005EFB94    sar edi, 0x10
005EFB97    mov dword ptr ds:[ebx+0x10], edx
005EFB9A    mov dword ptr ds:[ebx+0x14], ecx
005EFB9D    mov dword ptr ds:[ebx+0x1C], eax
005EFBA0    mov dword ptr ds:[ebx+0x04], edi
005EFBA3    pop edi
005EFBA4    pop esi
005EFBA5    mov eax, ebx
005EFBA7    pop ebx
005EFBA8    mov esp, ebp
005EFBAA    pop ebp
005EFBAB    ret
005EFBAC    push 0x86050C
005EFBB1    push 0x6E96
005EFBB6    push 0x86F1E8
005EFBBB    mov edx, 0x801800
005EFBC0    mov ecx, 0x860548
005EFBC5    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: uiLayer != -1 | String: DomGfxHitTest | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 ]
005EFBCA    add esp, 0x0C
005EFBCD    call 0x0063BC30
005EFBD2    test al, al
005EFBD4    jz 0x005EFBD7                                   ; => [ Call: sub_63bc30 ]
005EFBD6    int3
005EFBD7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
