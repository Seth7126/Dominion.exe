// ============================================================
// 函数名称: sub_60e8c0
// 起始地址: 0x60e8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060E8C0    push ebp
0060E8C1    mov ebp, esp
0060E8C3    and esp, 0xFFFFFFF8
0060E8C6    sub esp, 0xC94
0060E8CC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0060E8D1    xor eax, esp
0060E8D3    mov dword ptr ss:[esp+0xC90], eax
0060E8DA    push ebx
0060E8DB    mov ebx, dword ptr ss:[ebp+0x08]
0060E8DE    mov ecx, ebx
0060E8E0    push esi
0060E8E1    push edi
0060E8E2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E8E7    push 0x00
0060E8E9    mov edx, 0x04
0060E8EE    mov ecx, ebx
0060E8F0    mov dword ptr ds:[eax+0x18BC], 0x609360         ; => [ Call: sub_609360 ]
0060E8FA    call 0x0060DE40                                 ; => [ Call: sub_60de40 ]
0060E8FF    mov ecx, dword ptr ds:[0x00CCF6CC]
0060E905    lea edx, ss:[esp+0x14]
0060E909    add esp, 0x04
0060E90C    call 0x00571770                                 ; => [ Call: sub_571770 | Data: data_ccf6cc ]
0060E911    xor edi, edi
0060E913    mov dword ptr ss:[esp+0x14], eax
0060E917    test eax, eax
0060E919    jle 0x0060E958
0060E91B    mov esi, dword ptr ss:[esp+0x10]
0060E91F    nop
0060E920    xor ecx, ecx
0060E922    lea edx, ds:[esi+0xA8]
0060E928    mov eax, dword ptr ds:[edx]
0060E92A    test eax, eax
0060E92C    jz 0x0060E94B
0060E92E    cmp eax, 0x12
0060E931    jz 0x0060E946
0060E933    cmp eax, 0x13
0060E936    jz 0x0060E946
0060E938    inc ecx
0060E939    add edx, 0xB4
0060E93F    cmp ecx, 0x08
0060E942    jl 0x0060E928
0060E944    jmp 0x0060E94B
0060E946    mov dword ptr ss:[esp+edi*4+0x18], esi
0060E94A    inc edi
0060E94B    add esi, 0x698
0060E951    sub dword ptr ss:[esp+0x14], 0x01
0060E956    jnz 0x0060E920
0060E958    mov esi, dword ptr ds:[0x00CCF6D0]              ; => [ Data: data_ccf6d0 ]
0060E95E    test esi, esi
0060E960    jz 0x0060E98A
0060E962    mov ecx, ebx
0060E964    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E969    movss xmm3, dword ptr ds:[0x00890E18]
0060E971    mov edx, 0xBE5D98
0060E976    push 0x00
0060E978    push 0xFFFFFFFF
0060E97A    mov ecx, eax
0060E97C    call 0x00665DB0                                 ; => [ Data: data_be5d98 | Call: sub_665db0 ]
0060E981    mov esi, dword ptr ds:[0x00CCF6D0]              ; => [ Data: data_ccf6d0 ]
0060E987    add esp, 0x08
0060E98A    lea eax, ds:[edi+0x07]
0060E98D    cdq
0060E98E    lea ecx, ds:[esi*8]
0060E995    and edx, 0x07
0060E998    add eax, edx
0060E99A    mov edx, edi
0060E99C    sub edx, ecx
0060E99E    sar eax, 0x03
0060E9A1    mov ecx, 0x08
0060E9A6    cmp edx, ecx
0060E9A8    cmovnle edx, ecx
0060E9AB    dec eax
0060E9AC    mov dword ptr ss:[esp+0x10], edx
0060E9B0    cmp esi, eax
0060E9B2    jnl 0x0060E9DA
0060E9B4    mov ecx, ebx
0060E9B6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0060E9BB    movss xmm3, dword ptr ds:[0x00890E18]
0060E9C3    mov edx, 0xBE5DA4
0060E9C8    push 0x00
0060E9CA    push 0xFFFFFFFF
0060E9CC    mov ecx, eax
0060E9CE    call 0x00665DB0                                 ; => [ Data: data_be5da4 | Call: sub_665db0 ]
0060E9D3    mov edx, dword ptr ss:[esp+0x18]
0060E9D7    add esp, 0x08
0060E9DA    push 0xFFFFFFFF
0060E9DC    push edx
0060E9DD    mov edx, 0xBE6188
0060E9E2    mov ecx, ebx
0060E9E4    call 0x00666120                                 ; => [ Data: data_be6188 | Call: sub_666120 ]
0060E9E9    mov ecx, dword ptr ds:[0x01A957D8]              ; => [ Data: data_1a957d8 | Type: _EXCEPTION_REGISTRATION_RECORD ]
0060E9EF    add esp, 0x08
0060E9F2    xor esi, esi                                    ; => [ Call: nullptr ]
0060E9F4    nop dword ptr ds:[eax], eax
0060E9F8    nop dword ptr ds:[eax+eax*1], eax
0060EA00    cmp dword ptr ds:[0x01A957BC], 0x8661D4         ; => [ Data: data_1a957bc | String: tbl_achievements ]
0060EA0A    mov eax, dword ptr ds:[0x00CCF6D0]
0060EA0F    lea eax, ds:[esi+eax*8]
0060EA12    mov dword ptr ss:[esp+0x10], eax                ; => [ Data: data_ccf6d0 ]
0060EA16    jnz 0x0060EA54
0060EA18    cmp dword ptr ds:[0x01A957B8], ebx
0060EA1E    jnz 0x0060EA54
0060EA20    cmp dword ptr ds:[0x01A957C0], esi
0060EA26    jnz 0x0060EA54
0060EA28    cmp dword ptr ds:[0x01A957C4], 0x00
0060EA2F    jnz 0x0060EA54
0060EA31    test ecx, ecx
0060EA33    jz 0x0060EA54                                   ; => [ Data: data_1a957c0 | Data: data_1a957c4 | Data: data_1a957b8 ]
0060EA35    movzx eax, cx
0060EA38    cmp eax, dword ptr ds:[0x00C23BAC]
0060EA3E    jnb 0x0060EA54
0060EA40    imul eax, eax, 0x18D0
0060EA46    add eax, dword ptr ds:[0x00C23BA8]
0060EA4C    cmp dword ptr ds:[eax+0x18C8], ecx
0060EA52    jz 0x0060EA90                                   ; => [ Data: data_c23ba8 | Data: data_c23bac | Data: data_1a957c0 | Data: data_1a957b8 | Data: data_1a957c4 ]
0060EA54    push esi
0060EA55    mov edx, 0x8661D4
0060EA5A    mov ecx, ebx
0060EA5C    call 0x0067BE20                                 ; => [ Call: sub_67be20 ]
0060EA61    mov ecx, eax
0060EA63    add esp, 0x04
0060EA66    mov dword ptr ds:[0x01A957D8], ecx              ; => [ Data: data_1a957d8 ]
0060EA6C    test ecx, ecx
0060EA6E    jz 0x0060EA92
0060EA70    mov dword ptr ds:[0x01A957BC], 0x8661D4         ; => [ Data: data_1a957bc | String: tbl_achievements ]
0060EA7A    mov dword ptr ds:[0x01A957B8], ebx              ; => [ Data: data_1a957b8 ]
0060EA80    mov dword ptr ds:[0x01A957C0], esi              ; => [ Data: data_1a957c0 ]
0060EA86    mov dword ptr ds:[0x01A957C4], 0x00             ; => [ Data: data_1a957c4 ]
0060EA90    mov eax, ecx
0060EA92    mov edx, dword ptr ss:[esp+0x10]
0060EA96    cmp edx, edi
0060EA98    jnl 0x0060EABE
0060EA9A    test eax, eax
0060EA9C    jz 0x0060EAB4
0060EA9E    mov edx, dword ptr ss:[esp+edx*4+0x18]
0060EAA2    mov ecx, eax
0060EAA4    push 0x00
0060EAA6    call 0x0060D590                                 ; => [ Call: sub_60d590 ]
0060EAAB    mov ecx, dword ptr ds:[0x01A957D8]              ; => [ Data: data_1a957d8 ]
0060EAB1    add esp, 0x04
0060EAB4    inc esi
0060EAB5    cmp esi, 0x08
0060EAB8    jl 0x0060EA00                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0060EABE    mov ecx, dword ptr ss:[esp+0xC9C]
0060EAC5    pop edi
0060EAC6    pop esi
0060EAC7    pop ebx
0060EAC8    xor ecx, esp
0060EACA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060EACF    mov esp, ebp
0060EAD1    pop ebp
0060EAD2    ret
