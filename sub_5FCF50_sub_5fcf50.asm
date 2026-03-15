// ============================================================
// 函数名称: sub_5fcf50
// 起始地址: 0x5fcf50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FCF50    push ebp
005FCF51    mov ebp, esp
005FCF53    push 0xFFFFFFFF
005FCF55    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
005FCF5A    mov eax, dword ptr fs:[0x00000000]
005FCF60    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FCF61    sub esp, 0x0C
005FCF64    push esi
005FCF65    mov eax, dword ptr ds:[0x008C4040]
005FCF6A    xor eax, ebp
005FCF6C    push eax                                        ; => [ Data: __security_cookie ]
005FCF6D    lea eax, ss:[ebp-0x0C]
005FCF70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005FCF76    mov eax, dword ptr ds:[0x00BE4A3C]              ; => [ Data: data_be4a3c ]
005FCF7B    sub eax, 0x00
005FCF7E    jz 0x005FD017
005FCF84    sub eax, 0x01
005FCF87    jz 0x005FD017
005FCF8D    sub eax, 0x01
005FCF90    jz 0x005FCFA6
005FCF92    push 0x8616F4                                   ; => [ String: DomSaveSetSave ]
005FCF97    push 0x8D44
005FCF9C    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005FCFA1    jmp 0x005FD08D
005FCFA6    mov ecx, dword ptr ds:[0x00CC8DC8]
005FCFAC    mov esi, dword ptr ds:[0x00BE4A40]              ; => [ Data: data_be4a40 ]
005FCFB2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FCFB8    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
005FCFBD    lea ecx, ds:[eax+0x6EDC]
005FCFC3    test esi, esi
005FCFC5    jns 0x005FCFDB
005FCFC7    push 0x8616A8                                   ; => [ String: DomSetSaveExisting ]
005FCFCC    push 0x8D1E
005FCFD1    mov ecx, 0x86169C                               ; => [ String: setIdx >= 0 ]
005FCFD6    jmp 0x005FD08D
005FCFDB    cmp esi, dword ptr ds:[ecx+0x300]
005FCFE1    jnl 0x005FD07E
005FCFE7    lea eax, ds:[esi+esi*2]
005FCFEA    push 0xBE4A38
005FCFEF    lea ecx, ds:[ecx+eax*4]
005FCFF2    call 0x0063D850                                 ; => [ Data: data_be4a38 | Call: sub_63d850 ]
005FCFF7    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
005FCFFD    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
005FD002    mov eax, dword ptr ds:[0x00BE4A40]
005FD007    mov ecx, dword ptr ss:[ebp-0x0C]
005FD00A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FD011    pop ecx
005FD012    pop esi
005FD013    mov esp, ebp
005FD015    pop ebp
005FD016    ret                                             ; => [ Data: data_be4a40 ]
005FD017    lea ecx, ss:[ebp-0x10]
005FD01A    call 0x005FCD10                                 ; => [ Call: sub_5fcd10 ]
005FD01F    lea edx, ss:[ebp-0x10]
005FD022    mov dword ptr ss:[ebp-0x04], 0x00
005FD029    mov ecx, 0xBE4A38
005FD02E    call 0x005FCE60                                 ; => [ Call: sub_5fce60 ]
005FD033    mov esi, eax
005FD035    mov dword ptr ss:[ebp-0x04], 0x01
005FD03C    cmp dword ptr ds:[0x00CF65BC], 0x00
005FD043    jz 0x005FD06C                                   ; => [ Data: data_cf65bc ]
005FD045    mov ecx, dword ptr ss:[ebp-0x10]
005FD048    test ecx, ecx
005FD04A    jz 0x005FD06C
005FD04C    cmp byte ptr ds:[ecx], 0x00
005FD04F    jz 0x005FD06C
005FD051    lea ecx, ss:[ebp-0x10]
005FD054    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005FD059    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005FD05D    jnz 0x005FD06C
005FD05F    mov edx, dword ptr ds:[eax+0x0C]
005FD062    mov ecx, eax
005FD064    add edx, 0x10
005FD067    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005FD06C    mov eax, esi
005FD06E    mov ecx, dword ptr ss:[ebp-0x0C]
005FD071    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005FD078    pop ecx
005FD079    pop esi
005FD07A    mov esp, ebp
005FD07C    pop ebp
005FD07D    ret
005FD07E    push 0x8616A8                                   ; => [ String: DomSetSaveExisting ]
005FD083    push 0x8D1F
005FD088    mov ecx, 0x8616D0                               ; => [ String: setIdx < sets.numSets ]
005FD08D    push 0x86F1E8
005FD092    mov edx, 0x801800
005FD097    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005FD09C    add esp, 0x0C
005FD09F    call 0x0063BC30
005FD0A4    test al, al
005FD0A6    jz 0x005FD0A9                                   ; => [ Call: sub_63bc30 ]
005FD0A8    int3
005FD0A9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
