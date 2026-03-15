// ============================================================
// 函数名称: sub_6ef6d0
// 起始地址: 0x6ef6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EF6D0    push ebp
006EF6D1    mov ebp, esp
006EF6D3    push 0xFFFFFFFF
006EF6D5    push 0x763270                                   ; => [ Call: __ehhandler$___std_smf_ellint_2@16 | Type: EHRegistrationNode ]
006EF6DA    mov eax, dword ptr fs:[0x00000000]
006EF6E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006EF6E1    sub esp, 0x0C
006EF6E4    push esi
006EF6E5    mov eax, dword ptr ds:[0x008C4040]
006EF6EA    xor eax, ebp
006EF6EC    push eax                                        ; => [ Data: __security_cookie ]
006EF6ED    lea eax, ss:[ebp-0x0C]
006EF6F0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006EF6F6    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF6FB    test eax, eax
006EF6FD    jz 0x006EF802
006EF703    mov edx, eax
006EF705    mov ecx, 0x8CC5F8
006EF70A    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006EF70F    cmp dword ptr ds:[eax+0x10], 0x01
006EF713    jnz 0x006EF802                                  ; => [ Type: BOOL ]
006EF719    push 0x05
006EF71B    push 0x94
006EF720    push dword ptr ds:[0x0147D470]
006EF726    call dword ptr ds:[0x007752FC]
006EF72C    push eax
006EF72D    call dword ptr ds:[0x007752BC]                  ; => [ Data: data_147d470 ]
006EF733    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF738    test eax, eax
006EF73A    jz 0x006EF82C
006EF740    mov edx, eax
006EF742    mov ecx, 0x8CC5F8
006EF747    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006EF74C    cmp dword ptr ds:[eax+0x10], 0x01
006EF750    jnz 0x006EF82C
006EF756    call 0x006EE740                                 ; => [ Type: LRESULT | Call: sub_6ee740 ]
006EF75B    mov esi, eax
006EF75D    call 0x006EE6B0                                 ; => [ Call: sub_6ee6b0 ]
006EF762    test eax, eax
006EF764    jnz 0x006EF77A
006EF766    push 0x88B0E8                                   ; => [ String: EditorGetSelectedInt ]
006EF76B    push 0x21C
006EF770    mov ecx, 0x88B0DC                               ; => [ String: pEmitter ]
006EF775    jmp 0x006EF83B
006EF77A    push esi
006EF77B    mov edx, eax
006EF77D    mov ecx, 0x8CC5F8
006EF782    call 0x006DCF50
006EF787    add esp, 0x04
006EF78A    push eax                                        ; => [ Call: sub_6dcf50 | Data: data_8cc5f8 ]
006EF78B    lea eax, ss:[ebp-0x10]
006EF78E    push 0x808880
006EF793    push eax
006EF794    call 0x0063DF30                                 ; => [ Type: BOOL | String: %d | Call: sub_63df30 ]
006EF799    mov eax, dword ptr ss:[ebp-0x10]                ; => [ Type: BOOL ]
006EF79C    add esp, 0x0C
006EF79F    test eax, eax
006EF7A1    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006EF7A6    cmovnz ecx, eax
006EF7A9    push ecx
006EF7AA    push 0x94
006EF7AF    push dword ptr ds:[0x0147D470]
006EF7B5    call dword ptr ds:[0x0077530C]                  ; => [ Data: data_147d470 ]
006EF7BB    mov dword ptr ss:[ebp-0x04], 0x00
006EF7C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006EF7C9    jz 0x006EF81C                                   ; => [ Data: data_cf65bc ]
006EF7CB    mov eax, dword ptr ss:[ebp-0x10]
006EF7CE    test eax, eax
006EF7D0    jz 0x006EF81C
006EF7D2    cmp byte ptr ds:[eax], 0x00
006EF7D5    jz 0x006EF81C
006EF7D7    lea ecx, ss:[ebp-0x10]
006EF7DA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EF7DF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EF7E3    jnz 0x006EF81C
006EF7E5    mov edx, dword ptr ds:[eax+0x0C]
006EF7E8    mov ecx, eax
006EF7EA    add edx, 0x10
006EF7ED    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006EF7F2    mov ecx, dword ptr ss:[ebp-0x0C]
006EF7F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EF7FC    pop ecx
006EF7FD    pop esi
006EF7FE    mov esp, ebp
006EF800    pop ebp
006EF801    ret
006EF802    push 0x00
006EF804    push 0x94
006EF809    push dword ptr ds:[0x0147D470]
006EF80F    call dword ptr ds:[0x007752FC]
006EF815    push eax
006EF816    call dword ptr ds:[0x007752BC]                  ; => [ Data: data_147d470 ]
006EF81C    mov ecx, dword ptr ss:[ebp-0x0C]
006EF81F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EF826    pop ecx
006EF827    pop esi
006EF828    mov esp, ebp
006EF82A    pop ebp
006EF82B    ret
006EF82C    push 0x88B0E8                                   ; => [ String: EditorGetSelectedInt ]
006EF831    push 0x218
006EF836    mov ecx, 0x88B138                               ; => [ String: EditorHasSelectedIntParam() ]
006EF83B    push 0x88AF54
006EF840    mov edx, 0x801800
006EF845    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: EditorGetSelectedInt | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006EF84A    add esp, 0x0C
006EF84D    call 0x0063BC30
006EF852    test al, al
006EF854    jz 0x006EF857                                   ; => [ Call: sub_63bc30 ]
006EF856    int3
006EF857    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
