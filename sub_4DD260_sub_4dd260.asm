// ============================================================
// 函数名称: sub_4dd260
// 起始地址: 0x4dd260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD260    push ebp
004DD261    mov ebp, esp
004DD263    push 0xFFFFFFFF
004DD265    push 0x763DD8                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??0agent@Concurrency@@QAE@AAVScheduler@1@@Z ]
004DD26A    mov eax, dword ptr fs:[0x00000000]
004DD270    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DD271    sub esp, 0x0C
004DD274    push ebx
004DD275    push esi
004DD276    push edi
004DD277    mov eax, dword ptr ds:[0x008C4040]
004DD27C    xor eax, ebp
004DD27E    push eax                                        ; => [ Data: __security_cookie ]
004DD27F    lea eax, ss:[ebp-0x0C]
004DD282    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004DD288    mov esi, edx
004DD28A    mov dword ptr ss:[ebp-0x14], esi
004DD28D    mov ebx, ecx
004DD28F    call 0x004DD080                                 ; => [ Call: sub_4dd080 | Type: _EXCEPTION_REGISTRATION_RECORD ]
004DD294    test eax, eax
004DD296    jz 0x004DD2AC
004DD298    mov eax, dword ptr ds:[eax]
004DD29A    mov ecx, dword ptr ss:[ebp-0x0C]
004DD29D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD2A4    pop ecx
004DD2A5    pop edi
004DD2A6    pop esi
004DD2A7    pop ebx
004DD2A8    mov esp, ebp
004DD2AA    pop ebp
004DD2AB    ret
004DD2AC    mov eax, dword ptr fs:[0x0000002C]
004DD2B2    mov ecx, dword ptr ds:[eax]
004DD2B4    mov eax, dword ptr ds:[0x019E5D0C]              ; => [ Data: data_19e5d0c ]
004DD2B9    cmp eax, dword ptr ds:[ecx+0x08]
004DD2BF    jle 0x004DD335                                  ; => [ Field: ThreadLocalStoragePointer ]
004DD2C1    push 0x19E5D0C
004DD2C6    call 0x0075970E                                 ; => [ Data: data_19e5d0c | Call: sub_75970e ]
004DD2CB    add esp, 0x04
004DD2CE    cmp dword ptr ds:[0x019E5D0C], 0xFFFFFFFF
004DD2D5    jnz 0x004DD335                                  ; => [ Data: data_19e5d0c ]
004DD2D7    push 0x0C
004DD2D9    mov dword ptr ss:[ebp-0x04], 0x00
004DD2E0    call 0x00759772                                 ; => [ Call: operator new ]
004DD2E5    mov esi, eax
004DD2E7    add esp, 0x04
004DD2EA    mov dword ptr ss:[ebp-0x10], esi
004DD2ED    mov byte ptr ss:[ebp-0x04], 0x01
004DD2F1    mov ecx, 0x1000
004DD2F6    mov dword ptr ds:[esi], 0x00
004DD2FC    mov dword ptr ds:[esi+0x04], 0x00
004DD303    mov dword ptr ds:[esi+0x08], 0x00
004DD30A    call 0x0064C020
004DD30F    push 0x19E5D0C
004DD314    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_64c020 ]
004DD316    mov dword ptr ds:[esi+0x04], 0x3FF
004DD31D    mov dword ptr ds:[0x019E5D10], esi              ; => [ Data: data_19e5d10 ]
004DD323    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DD32A    call 0x007596BD                                 ; => [ Data: data_19e5d0c | Call: __Init_thread_footer ]
004DD32F    mov esi, dword ptr ss:[ebp-0x14]
004DD332    add esp, 0x04
004DD335    test ebx, ebx
004DD337    jz 0x004DD40E
004DD33D    push esi
004DD33E    push ebx
004DD33F    lea ecx, ss:[ebp-0x10]
004DD342    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
004DD349    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
004DD34E    mov dword ptr ss:[ebp-0x04], 0x02
004DD355    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
004DD35A    mov esi, dword ptr ss:[ebp-0x10]
004DD35D    test esi, esi
004DD35F    mov edi, dword ptr ds:[0x019E5D10]              ; => [ Data: data_19e5d10 ]
004DD365    cmovnz ecx, esi
004DD368    xor edx, edx
004DD36A    call 0x0069C4D0
004DD36F    and eax, dword ptr ds:[edi+0x04]                ; => [ Call: sub_69c4d0 ]
004DD372    mov ecx, dword ptr ds:[edi]
004DD374    mov edi, dword ptr ds:[ecx+eax*4]
004DD377    test edi, edi
004DD379    jz 0x004DD394
004DD37B    nop dword ptr ds:[eax+eax*1], eax
004DD380    push edi
004DD381    lea ecx, ss:[ebp-0x10]
004DD384    call 0x0063D7F0                                 ; => [ Call: sub_63d7f0 ]
004DD389    test al, al
004DD38B    jz 0x004DD405
004DD38D    mov edi, dword ptr ds:[edi+0x08]
004DD390    test edi, edi
004DD392    jnz 0x004DD380
004DD394    push dword ptr ss:[ebp+0x0C]
004DD397    mov edx, dword ptr ss:[ebp-0x14]
004DD39A    push ecx
004DD39B    mov ecx, ebx
004DD39D    call 0x004DC930                                 ; => [ Call: sub_4dc930 ]
004DD3A2    mov ecx, dword ptr ds:[0x019E5D10]              ; => [ Data: data_19e5d10 ]
004DD3A8    add esp, 0x08
004DD3AB    mov edi, eax
004DD3AD    lea eax, ss:[ebp-0x14]
004DD3B0    mov dword ptr ss:[ebp-0x14], edi
004DD3B3    push eax
004DD3B4    lea eax, ss:[ebp-0x10]
004DD3B7    push eax
004DD3B8    call 0x004E9F80                                 ; => [ Call: sub_4e9f80 ]
004DD3BD    mov dword ptr ss:[ebp-0x04], 0x03
004DD3C4    cmp dword ptr ds:[0x00CF65BC], 0x00
004DD3CB    jz 0x004DD3F1
004DD3CD    test esi, esi
004DD3CF    jz 0x004DD3F1
004DD3D1    cmp byte ptr ds:[esi], 0x00
004DD3D4    jz 0x004DD3F1                                   ; => [ Data: data_cf65bc ]
004DD3D6    lea ecx, ss:[ebp-0x10]
004DD3D9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004DD3DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DD3E2    jnz 0x004DD3F1
004DD3E4    mov edx, dword ptr ds:[eax+0x0C]
004DD3E7    mov ecx, eax
004DD3E9    add edx, 0x10
004DD3EC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004DD3F1    mov eax, edi
004DD3F3    mov ecx, dword ptr ss:[ebp-0x0C]
004DD3F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004DD3FD    pop ecx
004DD3FE    pop edi
004DD3FF    pop esi
004DD400    pop ebx
004DD401    mov esp, ebp
004DD403    pop ebp
004DD404    ret
004DD405    add edi, 0x04
004DD408    jz 0x004DD394
004DD40A    mov edi, dword ptr ds:[edi]
004DD40C    jmp 0x004DD3BD
004DD40E    push 0x871DD4
004DD413    push 0x9A
004DD418    push 0x871D5C
004DD41D    mov edx, 0x801800
004DD422    mov ecx, 0x871E0C
004DD427    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
004DD42C    add esp, 0x0C
004DD42F    call 0x0063BC30
004DD434    test al, al
004DD436    jz 0x004DD439                                   ; => [ Call: sub_63bc30 ]
004DD438    int3
004DD439    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
