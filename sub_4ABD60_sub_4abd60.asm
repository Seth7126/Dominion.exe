// ============================================================
// 函数名称: sub_4abd60
// 起始地址: 0x4abd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004ABD60    push ebp
004ABD61    mov ebp, esp
004ABD63    push 0xFFFFFFFF
004ABD65    push 0x76263D                                   ; => [ Call: sub_76263d | Type: EHRegistrationNode ]
004ABD6A    mov eax, dword ptr fs:[0x00000000]
004ABD70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004ABD71    sub esp, 0x24
004ABD74    mov eax, dword ptr ds:[0x008C4040]
004ABD79    xor eax, ebp
004ABD7B    mov dword ptr ss:[ebp-0x10], eax
004ABD7E    push eax                                        ; => [ Data: __security_cookie ]
004ABD7F    lea eax, ss:[ebp-0x0C]
004ABD82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004ABD88    movss xmm0, dword ptr ds:[0x00890D50]
004ABD90    call 0x004ACB60                                 ; => [ Call: sub_4acb60 ]
004ABD95    mov eax, dword ptr ds:[0x00CF65B8]              ; => [ Data: data_cf65b8 ]
004ABD9A    lea ecx, ss:[ebp-0x1C]
004ABD9D    movss dword ptr ds:[0x019E3BE0], xmm0           ; => [ Data: data_19e3be0 ]
004ABDA5    mov edx, 0x7FEF98
004ABDAA    mov dword ptr ds:[0x019E3BE8], 0x3DCCCCCD       ; => [ Data: data_19e3be8 ]
004ABDB4    mov dword ptr ds:[0x019E3BEC], 0x40400000       ; => [ Data: data_19e3bec ]
004ABDBE    mov byte ptr ds:[0x019E3C10], 0x00              ; => [ Data: data_19e3c10 ]
004ABDC5    mov dword ptr ds:[0x019E3C14], 0x40400000       ; => [ Data: data_19e3c14 ]
004ABDCF    movd xmm1, dword ptr ds:[eax+0x18]
004ABDD4    movd xmm0, dword ptr ds:[eax+0x14]
004ABDD9    lea eax, ss:[ebp-0x30]
004ABDDC    cvtdq2ps xmm0, xmm0
004ABDDF    push eax
004ABDE0    mov dword ptr ss:[ebp-0x14], 0xBF800000
004ABDE7    cvtdq2ps xmm1, xmm1
004ABDEA    divss xmm1, xmm0
004ABDEE    movups xmm0, xmmword ptr ds:[0x00BF21E8]        ; => [ Data: data_bf21e8 ]
004ABDF5    movss dword ptr ds:[0x019E3BE4], xmm1           ; => [ Data: data_19e3be4 ]
004ABDFD    movups xmmword ptr ds:[0x019E3BF0], xmm0        ; => [ Data: data_19e3bf0 ]
004ABE04    movups xmm0, xmmword ptr ds:[0x00BF21F8]
004ABE0B    movups xmmword ptr ds:[0x019E3C00], xmm0        ; => [ Data: data_19e3c00 | Data: data_bf21f8 ]
004ABE12    mov dword ptr ds:[0x019E3C0C], 0x40400000       ; => [ Data: data_19e3c00 ]
004ABE1C    movss xmm0, dword ptr ds:[0x008910B8]
004ABE24    movss dword ptr ss:[ebp-0x1C], xmm0
004ABE29    movss dword ptr ss:[ebp-0x18], xmm0
004ABE2E    call 0x004AC9C0
004ABE33    add esp, 0x04
004ABE36    mov ecx, 0x19E3BE0
004ABE3B    movups xmm0, xmmword ptr ds:[eax]
004ABE3E    movups xmmword ptr ds:[0x019E3BF4], xmm0        ; => [ Data: data_19e3bf0 | Data: data_7fef98 | Call: sub_4ac9c0 ]
004ABE45    call 0x00646220                                 ; => [ Call: sub_646220 | Data: data_19e3be0 ]
004ABE4A    cmp byte ptr ds:[0x0147ABA1], 0x00
004ABE51    movaps xmm0, xmmword ptr ds:[0x00891360]
004ABE58    jz 0x004ABEAA                                   ; => [ Data: data_147aba1 ]
004ABE5A    mov eax, dword ptr ds:[0x007E43E4]
004ABE5F    lea ecx, ss:[ebp-0x1D]
004ABE62    movups xmmword ptr ds:[0x00CF6A80], xmm0        ; => [ Data: data_891360 | Data: data_cf6a80 ]
004ABE69    mov dword ptr ds:[0x00CF6A6C], 0x01             ; => [ Data: data_cf6a6c ]
004ABE73    mov dword ptr ds:[0x00CF65F8], eax              ; => [ Data: data_cf65f8 ]
004ABE78    call 0x004AB4A0                                 ; => [ Call: sub_4ab4a0 ]
004ABE7D    mov dword ptr ss:[ebp-0x04], 0x00
004ABE84    call 0x004B7BC0                                 ; => [ Call: sub_4b7bc0 ]
004ABE89    lea ecx, ss:[ebp-0x1D]
004ABE8C    call 0x004AB510                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_4ab510 ]
004ABE91    mov ecx, dword ptr ss:[ebp-0x0C]
004ABE94    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004ABE9B    pop ecx
004ABE9C    mov ecx, dword ptr ss:[ebp-0x10]
004ABE9F    xor ecx, ebp
004ABEA1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004ABEA6    mov esp, ebp
004ABEA8    pop ebp
004ABEA9    ret
004ABEAA    push 0x8728A0
004ABEAF    push 0x30C
004ABEB4    push 0x872630
004ABEB9    mov edx, 0x801800
004ABEBE    mov ecx, 0x8727F0
004ABEC3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: gDraw3DData.submittingRenderItems | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp | String: Draw3DOverlayColor ]
004ABEC8    add esp, 0x0C
004ABECB    call 0x0063BC30
004ABED0    test al, al
004ABED2    jz 0x004ABED5                                   ; => [ Call: sub_63bc30 ]
004ABED4    int3
004ABED5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
