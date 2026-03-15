// ============================================================
// 函数名称: sub_68a4b0
// 起始地址: 0x68a4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A4B0    push ebx
0068A4B1    mov ebx, esp
0068A4B3    sub esp, 0x08
0068A4B6    and esp, 0xFFFFFFF8
0068A4B9    add esp, 0x04
0068A4BC    push ebp
0068A4BD    mov ebp, dword ptr ds:[ebx+0x04]
0068A4C0    mov dword ptr ss:[esp+0x04], ebp
0068A4C4    mov ebp, esp
0068A4C6    push 0xFFFFFFFF
0068A4C8    push 0x76DE85                                   ; => [ Call: sub_76de85 | Type: EHRegistrationNode ]
0068A4CD    mov eax, dword ptr fs:[0x00000000]
0068A4D3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A4D4    push ebx
0068A4D5    sub esp, 0x10
0068A4D8    push esi
0068A4D9    push edi
0068A4DA    mov eax, dword ptr ds:[0x008C4040]
0068A4DF    xor eax, ebp
0068A4E1    push eax                                        ; => [ Data: __security_cookie ]
0068A4E2    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A4E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0068A4EB    mov esi, ecx
0068A4ED    mov ecx, dword ptr ds:[esi+0x44]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A4F0    xor edx, edx
0068A4F2    test ecx, ecx
0068A4F4    jz 0x0068A7BA
0068A4FA    nop word ptr ds:[eax+eax*1], ax
0068A500    mov eax, dword ptr ds:[ecx]
0068A502    mov ecx, dword ptr ds:[ecx+0x04]
0068A505    add edx, dword ptr ds:[eax+0xFDEC]
0068A50B    test ecx, ecx
0068A50D    jnz 0x0068A500
0068A50F    test edx, edx
0068A511    jz 0x0068A7BA
0068A517    mov eax, dword ptr ds:[esi+0x2C]
0068A51A    lea edi, ds:[esi+0x28]
0068A51D    inc eax
0068A51E    mov ecx, edi
0068A520    add edx, eax
0068A522    call 0x00688D40                                 ; => [ Call: sub_688d40 ]
0068A527    cmp dword ptr ds:[esi+0x4C], 0x00
0068A52B    jz 0x0068A5AF                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A531    mov ecx, dword ptr ds:[esi+0x44]
0068A534    mov eax, dword ptr ds:[ecx+0x04]
0068A537    mov dword ptr ds:[esi+0x44], eax
0068A53A    test eax, eax
0068A53C    jz 0x0068A547
0068A53E    mov dword ptr ds:[eax+0x08], 0x00
0068A545    jmp 0x0068A54E
0068A547    mov dword ptr ds:[esi+0x48], 0x00
0068A54E    mov edi, dword ptr ds:[ecx]                     ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068A550    mov edx, 0x0C
0068A555    dec dword ptr ds:[esi+0x4C]
0068A558    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A55D    mov eax, dword ptr ds:[edi+0xFDEC]
0068A563    mov edx, dword ptr ds:[esi+0x28]
0068A566    add eax, dword ptr ds:[esi+0x2C]
0068A569    add edx, dword ptr ds:[esi+0x2C]
0068A56C    mov dword ptr ds:[esi+0x2C], eax
0068A56F    cmp eax, dword ptr ds:[esi+0x30]
0068A572    jnle 0x0068A5D1
0068A574    mov eax, dword ptr ds:[edi+0xFDEC]
0068A57A    test eax, eax
0068A57C    jle 0x0068A5BD
0068A57E    push eax
0068A57F    mov eax, dword ptr ds:[edi+0xFDE8]
0068A585    add eax, edi
0068A587    push eax
0068A588    push edx
0068A589    call 0x00761FBE                                 ; => [ Call: memcpy ]
0068A58E    mov ecx, dword ptr ds:[0x0147ABF4]              ; => [ Data: data_147abf4 ]
0068A594    lea eax, ss:[ebp-0x18]
0068A597    add esp, 0x0C
0068A59A    mov dword ptr ss:[ebp-0x18], edi
0068A59D    lea ecx, ds:[ecx+0x44]
0068A5A0    push eax
0068A5A1    call 0x0068B830                                 ; => [ Call: sub_68b830 ]
0068A5A6    cmp dword ptr ds:[esi+0x4C], 0x00
0068A5AA    jnz 0x0068A531
0068A5AC    lea edi, ds:[esi+0x28]
0068A5AF    mov ecx, dword ptr ds:[esi+0x2C]
0068A5B2    cmp ecx, dword ptr ds:[esi+0x30]
0068A5B5    jnl 0x0068A7CE
0068A5BB    jmp 0x0068A5E5
0068A5BD    push 0x877728                                   ; => [ String: AppendHttpResponse ]
0068A5C2    push 0x3FD
0068A5C7    mov ecx, 0x8776A0                               ; => [ String: netBuffer->mDataSize > 0 ]
0068A5CC    jmp 0x0068A7DD
0068A5D1    push 0x877728                                   ; => [ String: AppendHttpResponse ]
0068A5D6    push 0x3FB
0068A5DB    mov ecx, 0x8776D8                               ; => [ String: loc.httpResponsePartial.dataLength <= loc.httpResponsePartial.allocatedLength ]
0068A5E0    jmp 0x0068A7DD
0068A5E5    mov eax, dword ptr ds:[edi]
0068A5E7    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0068A5EE    mov byte ptr ds:[ecx+eax*1], 0x00
0068A5F2    mov dword ptr ss:[ebp-0x04], 0x00
0068A5F9    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0068A600    lea eax, ss:[ebp-0x14]
0068A603    mov byte ptr ss:[ebp-0x04], 0x01
0068A607    push eax
0068A608    lea eax, ss:[ebp-0x18]
0068A60B    push eax
0068A60C    lea edx, ss:[ebp-0x1C]
0068A60F    lea ecx, ds:[esi+0x28]
0068A612    call 0x00689F40                                 ; => [ Call: sub_689f40 ]
0068A617    add esp, 0x08
0068A61A    cmp eax, 0x01
0068A61D    jnz 0x0068A65F
0068A61F    mov byte ptr ss:[ebp-0x04], 0x02
0068A623    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A62A    jz 0x0068A653                                   ; => [ Data: data_cf65bc ]
0068A62C    mov eax, dword ptr ss:[ebp-0x14]
0068A62F    test eax, eax
0068A631    jz 0x0068A653
0068A633    cmp byte ptr ds:[eax], 0x00
0068A636    jz 0x0068A653
0068A638    lea ecx, ss:[ebp-0x14]
0068A63B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068A640    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A644    jnz 0x0068A653
0068A646    mov edx, dword ptr ds:[eax+0x0C]
0068A649    mov ecx, eax
0068A64B    add edx, 0x10
0068A64E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A653    mov dword ptr ss:[ebp-0x04], 0x03
0068A65A    jmp 0x0068A78A
0068A65F    mov edx, dword ptr ds:[edi+0x08]
0068A662    cmp eax, 0x02
0068A665    jnz 0x0068A6CE
0068A667    test edx, edx
0068A669    jle 0x0068A68E
0068A66B    mov ecx, dword ptr ds:[edi]
0068A66D    test ecx, ecx
0068A66F    jz 0x0068A7FE
0068A675    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A67A    mov dword ptr ds:[edi], 0x00
0068A680    mov dword ptr ds:[edi+0x08], 0x00
0068A687    mov dword ptr ds:[edi+0x04], 0x00
0068A68E    mov byte ptr ss:[ebp-0x04], 0x04
0068A692    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A699    jz 0x0068A6C2                                   ; => [ Data: data_cf65bc ]
0068A69B    mov eax, dword ptr ss:[ebp-0x14]
0068A69E    test eax, eax
0068A6A0    jz 0x0068A6C2
0068A6A2    cmp byte ptr ds:[eax], 0x00
0068A6A5    jz 0x0068A6C2
0068A6A7    lea ecx, ss:[ebp-0x14]
0068A6AA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068A6AF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A6B3    jnz 0x0068A6C2
0068A6B5    mov edx, dword ptr ds:[eax+0x0C]
0068A6B8    mov ecx, eax
0068A6BA    add edx, 0x10
0068A6BD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A6C2    mov dword ptr ss:[ebp-0x04], 0x05
0068A6C9    jmp 0x0068A78A
0068A6CE    test edx, edx
0068A6D0    jle 0x0068A6F5
0068A6D2    mov ecx, dword ptr ds:[edi]
0068A6D4    test ecx, ecx
0068A6D6    jz 0x0068A7FE
0068A6DC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A6E1    mov dword ptr ds:[edi], 0x00
0068A6E7    mov dword ptr ds:[edi+0x08], 0x00
0068A6EE    mov dword ptr ds:[edi+0x04], 0x00
0068A6F5    call 0x00688FF0                                 ; => [ Call: sub_688ff0 ]
0068A6FA    mov dword ptr ss:[ebp-0x20], eax
0068A6FD    mov dword ptr ds:[eax+0x04], 0xFA0
0068A704    mov ecx, dword ptr ds:[esi+0x60]
0068A707    mov dword ptr ds:[eax], ecx
0068A709    mov ecx, dword ptr ss:[ebp-0x1C]
0068A70C    mov dword ptr ds:[eax+0xED3C], ecx
0068A712    lea ecx, ss:[ebp-0x14]
0068A715    mov dword ptr ds:[eax+0x08], 0x00
0068A71C    movups xmm0, xmmword ptr ds:[esi]
0068A71F    push ecx
0068A720    lea ecx, ds:[eax+0xED40]
0068A726    movups xmmword ptr ds:[eax+0xED44], xmm0
0068A72D    movups xmm0, xmmword ptr ds:[esi+0x10]
0068A731    movups xmmword ptr ds:[eax+0xED54], xmm0
0068A738    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
0068A73D    mov ecx, dword ptr ds:[0x0147ABF4]
0068A743    lea eax, ss:[ebp-0x20]
0068A746    push eax
0068A747    lea ecx, ds:[ecx+0x38]
0068A74A    call 0x0068B830                                 ; => [ Call: sub_68b830 | Data: data_147abf4 ]
0068A74F    mov byte ptr ss:[ebp-0x04], 0x06
0068A753    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A75A    jz 0x0068A783                                   ; => [ Data: data_cf65bc ]
0068A75C    mov eax, dword ptr ss:[ebp-0x14]
0068A75F    test eax, eax
0068A761    jz 0x0068A783
0068A763    cmp byte ptr ds:[eax], 0x00
0068A766    jz 0x0068A783
0068A768    lea ecx, ss:[ebp-0x14]
0068A76B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068A770    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A774    jnz 0x0068A783
0068A776    mov edx, dword ptr ds:[eax+0x0C]
0068A779    mov ecx, eax
0068A77B    add edx, 0x10
0068A77E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A783    mov dword ptr ss:[ebp-0x04], 0x07
0068A78A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068A791    jz 0x0068A7BA                                   ; => [ Data: data_cf65bc ]
0068A793    mov eax, dword ptr ss:[ebp-0x18]
0068A796    test eax, eax
0068A798    jz 0x0068A7BA
0068A79A    cmp byte ptr ds:[eax], 0x00
0068A79D    jz 0x0068A7BA
0068A79F    lea ecx, ss:[ebp-0x18]
0068A7A2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0068A7A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068A7AB    jnz 0x0068A7BA
0068A7AD    mov edx, dword ptr ds:[eax+0x0C]
0068A7B0    mov ecx, eax
0068A7B2    add edx, 0x10
0068A7B5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0068A7BA    mov ecx, dword ptr ss:[ebp-0x0C]
0068A7BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0068A7C4    pop ecx
0068A7C5    pop edi
0068A7C6    pop esi
0068A7C7    mov esp, ebp
0068A7C9    pop ebp
0068A7CA    mov esp, ebx
0068A7CC    pop ebx
0068A7CD    ret
0068A7CE    push 0x877728                                   ; => [ String: AppendHttpResponse ]
0068A7D3    push 0x404
0068A7D8    mov ecx, 0x877798                               ; => [ String: loc.httpResponsePartial.dataLength < loc.httpResponsePartial.allocatedLength ]
0068A7DD    push 0x8773A8
0068A7E2    mov edx, 0x801800
0068A7E7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AppendHttpResponse | String: C:\x\ax2017\Engine\Network.cpp ]
0068A7EC    add esp, 0x0C
0068A7EF    call 0x0063BC30
0068A7F4    test al, al
0068A7F6    jz 0x0068A7F9                                   ; => [ Call: sub_63bc30 ]
0068A7F8    int3
0068A7F9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0068A7FE    push 0x877420
0068A803    push 0x4B
0068A805    push 0x8773A8
0068A80A    mov edx, 0x801800
0068A80F    mov ecx, 0x877434
0068A814    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: buffer.dataPtr != NULL | String: ResizableBufferFree | String: C:\x\ax2017\Engine\Network.cpp ]
0068A819    add esp, 0x0C
0068A81C    call 0x0063BC30
0068A821    test al, al
0068A823    jz 0x0068A826                                   ; => [ Call: sub_63bc30 ]
0068A825    int3
0068A826    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
