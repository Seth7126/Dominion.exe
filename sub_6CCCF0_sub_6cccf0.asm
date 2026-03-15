// ============================================================
// 函数名称: sub_6cccf0
// 起始地址: 0x6cccf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCCF0    cmp byte ptr ds:[0x0147ABA1], 0x00
006CCCF7    push esi
006CCCF8    jnz 0x006CCE4B                                  ; => [ Data: data_147aba1 ]
006CCCFE    mov ecx, dword ptr ds:[0x0147B070]
006CCD04    push 0x00
006CCD06    mov eax, dword ptr ds:[ecx]
006CCD08    call dword ptr ds:[eax+0xA8]                    ; => [ Data: data_147b070 ]
006CCD0E    mov esi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006CCD14    test esi, esi
006CCD16    jz 0x006CCD21
006CCD18    mov esi, dword ptr ds:[esi+0x1C]
006CCD1B    shr esi, 0x0E
006CCD1E    and esi, 0x01
006CCD21    mov ecx, dword ptr ds:[0x0147D1B0]
006CCD27    mov eax, dword ptr ds:[ecx]
006CCD29    mov eax, dword ptr ds:[eax+0x18]
006CCD2C    call eax
006CCD2E    test al, al
006CCD30    jz 0x006CCD85                                   ; => [ Data: data_147d1b0 ]
006CCD32    mov byte ptr ds:[0x0147D2B0], 0x01              ; => [ Data: data_147d2b0 ]
006CCD39    call 0x006CC190                                 ; => [ Call: sub_6cc190 ]
006CCD3E    mov ecx, dword ptr ds:[0x0147B070]
006CCD44    mov eax, dword ptr ds:[ecx]
006CCD46    call dword ptr ds:[eax+0x98]                    ; => [ Data: data_147b070 ]
006CCD4C    mov edx, esi
006CCD4E    xor ecx, ecx
006CCD50    call 0x006CC4B0                                 ; => [ Call: sub_6cc4b0 ]
006CCD55    call 0x006CC600                                 ; => [ Call: sub_6cc600 ]
006CCD5A    cmp esi, 0x01
006CCD5D    jz 0x006CCD70
006CCD5F    mov edx, esi
006CCD61    mov ecx, 0x01
006CCD66    call 0x006CC4B0                                 ; => [ Call: sub_6cc4b0 ]
006CCD6B    call 0x006CC600                                 ; => [ Call: sub_6cc600 ]
006CCD70    mov ecx, dword ptr ds:[0x0147B070]              ; => [ Data: data_147b070 ]
006CCD76    mov byte ptr ds:[0x0147D2B0], 0x00              ; => [ Data: data_147d2b0 ]
006CCD7D    mov eax, dword ptr ds:[ecx]
006CCD7F    call dword ptr ds:[eax+0x9C]
006CCD85    mov ecx, dword ptr ds:[0x0147B070]
006CCD8B    push 0x00
006CCD8D    mov eax, dword ptr ds:[ecx]
006CCD8F    call dword ptr ds:[eax+0xAC]                    ; => [ Data: data_147b070 ]
006CCD95    mov ecx, dword ptr ds:[0x0147B070]
006CCD9B    push 0x01
006CCD9D    mov eax, dword ptr ds:[ecx]
006CCD9F    call dword ptr ds:[eax+0xA8]                    ; => [ Data: data_147b070 ]
006CCDA5    mov eax, dword ptr ds:[0x00CF65B8]
006CCDAA    cmp dword ptr ds:[eax+0x1C], 0x00
006CCDAE    jz 0x006CCDE6
006CCDB0    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CCDB7    jz 0x006CCDE6                                   ; => [ Data: data_cf65b8 | Data: data_ccf6e6 ]
006CCDB9    mov ecx, dword ptr ds:[0x0147D1B0]
006CCDBF    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CCDC4    mov edx, dword ptr ds:[ecx]                     ; => [ Data: data_147d1b0 ]
006CCDC6    cmp esi, 0x01
006CCDC9    jnz 0x006CCDD6
006CCDCB    mov eax, dword ptr ds:[eax*4+0x147D1B4]         ; => [ Data: data_147d1b4 ]
006CCDD2    push eax
006CCDD3    push eax
006CCDD4    jmp 0x006CCE11
006CCDD6    push dword ptr ds:[eax*4+0x147D1B8]             ; => [ Data: data_147d1b8 ]
006CCDDD    push dword ptr ds:[eax*4+0x147D1B4]             ; => [ Data: data_147d1b4 ]
006CCDE4    jmp 0x006CCE11
006CCDE6    mov ecx, dword ptr ds:[0x0147D1B0]
006CCDEC    mov eax, dword ptr ds:[0x0147D1D4]              ; => [ Data: data_147d1d4 ]
006CCDF1    mov edx, dword ptr ds:[ecx]                     ; => [ Data: data_147d1b0 ]
006CCDF3    cmp esi, 0x01
006CCDF6    jnz 0x006CCE03
006CCDF8    mov eax, dword ptr ds:[eax*4+0x147D1BC]         ; => [ Data: data_147d1bc ]
006CCDFF    push eax
006CCE00    push eax
006CCE01    jmp 0x006CCE11
006CCE03    push dword ptr ds:[eax*4+0x147D1C0]             ; => [ Data: data_147d1c0 ]
006CCE0A    push dword ptr ds:[eax*4+0x147D1BC]             ; => [ Data: data_147d1bc ]
006CCE11    push 0x147D218
006CCE16    call dword ptr ds:[edx+0x1C]                    ; => [ Data: data_147d218 ]
006CCE19    mov ecx, dword ptr ds:[0x0147B070]
006CCE1F    push 0x01
006CCE21    mov eax, dword ptr ds:[ecx]
006CCE23    call dword ptr ds:[eax+0xAC]                    ; => [ Data: data_147b070 ]
006CCE29    mov eax, dword ptr ds:[0x0147D1D4]
006CCE2E    inc eax                                         ; => [ Data: data_147d1d4 ]
006CCE2F    mov dword ptr ds:[0x0147D1D4], eax              ; => [ Data: data_147d1d4 ]
006CCE34    cmp eax, 0x01
006CCE37    jnz 0x006CCE43
006CCE39    mov dword ptr ds:[0x0147D1D4], 0x00             ; => [ Data: data_147d1d4 ]
006CCE43    xor ecx, ecx
006CCE45    pop esi
006CCE46    jmp 0x006E1520                                  ; => [ Call: sub_6e1520 ]
006CCE4B    push 0x87EB40
006CCE50    push 0x190
006CCE55    push 0x87E9F4
006CCE5A    mov edx, 0x801800
006CCE5F    mov ecx, 0x872928
006CCE64    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: !gDraw3DData.submittingRenderItems | String: VRDraw | Data: data_801800 | String: C:\x\ax2017\Engine\VR.cpp ]
006CCE69    add esp, 0x0C
006CCE6C    call 0x0063BC30
006CCE71    test al, al
006CCE73    jz 0x006CCE76                                   ; => [ Call: sub_63bc30 ]
006CCE75    int3
006CCE76    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
