// ============================================================
// 函数名称: sub_6ec520
// 起始地址: 0x6ec520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006EC520    push ebp
006EC521    mov ebp, esp
006EC523    push 0xFFFFFFFF
006EC525    push 0x77193E                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$__acrt_lowio_lock_fh_and_call@V<lambda_7253ddea65725dd1b0d958044d9596be>@@@@YAHH$$QAV<lambda_7253ddea65725dd1b0d958044d9596be>@@@Z ]
006EC52A    mov eax, dword ptr fs:[0x00000000]
006EC530    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006EC531    sub esp, 0x0C
006EC534    push esi
006EC535    push edi
006EC536    mov eax, dword ptr ds:[0x008C4040]
006EC53B    xor eax, ebp
006EC53D    push eax                                        ; => [ Data: __security_cookie ]
006EC53E    lea eax, ss:[ebp-0x0C]
006EC541    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006EC547    mov dword ptr ss:[ebp-0x14], edx
006EC54A    mov esi, ecx
006EC54C    mov dword ptr ss:[ebp-0x10], esi
006EC54F    mov dword ptr ss:[ebp-0x04], 0x00
006EC556    mov edx, 0x801800
006EC55B    mov dword ptr ss:[ebp-0x18], 0x00
006EC562    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006EC567    mov eax, dword ptr ss:[ebp-0x14]
006EC56A    xor edi, edi
006EC56C    mov dword ptr ss:[ebp-0x04], 0x00
006EC573    mov dword ptr ss:[ebp-0x18], 0x01
006EC57A    cmp dword ptr ds:[eax+0x28], edi
006EC57D    jle 0x006EC641
006EC583    mov eax, dword ptr ds:[eax+0x20]
006EC586    cmp dword ptr ds:[eax+edi*4], 0x00
006EC58A    jnz 0x006EC654
006EC590    mov eax, dword ptr ds:[esi]
006EC592    test eax, eax
006EC594    jz 0x006EC5DC
006EC596    cmp byte ptr ds:[eax], 0x00
006EC599    jz 0x006EC5DC
006EC59B    mov ecx, esi
006EC59D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006EC5A2    mov ecx, dword ptr ss:[ebp-0x10]
006EC5A5    push 0x01
006EC5A7    mov esi, dword ptr ds:[eax+0x08]
006EC5AA    lea edx, ds:[esi+0x14]
006EC5AD    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006EC5B2    mov eax, dword ptr ss:[ebp-0x10]
006EC5B5    add esp, 0x04
006EC5B8    movups xmm0, xmmword ptr ds:[0x00882D60]
006EC5BF    mov ecx, dword ptr ds:[eax]
006EC5C1    movups xmmword ptr ds:[ecx+esi*1], xmm0         ; => [ String: \tuv = Spherize(uv);\n | Call: __builtin_strncpy ]
006EC5C5    mov eax, dword ptr ds:[0x00882D70]
006EC5CA    mov dword ptr ds:[ecx+esi*1+0x10], eax
006EC5CE    mov al, byte ptr ds:[0x00882D74]
006EC5D3    mov byte ptr ds:[ecx+esi*1+0x14], al
006EC5D7    mov esi, dword ptr ss:[ebp-0x10]
006EC5DA    jmp 0x006EC634
006EC5DC    mov ecx, 0x25
006EC5E1    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006EC5E6    mov esi, eax
006EC5E8    inc dword ptr ds:[esi+0x0C]
006EC5EB    cmp dword ptr ds:[esi], 0x00
006EC5EE    jnz 0x006EC5F7
006EC5F0    mov ecx, esi
006EC5F2    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006EC5F7    mov ecx, dword ptr ds:[esi]
006EC5F9    mov eax, dword ptr ds:[ecx]
006EC5FB    lea edx, ds:[ecx+0x10]
006EC5FE    mov dword ptr ds:[esi], eax
006EC600    mov eax, 0x882D60                               ; => [ String: \tuv = Spherize(uv);\n ]
006EC605    mov esi, dword ptr ss:[ebp-0x10]
006EC608    mov dword ptr ds:[ecx], 0xFAFAFAFA
006EC60E    mov dword ptr ds:[ecx+0x04], 0x01
006EC615    mov dword ptr ds:[ecx+0x08], 0x14
006EC61C    mov dword ptr ds:[ecx+0x0C], 0x15
006EC623    mov dword ptr ds:[esi], edx
006EC625    sub edx, eax                                    ; => [ String: lerFn_layer%d ]
006EC627    mov cl, byte ptr ds:[eax]
006EC629    lea eax, ds:[eax+0x01]
006EC62C    mov byte ptr ds:[edx+eax*1-0x01], cl
006EC630    test cl, cl
006EC632    jnz 0x006EC627
006EC634    mov eax, dword ptr ss:[ebp-0x14]
006EC637    inc edi
006EC638    cmp edi, dword ptr ds:[eax+0x28]
006EC63B    jl 0x006EC583
006EC641    mov eax, esi
006EC643    mov ecx, dword ptr ss:[ebp-0x0C]
006EC646    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006EC64D    pop ecx
006EC64E    pop edi
006EC64F    pop esi
006EC650    mov esp, ebp
006EC652    pop ebp
006EC653    ret
006EC654    push 0x882E68
006EC659    push 0x2FA
006EC65E    push 0x882BB8
006EC663    mov edx, 0x801800
006EC668    mov ecx, 0x801AA4
006EC66D    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\MaterialFnDef.cpp | Data: data_801800 | String: EmitUVModifiers | String: Halt ]
006EC672    add esp, 0x0C
006EC675    call 0x0063BC30
006EC67A    test al, al
006EC67C    jz 0x006EC67F                                   ; => [ Call: sub_63bc30 ]
006EC67E    int3
006EC67F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
