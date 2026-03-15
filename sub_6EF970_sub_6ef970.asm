// ============================================================
// 函数名称: sub_6ef970
// 起始地址: 0x6ef970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF970    push ebp
006EF971    mov ebp, esp
006EF973    push 0xFFFFFFFF
006EF975    push 0x771D5D                                   ; => [ Call: sub_771d5d | Type: EHRegistrationNode ]
006EF97A    mov eax, dword ptr fs:[0x00000000]
006EF980    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006EF981    sub esp, 0x14
006EF984    push ebx
006EF985    push esi
006EF986    push edi
006EF987    mov eax, dword ptr ds:[0x008C4040]
006EF98C    xor eax, ebp
006EF98E    push eax                                        ; => [ Data: __security_cookie ]
006EF98F    lea eax, ss:[ebp-0x0C]
006EF992    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006EF998    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006EF99D    test eax, eax
006EF99F    jz 0x006EFD28                                   ; => [ Type: BOOL ]
006EF9A5    mov ebx, dword ptr ds:[0x0147D474]              ; => [ Data: data_147d474 ]
006EF9AB    test ebx, ebx
006EF9AD    js 0x006EFD28
006EF9B3    cmp ebx, dword ptr ds:[eax+0x08]
006EF9B6    jnl 0x006EFD28
006EF9BC    shl ebx, 0x04
006EF9BF    add ebx, dword ptr ds:[eax]
006EF9C1    jz 0x006EFD28
006EF9C7    call 0x006EE800                                 ; => [ Call: sub_6ee800 ]
006EF9CC    movss xmm1, dword ptr ds:[ebx]
006EF9D0    lea ecx, ss:[ebp-0x1C]
006EF9D3    mov esi, eax
006EF9D5    mov dword ptr ss:[ebp-0x20], esi
006EF9D8    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EF9DD    mov dword ptr ss:[ebp-0x04], 0x00
006EF9E4    lea ecx, ss:[ebp-0x18]
006EF9E7    movss xmm1, dword ptr ds:[ebx+0x04]
006EF9EC    subss xmm1, dword ptr ds:[ebx]
006EF9F0    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EF9F5    mov byte ptr ss:[ebp-0x04], 0x01
006EF9F9    lea ecx, ss:[ebp-0x14]
006EF9FC    movss xmm1, dword ptr ds:[ebx+0x08]
006EFA01    call 0x006EF1A0                                 ; => [ Call: sub_6ef1a0 ]
006EFA06    mov byte ptr ss:[ebp-0x04], 0x02
006EFA0A    lea ecx, ss:[ebp-0x10]
006EFA0D    movss xmm1, dword ptr ds:[esi+0x10]
006EFA12    call 0x006EF1A0                                 ; => [ Type: BOOL | Call: sub_6ef1a0 ]
006EFA17    mov edi, dword ptr ds:[0x007752FC]
006EFA1D    push 0x05
006EFA1F    push 0x89
006EFA24    push dword ptr ds:[0x0147D470]                  ; => [ Data: data_147d470 | Type: HWND ]
006EFA2A    mov byte ptr ds:[0x0147D488], 0x01              ; => [ Data: data_147d488 ]
006EFA31    call edi
006EFA33    mov esi, dword ptr ds:[0x007752BC]
006EFA39    push eax
006EFA3A    call esi
006EFA3C    push 0x05
006EFA3E    push 0x8A
006EFA43    push dword ptr ds:[0x0147D470]
006EFA49    call edi
006EFA4B    push eax
006EFA4C    call esi                                        ; => [ Data: data_147d470 ]
006EFA4E    push 0x05
006EFA50    push 0x8B
006EFA55    push dword ptr ds:[0x0147D470]
006EFA5B    call edi
006EFA5D    push eax
006EFA5E    call esi                                        ; => [ Data: data_147d470 ]
006EFA60    push 0x05
006EFA62    push 0x95
006EFA67    push dword ptr ds:[0x0147D470]
006EFA6D    call edi
006EFA6F    push eax
006EFA70    call esi                                        ; => [ Data: data_147d470 ]
006EFA72    push 0x05
006EFA74    push 0x81
006EFA79    push dword ptr ds:[0x0147D470]
006EFA7F    call edi
006EFA81    push eax
006EFA82    call esi                                        ; => [ Data: data_147d470 ]
006EFA84    push 0x05
006EFA86    push 0x82
006EFA8B    push dword ptr ds:[0x0147D470]
006EFA91    call edi
006EFA93    push eax
006EFA94    call esi                                        ; => [ Data: data_147d470 ]
006EFA96    push 0x05
006EFA98    push 0x83
006EFA9D    push dword ptr ds:[0x0147D470]
006EFAA3    call edi
006EFAA5    push eax
006EFAA6    call esi                                        ; => [ Data: data_147d470 ]
006EFAA8    push 0x05
006EFAAA    push 0x96
006EFAAF    push dword ptr ds:[0x0147D470]
006EFAB5    call edi
006EFAB7    push eax
006EFAB8    call esi                                        ; => [ Data: data_147d470 ]
006EFABA    push 0x05
006EFABC    push 0x90
006EFAC1    push dword ptr ds:[0x0147D470]
006EFAC7    call edi
006EFAC9    push eax
006EFACA    call esi                                        ; => [ Data: data_147d470 ]
006EFACC    push 0x05
006EFACE    push 0x91
006EFAD3    push dword ptr ds:[0x0147D470]
006EFAD9    call edi
006EFADB    push eax
006EFADC    call esi                                        ; => [ Data: data_147d470 ]
006EFADE    push 0x05
006EFAE0    push 0x97
006EFAE5    push dword ptr ds:[0x0147D470]
006EFAEB    call edi
006EFAED    push eax
006EFAEE    call esi                                        ; => [ Data: data_147d470 ]
006EFAF0    push 0x05
006EFAF2    push 0x98
006EFAF7    push dword ptr ds:[0x0147D470]
006EFAFD    call edi
006EFAFF    push eax
006EFB00    call esi                                        ; => [ Data: data_147d470 ]
006EFB02    mov eax, dword ptr ss:[ebp-0x1C]
006EFB05    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006EFB0A    mov esi, dword ptr ds:[0x0077530C]
006EFB10    test eax, eax
006EFB12    mov ecx, edi                                    ; => [ Data: data_801800 ]
006EFB14    cmovnz ecx, eax
006EFB17    push ecx
006EFB18    push 0x81
006EFB1D    push dword ptr ds:[0x0147D470]
006EFB23    call esi                                        ; => [ Data: data_147d470 ]
006EFB25    mov eax, dword ptr ss:[ebp-0x18]
006EFB28    mov ecx, edi                                    ; => [ Data: data_801800 ]
006EFB2A    test eax, eax
006EFB2C    cmovnz ecx, eax
006EFB2F    push ecx
006EFB30    push 0x82
006EFB35    push dword ptr ds:[0x0147D470]
006EFB3B    call esi                                        ; => [ Data: data_147d470 ]
006EFB3D    mov eax, dword ptr ss:[ebp-0x14]
006EFB40    mov ecx, edi                                    ; => [ Data: data_801800 ]
006EFB42    test eax, eax
006EFB44    cmovnz ecx, eax
006EFB47    push ecx
006EFB48    push 0x83
006EFB4D    push dword ptr ds:[0x0147D470]
006EFB53    call esi                                        ; => [ Data: data_147d470 ]
006EFB55    mov eax, dword ptr ss:[ebp-0x10]                ; => [ Type: BOOL ]
006EFB58    test eax, eax
006EFB5A    cmovnz edi, eax
006EFB5D    push edi
006EFB5E    push 0x96
006EFB63    push dword ptr ds:[0x0147D470]
006EFB69    call esi                                        ; => [ Data: data_147d470 ]
006EFB6B    mov edi, dword ptr ds:[0x007752FC]
006EFB71    push 0x91
006EFB76    push dword ptr ds:[0x0147D470]                  ; => [ Data: data_147d470 | Type: HWND ]
006EFB7C    mov byte ptr ds:[0x0147D488], 0x00              ; => [ Data: data_147d488 ]
006EFB83    call edi                                        ; => [ Type: HWND ]
006EFB85    mov edx, dword ptr ds:[ebx+0x0C]
006EFB88    mov esi, eax
006EFB8A    mov ecx, 0x800AD8                               ; => [ Data: data_800ad8 ]
006EFB8F    nop
006EFB90    cmp dword ptr ds:[ecx], edx
006EFB92    jz 0x006EFBA4
006EFB94    add ecx, 0x08
006EFB97    cmp dword ptr ds:[ecx+0x04], 0x00
006EFB9B    jnz 0x006EFB90
006EFB9D    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006EFBA2    jmp 0x006EFBA7
006EFBA4    mov eax, dword ptr ds:[ecx+0x04]
006EFBA7    push eax
006EFBA8    push 0xFFFFFFFF
006EFBAA    push 0x14D
006EFBAF    push esi
006EFBB0    mov esi, dword ptr ds:[0x00775308]
006EFBB6    call esi
006EFBB8    push 0x90
006EFBBD    push dword ptr ds:[0x0147D470]
006EFBC3    call edi                                        ; => [ Data: data_147d470 | Type: HWND ]
006EFBC5    mov ebx, dword ptr ss:[ebp-0x20]
006EFBC8    mov edi, eax
006EFBCA    mov ecx, 0x800B18                               ; => [ Data: data_800b18 ]
006EFBCF    mov edx, dword ptr ds:[ebx+0x0C]
006EFBD2    cmp dword ptr ds:[ecx], edx
006EFBD4    jz 0x006EFBE6
006EFBD6    add ecx, 0x08
006EFBD9    cmp dword ptr ds:[ecx+0x04], 0x00
006EFBDD    jnz 0x006EFBD2
006EFBDF    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006EFBE4    jmp 0x006EFBE9
006EFBE6    mov eax, dword ptr ds:[ecx+0x04]
006EFBE9    push eax
006EFBEA    push 0xFFFFFFFF
006EFBEC    push 0x14D
006EFBF1    push edi
006EFBF2    call esi
006EFBF4    movzx eax, byte ptr ds:[ebx+0x14]
006EFBF8    mov esi, dword ptr ds:[0x00775310]
006EFBFE    push eax
006EFBFF    push 0x97
006EFC04    push dword ptr ds:[0x0147D470]
006EFC0A    call esi                                        ; => [ Data: data_147d470 ]
006EFC0C    movzx eax, byte ptr ds:[ebx+0x15]
006EFC10    push eax
006EFC11    push 0x98
006EFC16    push dword ptr ds:[0x0147D470]
006EFC1C    call esi                                        ; => [ Data: data_147d470 ]
006EFC1E    mov byte ptr ss:[ebp-0x04], 0x03
006EFC22    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC29    jz 0x006EFC59                                   ; => [ Data: data_cf65bc ]
006EFC2B    mov eax, dword ptr ss:[ebp-0x10]
006EFC2E    test eax, eax
006EFC30    jz 0x006EFC59
006EFC32    cmp byte ptr ds:[eax], 0x00
006EFC35    jz 0x006EFC59
006EFC37    lea ecx, ss:[ebp-0x10]
006EFC3A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EFC3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFC43    jnz 0x006EFC59
006EFC45    mov edx, dword ptr ds:[eax+0x0C]
006EFC48    mov ecx, eax
006EFC4A    add edx, 0x10
006EFC4D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EFC52    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006EFC59    mov byte ptr ss:[ebp-0x04], 0x04
006EFC5D    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC64    jz 0x006EFC94                                   ; => [ Data: data_cf65bc ]
006EFC66    mov eax, dword ptr ss:[ebp-0x14]
006EFC69    test eax, eax
006EFC6B    jz 0x006EFC94
006EFC6D    cmp byte ptr ds:[eax], 0x00
006EFC70    jz 0x006EFC94
006EFC72    lea ecx, ss:[ebp-0x14]
006EFC75    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EFC7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFC7E    jnz 0x006EFC94
006EFC80    mov edx, dword ptr ds:[eax+0x0C]
006EFC83    mov ecx, eax
006EFC85    add edx, 0x10
006EFC88    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EFC8D    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006EFC94    mov byte ptr ss:[ebp-0x04], 0x05
006EFC98    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFC9F    jz 0x006EFCCF                                   ; => [ Data: data_cf65bc ]
006EFCA1    mov eax, dword ptr ss:[ebp-0x18]
006EFCA4    test eax, eax
006EFCA6    jz 0x006EFCCF
006EFCA8    cmp byte ptr ds:[eax], 0x00
006EFCAB    jz 0x006EFCCF
006EFCAD    lea ecx, ss:[ebp-0x18]
006EFCB0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EFCB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFCB9    jnz 0x006EFCCF
006EFCBB    mov edx, dword ptr ds:[eax+0x0C]
006EFCBE    mov ecx, eax
006EFCC0    add edx, 0x10
006EFCC3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EFCC8    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
006EFCCF    mov dword ptr ss:[ebp-0x04], 0x06
006EFCD6    cmp dword ptr ds:[0x00CF65BC], 0x00
006EFCDD    jz 0x006EFE68                                   ; => [ Data: data_cf65bc ]
006EFCE3    mov eax, dword ptr ss:[ebp-0x1C]
006EFCE6    test eax, eax
006EFCE8    jz 0x006EFE68
006EFCEE    cmp byte ptr ds:[eax], 0x00
006EFCF1    jz 0x006EFE68
006EFCF7    lea ecx, ss:[ebp-0x1C]
006EFCFA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EFCFF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EFD03    jnz 0x006EFE68
006EFD09    mov edx, dword ptr ds:[eax+0x0C]
006EFD0C    mov ecx, eax
006EFD0E    add edx, 0x10
006EFD11    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EFD16    mov ecx, dword ptr ss:[ebp-0x0C]
006EFD19    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EFD20    pop ecx
006EFD21    pop edi
006EFD22    pop esi
006EFD23    pop ebx
006EFD24    mov esp, ebp
006EFD26    pop ebp
006EFD27    ret
006EFD28    mov edi, dword ptr ds:[0x007752FC]
006EFD2E    push 0x00
006EFD30    push 0x89
006EFD35    push dword ptr ds:[0x0147D470]                  ; => [ Data: data_147d470 | Type: HWND ]
006EFD3B    mov byte ptr ds:[0x0147D488], 0x01              ; => [ Data: data_147d488 ]
006EFD42    call edi
006EFD44    mov esi, dword ptr ds:[0x007752BC]
006EFD4A    push eax
006EFD4B    call esi
006EFD4D    push 0x00
006EFD4F    push 0x8A
006EFD54    push dword ptr ds:[0x0147D470]
006EFD5A    call edi
006EFD5C    push eax
006EFD5D    call esi                                        ; => [ Data: data_147d470 ]
006EFD5F    push 0x00
006EFD61    push 0x8B
006EFD66    push dword ptr ds:[0x0147D470]
006EFD6C    call edi
006EFD6E    push eax
006EFD6F    call esi                                        ; => [ Data: data_147d470 ]
006EFD71    push 0x00
006EFD73    push 0x95
006EFD78    push dword ptr ds:[0x0147D470]
006EFD7E    call edi
006EFD80    push eax
006EFD81    call esi                                        ; => [ Data: data_147d470 ]
006EFD83    push 0x00
006EFD85    push 0x81
006EFD8A    push dword ptr ds:[0x0147D470]
006EFD90    call edi
006EFD92    push eax
006EFD93    call esi                                        ; => [ Data: data_147d470 ]
006EFD95    push 0x00
006EFD97    push 0x82
006EFD9C    push dword ptr ds:[0x0147D470]
006EFDA2    call edi
006EFDA4    push eax
006EFDA5    call esi                                        ; => [ Data: data_147d470 ]
006EFDA7    push 0x00
006EFDA9    push 0x83
006EFDAE    push dword ptr ds:[0x0147D470]
006EFDB4    call edi
006EFDB6    push eax
006EFDB7    call esi                                        ; => [ Data: data_147d470 ]
006EFDB9    push 0x00
006EFDBB    push 0x96
006EFDC0    push dword ptr ds:[0x0147D470]
006EFDC6    call edi
006EFDC8    push eax
006EFDC9    call esi                                        ; => [ Data: data_147d470 ]
006EFDCB    push 0x00
006EFDCD    push 0x90
006EFDD2    push dword ptr ds:[0x0147D470]
006EFDD8    call edi
006EFDDA    push eax
006EFDDB    call esi                                        ; => [ Data: data_147d470 ]
006EFDDD    push 0x00
006EFDDF    push 0x91
006EFDE4    push dword ptr ds:[0x0147D470]
006EFDEA    call edi
006EFDEC    push eax
006EFDED    call esi                                        ; => [ Data: data_147d470 ]
006EFDEF    push 0x00
006EFDF1    push 0x97
006EFDF6    push dword ptr ds:[0x0147D470]
006EFDFC    call edi
006EFDFE    push eax
006EFDFF    call esi                                        ; => [ Data: data_147d470 ]
006EFE01    push 0x00
006EFE03    push 0x98
006EFE08    push dword ptr ds:[0x0147D470]
006EFE0E    call edi
006EFE10    push eax
006EFE11    call esi                                        ; => [ Data: data_147d470 ]
006EFE13    mov esi, dword ptr ds:[0x0077530C]
006EFE19    push 0x801800
006EFE1E    push 0x81
006EFE23    push dword ptr ds:[0x0147D470]
006EFE29    call esi                                        ; => [ Data: data_801800 | Data: data_147d470 ]
006EFE2B    push 0x801800
006EFE30    push 0x82
006EFE35    push dword ptr ds:[0x0147D470]
006EFE3B    call esi                                        ; => [ Data: data_801800 | Data: data_147d470 ]
006EFE3D    push 0x801800
006EFE42    push 0x83
006EFE47    push dword ptr ds:[0x0147D470]
006EFE4D    call esi                                        ; => [ Data: data_801800 | Data: data_147d470 ]
006EFE4F    push 0x801800
006EFE54    push 0x96
006EFE59    push dword ptr ds:[0x0147D470]
006EFE5F    call esi                                        ; => [ Data: data_801800 | Data: data_147d470 ]
006EFE61    mov byte ptr ds:[0x0147D488], 0x00              ; => [ Data: data_147d488 ]
006EFE68    mov ecx, dword ptr ss:[ebp-0x0C]
006EFE6B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EFE72    pop ecx
006EFE73    pop edi
006EFE74    pop esi
006EFE75    pop ebx
006EFE76    mov esp, ebp
006EFE78    pop ebp
006EFE79    ret
