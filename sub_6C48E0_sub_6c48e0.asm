// ============================================================
// 函数名称: sub_6c48e0
// 起始地址: 0x6c48e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C48E0    push ebp
006C48E1    mov ebp, esp
006C48E3    push 0xFFFFFFFF
006C48E5    push 0x7636A6                                   ; => [ Call: __ehhandler$?AddVirtualProcessorRoots@SchedulerProxy@details@Concurrency@@QAEXPAPAUIVirtualProcessorRoot@3@I@Z | Type: EHRegistrationNode ]
006C48EA    mov eax, dword ptr fs:[0x00000000]
006C48F0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C48F1    sub esp, 0x10
006C48F4    push esi
006C48F5    push edi
006C48F6    mov eax, dword ptr ds:[0x008C4040]
006C48FB    xor eax, ebp
006C48FD    push eax                                        ; => [ Data: __security_cookie ]
006C48FE    lea eax, ss:[ebp-0x0C]
006C4901    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C4907    mov esi, edx
006C4909    mov edi, ecx
006C490B    mov dword ptr ss:[ebp-0x18], edi
006C490E    mov ecx, esi
006C4910    mov dword ptr ss:[ebp-0x14], 0x00
006C4917    call 0x0069FCE0                                 ; => [ Call: sub_69fce0 ]
006C491C    test al, al
006C491E    jnz 0x006C4939
006C4920    push 0x87DFF4                                   ; => [ String: DefLoadXbinPathFromAssetPath ]
006C4925    push 0xC7
006C492A    push 0x87DF78                                   ; => [ String: C:\x\ax2017\Engine\DefLoad.cpp ]
006C492F    mov ecx, 0x879880                               ; => [ String: AssetPathIsValid(assetPath) ]
006C4934    jmp 0x006C4A0A
006C4939    push 0x2E
006C493B    push esi
006C493C    call dword ptr ds:[0x00775470]
006C4942    add esp, 0x08
006C4945    test eax, eax
006C4947    jz 0x006C4980
006C4949    push 0x879BC4
006C494E    push eax
006C494F    call dword ptr ds:[0x00775688]                  ; => [ String: .xpack ]
006C4955    add esp, 0x08
006C4958    test eax, eax
006C495A    jnz 0x006C4980
006C495C    test esi, esi
006C495E    jz 0x006C49F6
006C4964    mov edx, esi
006C4966    mov ecx, edi
006C4968    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006C496D    mov eax, edi
006C496F    mov ecx, dword ptr ss:[ebp-0x0C]
006C4972    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C4979    pop ecx
006C497A    pop edi
006C497B    pop esi
006C497C    mov esp, ebp
006C497E    pop ebp
006C497F    ret
006C4980    mov edx, esi
006C4982    lea ecx, ss:[ebp-0x10]
006C4985    call 0x006C4740                                 ; => [ Call: sub_6c4740 ]
006C498A    mov dword ptr ss:[ebp-0x04], 0x01
006C4991    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006C4996    mov eax, dword ptr ss:[ebp-0x10]
006C4999    mov ecx, edi
006C499B    test eax, eax
006C499D    cmovnz edx, eax
006C49A0    call 0x006C4050                                 ; => [ Call: sub_6c4050 ]
006C49A5    mov dword ptr ss:[ebp-0x14], 0x01
006C49AC    mov dword ptr ss:[ebp-0x04], 0x02
006C49B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006C49BA    jz 0x006C49E3                                   ; => [ Data: data_cf65bc ]
006C49BC    mov eax, dword ptr ss:[ebp-0x10]
006C49BF    test eax, eax
006C49C1    jz 0x006C49E3
006C49C3    cmp byte ptr ds:[eax], 0x00
006C49C6    jz 0x006C49E3
006C49C8    lea ecx, ss:[ebp-0x10]
006C49CB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C49D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C49D4    jnz 0x006C49E3
006C49D6    mov edx, dword ptr ds:[eax+0x0C]
006C49D9    mov ecx, eax
006C49DB    add edx, 0x10
006C49DE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C49E3    mov eax, edi
006C49E5    mov ecx, dword ptr ss:[ebp-0x0C]
006C49E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C49EF    pop ecx
006C49F0    pop edi
006C49F1    pop esi
006C49F2    mov esp, ebp
006C49F4    pop ebp
006C49F5    ret
006C49F6    push 0x871DD4                                   ; => [ String: XString::XString ]
006C49FB    push 0x94
006C4A00    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006C4A05    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006C4A0A    mov edx, 0x801800
006C4A0F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006C4A14    add esp, 0x0C
006C4A17    call 0x0063BC30
006C4A1C    test al, al
006C4A1E    jz 0x006C4A21                                   ; => [ Call: sub_63bc30 ]
006C4A20    int3
006C4A21    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
