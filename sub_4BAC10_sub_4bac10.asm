// ============================================================
// 函数名称: sub_4bac10
// 起始地址: 0x4bac10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BAC10    push ebp
004BAC11    mov ebp, esp
004BAC13    sub esp, 0x1C
004BAC16    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004BAC1B    xor eax, ebp
004BAC1D    mov dword ptr ss:[ebp-0x04], eax
004BAC20    push ebx
004BAC21    push esi
004BAC22    mov esi, edx
004BAC24    push edi
004BAC25    mov edi, ecx
004BAC27    mov dword ptr ss:[ebp-0x1C], esi
004BAC2A    mov ecx, esi
004BAC2C    call 0x004BAA40                                 ; => [ Call: sub_4baa40 ]
004BAC31    mov ebx, dword ptr ss:[ebp+0x08]
004BAC34    mov ecx, esi
004BAC36    test eax, eax
004BAC38    jnz 0x004BACDD
004BAC3E    mov eax, dword ptr ds:[edi+0x429C]
004BAC44    sar ecx, 0x04
004BAC47    or ecx, esi
004BAC49    and ecx, dword ptr ds:[edi+0x42A0]
004BAC4F    mov eax, dword ptr ds:[eax+ecx*4]
004BAC52    test eax, eax
004BAC54    jz 0x004BAC61
004BAC56    cmp esi, dword ptr ds:[eax]
004BAC58    jz 0x004BACD6
004BAC5A    mov eax, dword ptr ds:[eax+0x18]
004BAC5D    test eax, eax
004BAC5F    jnz 0x004BAC56
004BAC61    lea eax, ss:[ebp+0x08]
004BAC64    push eax
004BAC65    lea eax, ss:[ebp-0x1C]
004BAC68    push eax
004BAC69    lea ecx, ds:[edi+0x4290]
004BAC6F    call 0x004BB130                                 ; => [ Call: sub_4bb130 ]
004BAC74    mov ecx, dword ptr ss:[ebp+0x0C]
004BAC77    lea eax, ss:[ebp-0x18]
004BAC7A    mov dword ptr ss:[ebp-0x0C], ecx
004BAC7D    push eax
004BAC7E    lea eax, ss:[ebp-0x1C]
004BAC81    mov dword ptr ss:[ebp-0x10], ebx
004BAC84    xorps xmm0, xmm0
004BAC87    lea ecx, ds:[edi+0x429C]
004BAC8D    push eax
004BAC8E    movlpd qword ptr ss:[ebp-0x18], xmm0
004BAC93    call 0x004BB1D0                                 ; => [ Call: sub_4bb1d0 ]
004BAC98    mov ecx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004BAC9E    call 0x004D8AD0                                 ; => [ Call: sub_4d8ad0 ]
004BACA3    lea eax, ds:[edi+0x4290]
004BACA9    cmp eax, dword ptr ds:[0x00CC8D68]
004BACAF    jnz 0x004BACC5                                  ; => [ Data: data_cc8d68 ]
004BACB1    mov eax, dword ptr ss:[ebp+0x0C]
004BACB4    lea ecx, ss:[ebp-0x18]
004BACB7    mov dword ptr ss:[ebp-0x18], esi
004BACBA    mov dword ptr ss:[ebp-0x10], ebx
004BACBD    mov dword ptr ss:[ebp-0x0C], eax
004BACC0    call 0x004BB950                                 ; => [ Call: sub_4bb950 ]
004BACC5    mov ecx, dword ptr ss:[ebp-0x04]
004BACC8    pop edi
004BACC9    pop esi
004BACCA    xor ecx, ebp
004BACCC    pop ebx
004BACCD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004BACD2    mov esp, ebp
004BACD4    pop ebp
004BACD5    ret
004BACD6    add eax, 0x08
004BACD9    jnz 0x004BAD36
004BACDB    jmp 0x004BAC61
004BACDD    call 0x004BAA40
004BACE2    cmp eax, 0x01
004BACE5    jnz 0x004BAC74                                  ; => [ Call: sub_4baa40 ]
004BACE7    mov eax, dword ptr ds:[edi+0x429C]
004BACED    mov ecx, esi
004BACEF    sar ecx, 0x04
004BACF2    or ecx, esi
004BACF4    and ecx, dword ptr ds:[edi+0x42A0]
004BACFA    mov eax, dword ptr ds:[eax+ecx*4]
004BACFD    test eax, eax
004BACFF    jz 0x004BAC74
004BAD05    cmp esi, dword ptr ds:[eax]
004BAD07    jz 0x004BAD15
004BAD09    mov eax, dword ptr ds:[eax+0x18]
004BAD0C    test eax, eax
004BAD0E    jnz 0x004BAD05
004BAD10    jmp 0x004BAC74
004BAD15    add eax, 0x08
004BAD18    jz 0x004BAC74
004BAD1E    mov ecx, dword ptr ss:[ebp+0x0C]
004BAD21    cmp ecx, dword ptr ds:[eax+0x0C]
004BAD24    jb 0x004BACC5
004BAD26    jnbe 0x004BAC77
004BAD2C    cmp ebx, dword ptr ds:[eax+0x08]
004BAD2F    jbe 0x004BACC5
004BAD31    jmp 0x004BAC77
004BAD36    push 0x8025A8
004BAD3B    push 0x176A
004BAD40    push 0x801AF8
004BAD45    mov edx, 0x801800
004BAD4A    mov ecx, 0x8025B8
004BAD4F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: profile.syncedData.entries.GetAt(key) == NULL | Data: data_801800 | String: SyncedDataSet | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004BAD54    add esp, 0x0C
004BAD57    call 0x0063BC30
004BAD5C    test al, al
004BAD5E    jz 0x004BAD61                                   ; => [ Call: sub_63bc30 ]
004BAD60    int3
004BAD61    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
