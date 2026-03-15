// ============================================================
// 函数名称: sub_6b5770
// 起始地址: 0x6b5770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5770    push ebp
006B5771    mov ebp, esp
006B5773    push 0xFFFFFFFF
006B5775    push 0x76FF0D                                   ; => [ Call: sub_76ff0d | Type: EHRegistrationNode ]
006B577A    mov eax, dword ptr fs:[0x00000000]
006B5780    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006B5781    sub esp, 0x1C
006B5784    push ebx
006B5785    push esi
006B5786    push edi
006B5787    mov eax, dword ptr ds:[0x008C4040]
006B578C    xor eax, ebp
006B578E    push eax                                        ; => [ Data: __security_cookie ]
006B578F    lea eax, ss:[ebp-0x0C]
006B5792    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006B5798    mov ebx, edx
006B579A    mov eax, ecx
006B579C    mov dword ptr ss:[ebp-0x24], eax
006B579F    mov esi, dword ptr ds:[ebx]
006B57A1    mov eax, dword ptr ds:[eax+0x60]
006B57A4    mov dword ptr ss:[ebp-0x18], eax
006B57A7    mov dword ptr ss:[ebp-0x14], esi
006B57AA    test esi, esi
006B57AC    jz 0x006B57BE
006B57AE    cmp byte ptr ds:[esi], 0x00
006B57B1    jz 0x006B57BE
006B57B3    lea ecx, ss:[ebp-0x14]
006B57B6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B57BB    inc dword ptr ds:[eax+0x04]
006B57BE    mov edi, 0x801800                               ; => [ Data: data_801800 ]
006B57C3    mov dword ptr ss:[ebp-0x04], 0x00
006B57CA    mov dword ptr ss:[ebp-0x1C], edi                ; => [ Data: data_801800 ]
006B57CD    test esi, esi
006B57CF    mov byte ptr ss:[ebp-0x04], 0x01
006B57D3    mov ecx, edi                                    ; => [ Data: data_801800 ]
006B57D5    mov edx, 0x816680
006B57DA    cmovnz ecx, esi
006B57DD    call 0x0069DD70                                 ; => [ Call: sub_69dd70 | String: : ]
006B57E2    mov dword ptr ss:[ebp-0x20], eax
006B57E5    test eax, eax
006B57E7    jz 0x006B5870
006B57ED    mov ecx, dword ptr ds:[ebx]
006B57EF    test ecx, ecx
006B57F1    jnz 0x006B57F9
006B57F3    mov ecx, edi                                    ; => [ Data: data_801800 ]
006B57F5    mov edx, edi                                    ; => [ Data: data_801800 ]
006B57F7    jmp 0x006B57FB
006B57F9    mov edx, ecx
006B57FB    sub eax, ecx
006B57FD    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006B5804    push eax
006B5805    push edx
006B5806    lea ecx, ss:[ebp-0x10]
006B5809    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006B580E    lea eax, ss:[ebp-0x10]
006B5811    mov byte ptr ss:[ebp-0x04], 0x02
006B5815    push eax
006B5816    lea ecx, ss:[ebp-0x14]
006B5819    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006B581E    mov byte ptr ss:[ebp-0x04], 0x03
006B5822    cmp dword ptr ds:[0x00CF65BC], 0x00
006B5829    jz 0x006B5859                                   ; => [ Data: data_cf65bc ]
006B582B    mov eax, dword ptr ss:[ebp-0x10]
006B582E    test eax, eax
006B5830    jz 0x006B5859
006B5832    cmp byte ptr ds:[eax], 0x00
006B5835    jz 0x006B5859
006B5837    lea ecx, ss:[ebp-0x10]
006B583A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B583F    mov ecx, eax
006B5841    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B5845    jnz 0x006B5859
006B5847    mov edx, dword ptr ds:[ecx+0x0C]
006B584A    add edx, 0x10
006B584D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B5852    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006B5859    mov eax, dword ptr ss:[ebp-0x20]
006B585C    lea ecx, ss:[ebp-0x1C]
006B585F    inc eax
006B5860    mov byte ptr ss:[ebp-0x04], 0x01
006B5864    push eax
006B5865    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006B586A    mov esi, dword ptr ss:[ebp-0x14]
006B586D    mov edi, dword ptr ss:[ebp-0x1C]
006B5870    mov eax, dword ptr ss:[ebp-0x18]
006B5873    xor ebx, ebx
006B5875    mov ecx, dword ptr ds:[eax]
006B5877    test ecx, ecx
006B5879    jz 0x006B592A
006B587F    test esi, esi
006B5881    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006B5886    cmovnz eax, esi
006B5889    push eax
006B588A    push ecx
006B588B    call dword ptr ds:[0x00775688]
006B5891    add esp, 0x08
006B5894    test eax, eax
006B5896    jz 0x006B58B0
006B5898    mov eax, dword ptr ss:[ebp-0x18]
006B589B    inc ebx
006B589C    add eax, 0x78
006B589F    mov dword ptr ss:[ebp-0x18], eax
006B58A2    cmp ebx, 0x190
006B58A8    jnl 0x006B59A9
006B58AE    jmp 0x006B5875
006B58B0    mov byte ptr ss:[ebp-0x04], 0x06
006B58B4    cmp dword ptr ds:[0x00CF65BC], 0x00
006B58BB    jz 0x006B58E1
006B58BD    test edi, edi
006B58BF    jz 0x006B58E1
006B58C1    cmp byte ptr ds:[edi], 0x00
006B58C4    jz 0x006B58E1                                   ; => [ Data: data_cf65bc ]
006B58C6    lea ecx, ss:[ebp-0x1C]
006B58C9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B58CE    mov ecx, eax
006B58D0    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B58D4    jnz 0x006B58E1
006B58D6    mov edx, dword ptr ds:[ecx+0x0C]
006B58D9    add edx, 0x10
006B58DC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B58E1    mov dword ptr ss:[ebp-0x04], 0x07
006B58E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006B58EF    jz 0x006B5915
006B58F1    test esi, esi
006B58F3    jz 0x006B5915
006B58F5    cmp byte ptr ds:[esi], 0x00
006B58F8    jz 0x006B5915                                   ; => [ Data: data_cf65bc ]
006B58FA    lea ecx, ss:[ebp-0x14]
006B58FD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B5902    mov ecx, eax
006B5904    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B5908    jnz 0x006B5915
006B590A    mov edx, dword ptr ds:[ecx+0x0C]
006B590D    add edx, 0x10
006B5910    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B5915    mov eax, dword ptr ss:[ebp-0x18]
006B5918    mov ecx, dword ptr ss:[ebp-0x0C]
006B591B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B5922    pop ecx
006B5923    pop edi
006B5924    pop esi
006B5925    pop ebx
006B5926    mov esp, ebp
006B5928    pop ebp
006B5929    ret
006B592A    mov ebx, dword ptr ss:[ebp-0x24]
006B592D    mov ebx, dword ptr ds:[ebx+0x60]
006B5930    mov byte ptr ss:[ebp-0x04], 0x04
006B5934    cmp dword ptr ds:[0x00CF65BC], 0x00
006B593B    jz 0x006B5961
006B593D    test edi, edi
006B593F    jz 0x006B5961
006B5941    cmp byte ptr ds:[edi], 0x00
006B5944    jz 0x006B5961                                   ; => [ Data: data_cf65bc ]
006B5946    lea ecx, ss:[ebp-0x1C]
006B5949    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B594E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5952    jnz 0x006B5961
006B5954    mov edx, dword ptr ds:[eax+0x0C]
006B5957    mov ecx, eax
006B5959    add edx, 0x10
006B595C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B5961    mov dword ptr ss:[ebp-0x04], 0x05
006B5968    cmp dword ptr ds:[0x00CF65BC], 0x00
006B596F    jz 0x006B5995
006B5971    test esi, esi
006B5973    jz 0x006B5995
006B5975    cmp byte ptr ds:[esi], 0x00
006B5978    jz 0x006B5995                                   ; => [ Data: data_cf65bc ]
006B597A    lea ecx, ss:[ebp-0x14]
006B597D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006B5982    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5986    jnz 0x006B5995
006B5988    mov edx, dword ptr ds:[eax+0x0C]
006B598B    mov ecx, eax
006B598D    add edx, 0x10
006B5990    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B5995    mov eax, ebx
006B5997    mov ecx, dword ptr ss:[ebp-0x0C]
006B599A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006B59A1    pop ecx
006B59A2    pop edi
006B59A3    pop esi
006B59A4    pop ebx
006B59A5    mov esp, ebp
006B59A7    pop ebp
006B59A8    ret
006B59A9    push 0x87CB64
006B59AE    push 0x4D3
006B59B3    push 0x87CA3C
006B59B8    mov edx, 0x801800
006B59BD    mov ecx, 0x801AA4
006B59C2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: WrapperLookupEscapeTag | Data: data_801800 | String: C:\x\ax2017\Engine\Font.cpp | String: Halt ]
006B59C7    add esp, 0x0C
006B59CA    call 0x0063BC30
006B59CF    test al, al
006B59D1    jz 0x006B59D4                                   ; => [ Call: sub_63bc30 ]
006B59D3    int3
006B59D4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
