// ============================================================
// 函数名称: sub_4d6b50
// 起始地址: 0x4d6b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6B50    push ebp
004D6B51    mov ebp, esp
004D6B53    push 0xFFFFFFFF
004D6B55    push 0x7639AD                                   ; => [ Call: __ehhandler$?SyncPop@?$WorkStealingQueue@V_UnrealizedChore@details@Concurrency@@V_CriticalNonReentrantLock@23@@details@Concurrency@@AAEPAV_UnrealizedChore@23@XZ | Type: EHRegistrationNode ]
004D6B5A    mov eax, dword ptr fs:[0x00000000]
004D6B60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D6B61    sub esp, 0x0C
004D6B64    push ebx
004D6B65    push esi
004D6B66    push edi
004D6B67    mov eax, dword ptr ds:[0x008C4040]
004D6B6C    xor eax, ebp
004D6B6E    push eax                                        ; => [ Data: __security_cookie ]
004D6B6F    lea eax, ss:[ebp-0x0C]
004D6B72    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D6B78    mov edi, ecx
004D6B7A    push ecx
004D6B7B    mov ecx, esp
004D6B7D    mov edx, 0x80679C
004D6B82    call 0x0063D720                                 ; => [ String: localsettings.xml | Call: sub_63d720 ]
004D6B87    xor edx, edx
004D6B89    lea ecx, ss:[ebp-0x18]
004D6B8C    call 0x0069E000                                 ; => [ Call: sub_69e000 ]
004D6B91    add esp, 0x04
004D6B94    mov dword ptr ss:[ebp-0x04], 0x00
004D6B9B    cmp dword ptr ds:[edi], 0x00
004D6B9E    jz 0x004D6BB9
004D6BA0    push 0x8067B0                                   ; => [ String: LocalSettingsLoad ]
004D6BA5    push 0x266
004D6BAA    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
004D6BAF    mov ecx, 0x8067C4                               ; => [ String: gLocalSettings == NULL ]
004D6BB4    jmp 0x004D6CE8
004D6BB9    mov esi, dword ptr ds:[0x01597D80]              ; => [ Data: data_1597d80 ]
004D6BBF    lea edx, ss:[ebp-0x18]
004D6BC2    mov ecx, esi
004D6BC4    call 0x006A6E70                                 ; => [ Call: sub_6a6e70 ]
004D6BC9    mov ebx, eax
004D6BCB    test ebx, ebx
004D6BCD    jnz 0x004D6BD3
004D6BCF    mov dword ptr ds:[edi], eax
004D6BD1    jmp 0x004D6BEB
004D6BD3    mov edx, esi
004D6BD5    mov ecx, ebx
004D6BD7    call 0x006A4880                                 ; => [ Call: sub_6a4880 ]
004D6BDC    mov ecx, ebx
004D6BDE    mov esi, eax
004D6BE0    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
004D6BE5    mov dword ptr ds:[edi], esi
004D6BE7    test esi, esi
004D6BE9    jnz 0x004D6C15
004D6BEB    mov ebx, dword ptr ds:[0x01597D80]              ; => [ Data: data_1597d80 ]
004D6BF1    mov ecx, dword ptr ds:[ebx+0x0C]
004D6BF4    test ecx, ecx
004D6BF6    jz 0x004D6CD7
004D6BFC    call 0x00687730                                 ; => [ Call: sub_687730 ]
004D6C01    mov esi, eax
004D6C03    mov edx, ebx
004D6C05    mov ecx, esi
004D6C07    call 0x0069CA80                                 ; => [ Call: sub_69ca80 ]
004D6C0C    mov dword ptr ds:[edi], esi
004D6C0E    mov dword ptr ds:[esi+0x24], 0x03
004D6C15    push 0x00                                       ; => [ Call: nullptr ]
004D6C17    call dword ptr ds:[0x00775414]                  ; => [ Type: HDC ]
004D6C1D    push 0x5A
004D6C1F    push eax
004D6C20    call dword ptr ds:[0x00775078]
004D6C26    mov ecx, eax
004D6C28    mov eax, 0x12000
004D6C2D    cdq
004D6C2E    idiv ecx
004D6C30    mov ecx, dword ptr ds:[edi]
004D6C32    mov edx, eax
004D6C34    mov eax, dword ptr ds:[ecx+0x1C]
004D6C37    cmp eax, edx
004D6C39    jl 0x004D6C47
004D6C3B    mov ecx, 0x1000
004D6C40    mov edx, eax
004D6C42    cmp eax, ecx
004D6C44    cmovnle edx, ecx
004D6C47    mov esi, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004D6C4D    mov dword ptr ds:[esi+0x18], edx
004D6C50    mov eax, dword ptr ds:[edi]
004D6C52    cmp dword ptr ds:[eax+0x14], 0x00
004D6C56    jz 0x004D6C66
004D6C58    shl edx, 0x04
004D6C5B    mov eax, 0x38E38E39
004D6C60    imul edx
004D6C62    sar edx, 0x01
004D6C64    jmp 0x004D6C74
004D6C66    lea ecx, ds:[edx*4]
004D6C6D    mov eax, 0x55555556
004D6C72    imul ecx
004D6C74    mov eax, edx
004D6C76    shr eax, 0x1F
004D6C79    add eax, edx
004D6C7B    mov dword ptr ds:[esi+0x14], eax
004D6C7E    mov eax, dword ptr ds:[edi]
004D6C80    mov al, byte ptr ds:[eax+0x18]
004D6C83    mov byte ptr ds:[esi+0x24], al
004D6C86    mov eax, dword ptr ds:[edi]
004D6C88    mov al, byte ptr ds:[eax+0x20]
004D6C8B    mov byte ptr ds:[esi+0x23], al
004D6C8E    mov dword ptr ss:[ebp-0x04], 0x01
004D6C95    cmp dword ptr ds:[0x00CF65BC], 0x00
004D6C9C    jz 0x004D6CC5                                   ; => [ Data: data_cf65bc ]
004D6C9E    mov eax, dword ptr ss:[ebp-0x14]
004D6CA1    test eax, eax
004D6CA3    jz 0x004D6CC5
004D6CA5    cmp byte ptr ds:[eax], 0x00
004D6CA8    jz 0x004D6CC5
004D6CAA    lea ecx, ss:[ebp-0x14]
004D6CAD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D6CB2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D6CB6    jnz 0x004D6CC5
004D6CB8    mov edx, dword ptr ds:[eax+0x0C]
004D6CBB    mov ecx, eax
004D6CBD    add edx, 0x10
004D6CC0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D6CC5    mov ecx, dword ptr ss:[ebp-0x0C]
004D6CC8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D6CCF    pop ecx
004D6CD0    pop edi
004D6CD1    pop esi
004D6CD2    pop ebx
004D6CD3    mov esp, ebp
004D6CD5    pop ebp
004D6CD6    ret
004D6CD7    push 0x87943C                                   ; => [ String: DefinitionGetSize ]
004D6CDC    push 0x6D
004D6CDE    push 0x879400                                   ; => [ String: C:\x\ax2017\Engine\Definition.cpp ]
004D6CE3    mov ecx, 0x87948C                               ; => [ String: pDefMap->definitionSize != 0 ]
004D6CE8    mov edx, 0x801800
004D6CED    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004D6CF2    add esp, 0x0C
004D6CF5    call 0x0063BC30
004D6CFA    test al, al
004D6CFC    jz 0x004D6CFF                                   ; => [ Call: sub_63bc30 ]
004D6CFE    int3
004D6CFF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
