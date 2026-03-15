// ============================================================
// 函数名称: sub_62a910
// 起始地址: 0x62a910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A910    dword 6AEC8B55
0062A914    byte FF
0062A915    push 0x76B990                                   ; => [ Call: __ehhandler$?AddExecutionResource@SchedulerProxy@details@Concurrency@@QAEXPAVExecutionResource@23@@Z | Type: EHRegistrationNode ]
0062A91A    mov eax, dword ptr fs:[0x00000000]
0062A920    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0062A921    push ecx
0062A922    push ebx
0062A923    push esi
0062A924    push edi
0062A925    mov eax, dword ptr ds:[0x008C4040]
0062A92A    xor eax, ebp
0062A92C    push eax                                        ; => [ Data: __security_cookie ]
0062A92D    lea eax, ss:[ebp-0x0C]
0062A930    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0062A936    mov edi, dword ptr ss:[ebp+0x08]
0062A939    lea ecx, ss:[ebp+0x08]
0062A93C    mov edx, 0x802BCC
0062A941    mov esi, dword ptr ds:[edi+0x04]
0062A944    call 0x0063D720                                 ; => [ String: btnBack | Call: sub_63d720 ]
0062A949    mov eax, dword ptr ss:[ebp+0x08]
0062A94C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062A951    test eax, eax
0062A953    cmovnz ecx, eax
0062A956    mov dl, byte ptr ds:[ecx]
0062A958    cmp dl, byte ptr ds:[esi]
0062A95A    jnz 0x0062A976
0062A95C    test dl, dl
0062A95E    jz 0x0062A972
0062A960    mov dl, byte ptr ds:[ecx+0x01]
0062A963    cmp dl, byte ptr ds:[esi+0x01]
0062A966    jnz 0x0062A976
0062A968    add ecx, 0x02
0062A96B    add esi, 0x02
0062A96E    test dl, dl
0062A970    jnz 0x0062A956
0062A972    xor ecx, ecx
0062A974    jmp 0x0062A97B
0062A976    sbb ecx, ecx
0062A978    or ecx, 0x01
0062A97B    test ecx, ecx
0062A97D    jz 0x0062A989
0062A97F    cmp dword ptr ds:[edi+0x18], 0x02
0062A983    jz 0x0062A989
0062A985    xor bl, bl
0062A987    jmp 0x0062A98B
0062A989    mov bl, 0x01
0062A98B    mov dword ptr ss:[ebp-0x04], 0x00
0062A992    cmp dword ptr ds:[0x00CF65BC], 0x00
0062A999    jz 0x0062A9C6
0062A99B    test eax, eax
0062A99D    jz 0x0062A9C6
0062A99F    cmp byte ptr ds:[eax], 0x00
0062A9A2    jz 0x0062A9C6                                   ; => [ Data: data_cf65bc ]
0062A9A4    lea ecx, ss:[ebp+0x08]
0062A9A7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062A9AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062A9B0    jnz 0x0062A9C6
0062A9B2    mov edx, dword ptr ds:[eax+0x0C]
0062A9B5    mov ecx, eax
0062A9B7    add edx, 0x10
0062A9BA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062A9BF    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0062A9C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062A9CD    test bl, bl
0062A9CF    jz 0x0062A9DB
0062A9D1    mov eax, dword ptr ds:[0x00CC8D7C]
0062A9D6    mov dword ptr ds:[0x008DB660], eax              ; => [ Data: data_8db660 | Data: data_cc8d7c ]
0062A9DB    mov esi, dword ptr ds:[edi+0x04]
0062A9DE    lea ecx, ss:[ebp+0x08]
0062A9E1    mov edx, 0x8033C4
0062A9E6    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: btnLeft ]
0062A9EB    mov eax, dword ptr ss:[ebp+0x08]
0062A9EE    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062A9F3    test eax, eax
0062A9F5    cmovnz ecx, eax
0062A9F8    mov dl, byte ptr ds:[ecx]
0062A9FA    cmp dl, byte ptr ds:[esi]
0062A9FC    jnz 0x0062AA18
0062A9FE    test dl, dl
0062AA00    jz 0x0062AA14
0062AA02    mov dl, byte ptr ds:[ecx+0x01]
0062AA05    cmp dl, byte ptr ds:[esi+0x01]
0062AA08    jnz 0x0062AA18
0062AA0A    add ecx, 0x02
0062AA0D    add esi, 0x02
0062AA10    test dl, dl
0062AA12    jnz 0x0062A9F8
0062AA14    xor esi, esi
0062AA16    jmp 0x0062AA1D
0062AA18    sbb esi, esi
0062AA1A    or esi, 0x01
0062AA1D    mov dword ptr ss:[ebp-0x04], 0x01
0062AA24    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AA2B    jz 0x0062AA58
0062AA2D    test eax, eax
0062AA2F    jz 0x0062AA58
0062AA31    cmp byte ptr ds:[eax], 0x00
0062AA34    jz 0x0062AA58                                   ; => [ Data: data_cf65bc ]
0062AA36    lea ecx, ss:[ebp+0x08]
0062AA39    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062AA3E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AA42    jnz 0x0062AA58
0062AA44    mov edx, dword ptr ds:[eax+0x0C]
0062AA47    mov ecx, eax
0062AA49    add edx, 0x10
0062AA4C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062AA51    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0062AA58    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AA5F    test esi, esi
0062AA61    jnz 0x0062AA69
0062AA63    dec dword ptr ds:[0x00CC8D78]                   ; => [ Data: data_cc8d78 ]
0062AA69    mov esi, dword ptr ds:[edi+0x04]
0062AA6C    lea ecx, ss:[ebp+0x08]
0062AA6F    mov edx, 0x8033B8
0062AA74    call 0x0063D720                                 ; => [ String: btnRight | Call: sub_63d720 ]
0062AA79    mov eax, dword ptr ss:[ebp+0x08]
0062AA7C    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062AA81    test eax, eax
0062AA83    cmovnz ecx, eax
0062AA86    mov dl, byte ptr ds:[ecx]
0062AA88    cmp dl, byte ptr ds:[esi]
0062AA8A    jnz 0x0062AAA6
0062AA8C    test dl, dl
0062AA8E    jz 0x0062AAA2
0062AA90    mov dl, byte ptr ds:[ecx+0x01]
0062AA93    cmp dl, byte ptr ds:[esi+0x01]
0062AA96    jnz 0x0062AAA6
0062AA98    add ecx, 0x02
0062AA9B    add esi, 0x02
0062AA9E    test dl, dl
0062AAA0    jnz 0x0062AA86
0062AAA2    xor esi, esi
0062AAA4    jmp 0x0062AAAB
0062AAA6    sbb esi, esi
0062AAA8    or esi, 0x01
0062AAAB    mov dword ptr ss:[ebp-0x04], 0x02
0062AAB2    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AAB9    jz 0x0062AAE6
0062AABB    test eax, eax
0062AABD    jz 0x0062AAE6
0062AABF    cmp byte ptr ds:[eax], 0x00
0062AAC2    jz 0x0062AAE6                                   ; => [ Data: data_cf65bc ]
0062AAC4    lea ecx, ss:[ebp+0x08]
0062AAC7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062AACC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AAD0    jnz 0x0062AAE6
0062AAD2    mov edx, dword ptr ds:[eax+0x0C]
0062AAD5    mov ecx, eax
0062AAD7    add edx, 0x10
0062AADA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062AADF    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0062AAE6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AAED    test esi, esi
0062AAEF    jnz 0x0062AAF7
0062AAF1    inc dword ptr ds:[0x00CC8D78]                   ; => [ Data: data_cc8d78 ]
0062AAF7    mov esi, dword ptr ds:[edi+0x04]
0062AAFA    lea ecx, ss:[ebp+0x08]
0062AAFD    mov edx, 0x86CE1C
0062AB02    call 0x0063D720                                 ; => [ String: btn_tutorial | Call: sub_63d720 ]
0062AB07    mov eax, dword ptr ss:[ebp+0x08]
0062AB0A    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
0062AB0F    test eax, eax
0062AB11    cmovnz ecx, eax
0062AB14    mov dl, byte ptr ds:[ecx]
0062AB16    cmp dl, byte ptr ds:[esi]
0062AB18    jnz 0x0062AB34
0062AB1A    test dl, dl
0062AB1C    jz 0x0062AB30
0062AB1E    mov dl, byte ptr ds:[ecx+0x01]
0062AB21    cmp dl, byte ptr ds:[esi+0x01]
0062AB24    jnz 0x0062AB34
0062AB26    add ecx, 0x02
0062AB29    add esi, 0x02
0062AB2C    test dl, dl
0062AB2E    jnz 0x0062AB14
0062AB30    xor esi, esi
0062AB32    jmp 0x0062AB39
0062AB34    sbb esi, esi
0062AB36    or esi, 0x01
0062AB39    mov dword ptr ss:[ebp-0x04], 0x03
0062AB40    cmp dword ptr ds:[0x00CF65BC], 0x00
0062AB47    jz 0x0062AB74
0062AB49    test eax, eax
0062AB4B    jz 0x0062AB74
0062AB4D    cmp byte ptr ds:[eax], 0x00
0062AB50    jz 0x0062AB74                                   ; => [ Data: data_cf65bc ]
0062AB52    lea ecx, ss:[ebp+0x08]
0062AB55    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0062AB5A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062AB5E    jnz 0x0062AB74
0062AB60    mov edx, dword ptr ds:[eax+0x0C]
0062AB63    mov ecx, eax
0062AB65    add edx, 0x10
0062AB68    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062AB6D    mov dword ptr ss:[ebp+0x08], 0x801800           ; => [ Data: data_801800 ]
0062AB74    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0062AB7B    test esi, esi
0062AB7D    jnz 0x0062ABB8
0062AB7F    mov eax, dword ptr ds:[0x00CC8D78]              ; => [ Data: data_cc8d78 ]
0062AB84    mov ecx, dword ptr ds:[edi+0x08]
0062AB87    cmp eax, 0x01
0062AB8A    jnle 0x0062AB91
0062AB8C    lea eax, ds:[ecx+eax*4]
0062AB8F    jmp 0x0062AB95
0062AB91    dec eax
0062AB92    lea eax, ds:[ecx+eax*8]
0062AB95    lea eax, ds:[eax+eax*4]
0062AB98    mov ecx, dword ptr ds:[eax*4+0xBF13C0]          ; => [ Data: data_bf13c0 ]
0062AB9F    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
0062ABA4    test eax, eax
0062ABA6    jz 0x0062ABCC
0062ABA8    mov dword ptr ds:[eax+0x5044], 0x02
0062ABB2    mov dword ptr ds:[eax+0x505C], ecx
0062ABB8    xor al, al
0062ABBA    mov ecx, dword ptr ss:[ebp-0x0C]
0062ABBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062ABC4    pop ecx
0062ABC5    pop edi
0062ABC6    pop esi
0062ABC7    pop ebx
0062ABC8    mov esp, ebp
0062ABCA    pop ebp
0062ABCB    ret
0062ABCC    push 0x77EB90
0062ABD1    push 0x7B
0062ABD3    push 0x77EB50
0062ABD8    mov edx, 0x801800
0062ABDD    mov ecx, 0x77EB9C
0062ABE2    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
0062ABE7    add esp, 0x0C
0062ABEA    call 0x0063BC30
0062ABEF    test al, al
0062ABF1    jz 0x0062ABF4                                   ; => [ Call: sub_63bc30 ]
0062ABF3    int3
0062ABF4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
