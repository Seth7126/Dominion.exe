// ============================================================
// 函数名称: sub_62c6e0
// 起始地址: 0x62c6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062C6E0    push ebp
0062C6E1    mov ebp, esp
0062C6E3    push 0xFFFFFFFF
0062C6E5    push 0x76BB49                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?release@?$source_block@V?$single_link_registry@V?$ITarget@I@Concurrency@@@Concurrency@@V?$ordered_message_processor@I@2@@Concurrency@@UAEXHPAV?$ITarget@I@2@@Z ]
0062C6EA    mov eax, dword ptr fs:[0x00000000]
0062C6F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062C6F1    sub esp, 0x38
0062C6F4    push ebx
0062C6F5    push esi
0062C6F6    push edi
0062C6F7    mov eax, dword ptr ds:[0x008C4040]
0062C6FC    xor eax, ebp
0062C6FE    push eax                                        ; => [ Data: __security_cookie ]
0062C6FF    lea eax, ss:[ebp-0x0C]
0062C702    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062C708    mov dword ptr ss:[ebp-0x40], edx
0062C70B    mov eax, ecx
0062C70D    mov dword ptr ss:[ebp-0x30], eax
0062C710    mov dword ptr ss:[ebp-0x10], 0x00
0062C717    mov dword ptr ds:[eax], 0x801800                ; => [ Data: data_801800 ]
0062C71D    mov esi, dword ptr ss:[ebp+0x08]
0062C720    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0062C725    mov dword ptr ss:[ebp-0x04], 0x00
0062C72C    mov ecx, esi
0062C72E    mov eax, dword ptr ds:[edx]
0062C730    mov ebx, 0x01
0062C735    test eax, eax
0062C737    mov dword ptr ss:[ebp-0x10], ebx
0062C73A    cmovnz edi, eax
0062C73D    lea edx, ds:[ecx+0x01]
0062C740    mov dword ptr ss:[ebp-0x38], edi
0062C743    mov al, byte ptr ds:[ecx]
0062C745    inc ecx
0062C746    test al, al
0062C748    jnz 0x0062C743
0062C74A    sub ecx, edx
0062C74C    mov dword ptr ss:[ebp-0x34], ecx
0062C74F    nop
0062C750    push esi
0062C751    push edi
0062C752    call dword ptr ds:[0x00775458]
0062C758    mov esi, eax
0062C75A    add esp, 0x08
0062C75D    test esi, esi
0062C75F    jz 0x0062CAB5
0062C765    sub esi, edi
0062C767    cmp esi, 0xFFFFFFFF
0062C76A    jz 0x0062CAB5
0062C770    mov eax, dword ptr ss:[ebp-0x34]
0062C773    push dword ptr ss:[ebp+0x08]
0062C776    add eax, esi
0062C778    add eax, edi
0062C77A    push eax
0062C77B    mov dword ptr ss:[ebp-0x24], eax
0062C77E    call dword ptr ds:[0x00775458]
0062C784    add esp, 0x08
0062C787    test eax, eax
0062C789    jz 0x0062CA95
0062C78F    sub eax, edi
0062C791    mov dword ptr ss:[ebp-0x3C], eax
0062C794    cmp eax, 0xFFFFFFFF
0062C797    jz 0x0062CA95
0062C79D    cmp dword ptr ss:[ebp+0x0C], 0x00
0062C7A1    jz 0x0062CB19
0062C7A7    cmp dword ptr ss:[ebp+0x10], 0x00
0062C7AB    jz 0x0062CB19
0062C7B1    mov ecx, dword ptr ss:[ebp-0x24]
0062C7B4    test ecx, ecx
0062C7B6    jz 0x0062CB03
0062C7BC    sub eax, esi
0062C7BE    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0062C7C5    sub eax, dword ptr ss:[ebp-0x34]
0062C7C8    push eax
0062C7C9    push ecx
0062C7CA    lea ecx, ss:[ebp-0x24]
0062C7CD    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C7D2    mov dword ptr ss:[ebp-0x04], 0x01
0062C7D9    test edi, edi
0062C7DB    jz 0x0062CAD3
0062C7E1    push esi
0062C7E2    push edi
0062C7E3    lea ecx, ss:[ebp-0x20]
0062C7E6    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
0062C7ED    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
0062C7F2    mov edx, dword ptr ss:[ebp+0x0C]
0062C7F5    lea ecx, ss:[ebp-0x2C]
0062C7F8    mov byte ptr ss:[ebp-0x04], 0x02
0062C7FC    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0062C801    mov byte ptr ss:[ebp-0x04], 0x04
0062C805    mov eax, dword ptr ss:[ebp-0x20]
0062C808    mov dword ptr ss:[ebp-0x1C], eax
0062C80B    test eax, eax
0062C80D    jz 0x0062C81F
0062C80F    cmp byte ptr ds:[eax], 0x00
0062C812    jz 0x0062C81F
0062C814    lea ecx, ss:[ebp-0x1C]
0062C817    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C81C    inc dword ptr ds:[eax+0x04]
0062C81F    mov eax, dword ptr ss:[ebp-0x2C]
0062C822    or ebx, 0x02
0062C825    mov esi, 0x801800
0062C82A    mov dword ptr ss:[ebp-0x10], ebx
0062C82D    test eax, eax
0062C82F    mov ecx, esi                                    ; => [ Data: data_801800 ]
0062C831    cmovnz ecx, eax
0062C834    push ecx
0062C835    lea ecx, ss:[ebp-0x1C]
0062C838    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C83D    mov byte ptr ss:[ebp-0x04], 0x05
0062C841    mov edi, dword ptr ss:[ebp-0x1C]
0062C844    mov dword ptr ss:[ebp-0x18], edi
0062C847    test edi, edi
0062C849    jz 0x0062C85B
0062C84B    cmp byte ptr ds:[edi], 0x00
0062C84E    jz 0x0062C85B
0062C850    lea ecx, ss:[ebp-0x18]
0062C853    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C858    inc dword ptr ds:[eax+0x04]
0062C85B    mov eax, dword ptr ss:[ebp-0x24]
0062C85E    or ebx, 0x04
0062C861    test eax, eax
0062C863    mov dword ptr ss:[ebp-0x10], ebx
0062C866    mov ecx, esi                                    ; => [ Data: data_801800 ]
0062C868    cmovnz ecx, eax
0062C86B    push ecx
0062C86C    lea ecx, ss:[ebp-0x18]
0062C86F    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C874    mov edx, dword ptr ss:[ebp+0x10]
0062C877    lea ecx, ss:[ebp-0x28]
0062C87A    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
0062C87F    mov byte ptr ss:[ebp-0x04], 0x07
0062C883    mov esi, dword ptr ss:[ebp-0x18]
0062C886    mov dword ptr ss:[ebp-0x14], esi
0062C889    test esi, esi
0062C88B    jz 0x0062C89D
0062C88D    cmp byte ptr ds:[esi], 0x00
0062C890    jz 0x0062C89D
0062C892    lea ecx, ss:[ebp-0x14]
0062C895    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C89A    inc dword ptr ds:[eax+0x04]
0062C89D    mov eax, dword ptr ss:[ebp-0x28]
0062C8A0    or ebx, 0x08
0062C8A3    test eax, eax
0062C8A5    mov dword ptr ss:[ebp-0x10], ebx
0062C8A8    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062C8AD    cmovnz ecx, eax
0062C8B0    push ecx
0062C8B1    lea ecx, ss:[ebp-0x14]
0062C8B4    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C8B9    mov eax, dword ptr ss:[ebp-0x14]
0062C8BC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062C8C1    test eax, eax
0062C8C3    cmovnz ecx, eax
0062C8C6    push ecx
0062C8C7    mov ecx, dword ptr ss:[ebp-0x30]
0062C8CA    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062C8CF    and ebx, 0xFFFFFFF7
0062C8D2    mov dword ptr ss:[ebp-0x10], ebx
0062C8D5    mov byte ptr ss:[ebp-0x04], 0x08
0062C8D9    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C8E0    jz 0x0062C910                                   ; => [ Data: data_cf65bc ]
0062C8E2    mov eax, dword ptr ss:[ebp-0x14]
0062C8E5    test eax, eax
0062C8E7    jz 0x0062C910
0062C8E9    cmp byte ptr ds:[eax], 0x00
0062C8EC    jz 0x0062C910
0062C8EE    lea ecx, ss:[ebp-0x14]
0062C8F1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C8F6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C8FA    jnz 0x0062C910
0062C8FC    mov edx, dword ptr ds:[eax+0x0C]
0062C8FF    mov ecx, eax
0062C901    add edx, 0x10
0062C904    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C909    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
0062C910    mov byte ptr ss:[ebp-0x04], 0x09
0062C914    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C91B    jz 0x0062C94B                                   ; => [ Data: data_cf65bc ]
0062C91D    mov eax, dword ptr ss:[ebp-0x28]
0062C920    test eax, eax
0062C922    jz 0x0062C94B
0062C924    cmp byte ptr ds:[eax], 0x00
0062C927    jz 0x0062C94B
0062C929    lea ecx, ss:[ebp-0x28]
0062C92C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C931    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C935    jnz 0x0062C94B
0062C937    mov edx, dword ptr ds:[eax+0x0C]
0062C93A    mov ecx, eax
0062C93C    add edx, 0x10
0062C93F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C944    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
0062C94B    and ebx, 0xFFFFFFFB
0062C94E    mov dword ptr ss:[ebp-0x10], ebx
0062C951    mov byte ptr ss:[ebp-0x04], 0x0A
0062C955    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C95C    jz 0x0062C989
0062C95E    test esi, esi
0062C960    jz 0x0062C989
0062C962    cmp byte ptr ds:[esi], 0x00
0062C965    jz 0x0062C989                                   ; => [ Data: data_cf65bc ]
0062C967    lea ecx, ss:[ebp-0x18]
0062C96A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C96F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C973    jnz 0x0062C989
0062C975    mov edx, dword ptr ds:[eax+0x0C]
0062C978    mov ecx, eax
0062C97A    add edx, 0x10
0062C97D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C982    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
0062C989    and ebx, 0xFFFFFFFD
0062C98C    mov dword ptr ss:[ebp-0x10], ebx
0062C98F    mov byte ptr ss:[ebp-0x04], 0x0B
0062C993    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C99A    jz 0x0062C9C7
0062C99C    test edi, edi
0062C99E    jz 0x0062C9C7
0062C9A0    cmp byte ptr ds:[edi], 0x00
0062C9A3    jz 0x0062C9C7                                   ; => [ Data: data_cf65bc ]
0062C9A5    lea ecx, ss:[ebp-0x1C]
0062C9A8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C9AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C9B1    jnz 0x0062C9C7
0062C9B3    mov edx, dword ptr ds:[eax+0x0C]
0062C9B6    mov ecx, eax
0062C9B8    add edx, 0x10
0062C9BB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C9C0    mov dword ptr ss:[ebp-0x1C], 0x801800           ; => [ Data: data_801800 ]
0062C9C7    mov byte ptr ss:[ebp-0x04], 0x0C
0062C9CB    cmp dword ptr ds:[0x00CF65BC], 0x00
0062C9D2    jz 0x0062CA02                                   ; => [ Data: data_cf65bc ]
0062C9D4    mov eax, dword ptr ss:[ebp-0x2C]
0062C9D7    test eax, eax
0062C9D9    jz 0x0062CA02
0062C9DB    cmp byte ptr ds:[eax], 0x00
0062C9DE    jz 0x0062CA02
0062C9E0    lea ecx, ss:[ebp-0x2C]
0062C9E3    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062C9E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062C9EC    jnz 0x0062CA02
0062C9EE    mov edx, dword ptr ds:[eax+0x0C]
0062C9F1    mov ecx, eax
0062C9F3    add edx, 0x10
0062C9F6    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062C9FB    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
0062CA02    mov byte ptr ss:[ebp-0x04], 0x0D
0062CA06    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CA0D    jz 0x0062CA3D                                   ; => [ Data: data_cf65bc ]
0062CA0F    mov eax, dword ptr ss:[ebp-0x20]
0062CA12    test eax, eax
0062CA14    jz 0x0062CA3D
0062CA16    cmp byte ptr ds:[eax], 0x00
0062CA19    jz 0x0062CA3D
0062CA1B    lea ecx, ss:[ebp-0x20]
0062CA1E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062CA23    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CA27    jnz 0x0062CA3D
0062CA29    mov edx, dword ptr ds:[eax+0x0C]
0062CA2C    mov ecx, eax
0062CA2E    add edx, 0x10
0062CA31    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062CA36    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
0062CA3D    mov eax, dword ptr ss:[ebp-0x34]
0062CA40    mov edi, dword ptr ss:[ebp-0x38]
0062CA43    add eax, dword ptr ss:[ebp-0x3C]
0062CA46    add edi, eax
0062CA48    mov dword ptr ss:[ebp-0x38], edi
0062CA4B    mov dword ptr ss:[ebp-0x04], 0x0E
0062CA52    cmp dword ptr ds:[0x00CF65BC], 0x00
0062CA59    jz 0x0062CA89                                   ; => [ Data: data_cf65bc ]
0062CA5B    mov eax, dword ptr ss:[ebp-0x24]
0062CA5E    test eax, eax
0062CA60    jz 0x0062CA89
0062CA62    cmp byte ptr ds:[eax], 0x00
0062CA65    jz 0x0062CA89
0062CA67    lea ecx, ss:[ebp-0x24]
0062CA6A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062CA6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062CA73    jnz 0x0062CA89
0062CA75    mov edx, dword ptr ds:[eax+0x0C]
0062CA78    mov ecx, eax
0062CA7A    add edx, 0x10
0062CA7D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062CA82    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
0062CA89    mov esi, dword ptr ss:[ebp+0x08]
0062CA8C    mov byte ptr ss:[ebp-0x04], 0x00
0062CA90    jmp 0x0062C750
0062CA95    mov eax, dword ptr ss:[ebp-0x40]
0062CA98    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062CA9D    mov eax, dword ptr ds:[eax]
0062CA9F    test eax, eax
0062CAA1    cmovnz ecx, eax
0062CAA4    push ecx
0062CAA5    push dword ptr ss:[ebp+0x08]
0062CAA8    push 0x86D264
0062CAAD    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: mismatched block symbols %s in %s ]
0062CAB2    add esp, 0x0C
0062CAB5    mov ecx, dword ptr ss:[ebp-0x30]
0062CAB8    push edi
0062CAB9    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
0062CABE    mov eax, dword ptr ss:[ebp-0x30]
0062CAC1    mov ecx, dword ptr ss:[ebp-0x0C]
0062CAC4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062CACB    pop ecx
0062CACC    pop edi
0062CACD    pop esi
0062CACE    pop ebx
0062CACF    mov esp, ebp
0062CAD1    pop ebp
0062CAD2    ret
0062CAD3    push 0x871DD4
0062CAD8    push 0x9A
0062CADD    push 0x871D5C
0062CAE2    mov edx, 0x801800
0062CAE7    mov ecx, 0x871E0C
0062CAEC    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
0062CAF1    add esp, 0x0C
0062CAF4    call 0x0063BC30
0062CAF9    test al, al
0062CAFB    jz 0x0062CAFE                                   ; => [ Call: sub_63bc30 ]
0062CAFD    int3
0062CAFE    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0062CB03    push 0x871DD4                                   ; => [ String: XString::XString ]
0062CB08    push 0x9A
0062CB0D    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
0062CB12    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
0062CB17    jmp 0x0062CB2D
0062CB19    push 0x86D2A0                                   ; => [ String: ReplaceBlock ]
0062CB1E    push 0x106CA
0062CB23    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
0062CB28    mov ecx, 0x86D290                               ; => [ String: begin && end ]
0062CB2D    mov edx, 0x801800
0062CB32    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0062CB37    add esp, 0x0C
0062CB3A    call 0x0063BC30
0062CB3F    test al, al
0062CB41    jz 0x0062CB44                                   ; => [ Call: sub_63bc30 ]
0062CB43    int3
0062CB44    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
