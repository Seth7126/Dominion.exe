// ============================================================
// 函数名称: sub_5699b0
// 起始地址: 0x5699b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005699B0    push ebp
005699B1    mov ebp, esp
005699B3    push 0xFFFFFFFF
005699B5    push 0x76545D                                   ; => [ Call: __ehhandler$?_mbstowcs_l_helper@@YAIPA_WPBDIAAV__crt_cached_ptd_host@@@Z | Type: EHRegistrationNode ]
005699BA    mov eax, dword ptr fs:[0x00000000]
005699C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005699C1    sub esp, 0x0C
005699C4    push ebx
005699C5    push esi
005699C6    push edi
005699C7    mov eax, dword ptr ds:[0x008C4040]
005699CC    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005699CE    push eax
005699CF    lea eax, ss:[ebp-0x0C]
005699D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005699D8    mov dword ptr ss:[ebp-0x04], 0x00
005699DF    call 0x00573400                                 ; => [ Call: sub_573400 ]
005699E4    mov edi, eax
005699E6    mov eax, dword ptr ds:[edi]
005699E8    cmp eax, 0x02
005699EB    jnz 0x005699F8
005699ED    mov ecx, dword ptr ds:[edi+0x14]
005699F0    mov eax, dword ptr ds:[edi+0x10]
005699F3    mov dword ptr ss:[ebp-0x14], ecx
005699F6    jmp 0x00569A16
005699F8    cmp eax, 0x03
005699FB    jnz 0x00569AC9
00569A01    push dword ptr ds:[edi+0x10]
00569A04    mov ecx, dword ptr ds:[edi+0x04]
00569A07    call 0x005916B0                                 ; => [ Call: sub_5916b0 ]
00569A0C    add esp, 0x04
00569A0F    mov dword ptr ss:[ebp-0x14], 0x00
00569A16    push 0x00
00569A18    push 0x20
00569A1A    mov ecx, eax
00569A1C    mov dword ptr ss:[ebp-0x18], eax
00569A1F    call 0x005696D0                                 ; => [ Call: sub_5696d0 ]
00569A24    mov ecx, dword ptr ds:[edi+0x04]
00569A27    xor esi, esi
00569A29    add esp, 0x08
00569A2C    mov byte ptr ss:[ebp-0x0D], al
00569A2F    cmp dword ptr ds:[ecx+0xD38], esi
00569A35    jle 0x00569ACE
00569A3B    nop dword ptr ds:[eax+eax*1], eax
00569A40    mov eax, dword ptr ds:[ecx+0x19CC]
00569A46    add eax, esi
00569A48    cdq
00569A49    idiv dword ptr ds:[ecx+0xD38]
00569A4F    mov ebx, edx
00569A51    cmp ebx, dword ptr ds:[edi+0x0C]
00569A54    jz 0x00569A9F
00569A56    cmp byte ptr ss:[ebp-0x0D], 0x00
00569A5A    jz 0x00569A65
00569A5C    call 0x00569890                                 ; => [ Call: sub_569890 ]
00569A61    test al, al
00569A63    jnz 0x00569A9F
00569A65    mov ecx, dword ptr ds:[edi+0x04]
00569A68    lea eax, ss:[ebp-0x18]
00569A6B    push eax
00569A6C    mov edx, ebx
00569A6E    call 0x00573050
00569A73    add esp, 0x04
00569A76    mov byte ptr ds:[eax+0x6C], 0x01                ; => [ Call: sub_573050 ]
00569A7A    mov ecx, dword ptr ss:[ebp+0x2C]
00569A7D    test ecx, ecx
00569A7F    jz 0x00569AC3
00569A81    mov eax, dword ptr ds:[ecx]
00569A83    call dword ptr ds:[eax+0x08]
00569A86    mov eax, dword ptr fs:[0x0000002C]
00569A8C    mov ecx, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
00569A8E    mov eax, dword ptr ds:[ecx+0xF010]
00569A94    test eax, eax
00569A96    jle 0x00569AAD
00569A98    dec eax
00569A99    mov dword ptr ds:[ecx+0xF010], eax
00569A9F    mov ecx, dword ptr ds:[edi+0x04]
00569AA2    inc esi
00569AA3    cmp esi, dword ptr ds:[ecx+0xD38]
00569AA9    jl 0x00569A40
00569AAB    jmp 0x00569ACE
00569AAD    push 0x81F9E0                                   ; => [ String: DomPopContext ]
00569AB2    push 0x792
00569AB7    push 0x81F4B8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00569ABC    mov ecx, 0x81F9F0                               ; => [ String: cs.numContexts > 0 ]
00569AC1    jmp 0x00569B0C
00569AC3    call dword ptr ds:[0x007751B0]
00569AC9    cmp eax, 0x04
00569ACC    jnz 0x00569AF8
00569ACE    mov ecx, dword ptr ss:[ebp+0x2C]
00569AD1    test ecx, ecx
00569AD3    jz 0x00569AE6
00569AD5    mov edx, dword ptr ds:[ecx]
00569AD7    lea eax, ss:[ebp+0x08]
00569ADA    cmp ecx, eax
00569ADC    setnz al
00569ADF    movzx eax, al
00569AE2    push eax
00569AE3    call dword ptr ds:[edx+0x10]
00569AE6    mov ecx, dword ptr ss:[ebp-0x0C]
00569AE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00569AF0    pop ecx
00569AF1    pop edi
00569AF2    pop esi
00569AF3    pop ebx
00569AF4    mov esp, ebp
00569AF6    pop ebp
00569AF7    ret
00569AF8    push 0x81EBA8                                   ; => [ String: OtherPlayers ]
00569AFD    push 0xC98
00569B02    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00569B07    mov ecx, 0x801AA4                               ; => [ String: Halt ]
00569B0C    mov edx, 0x801800
00569B11    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00569B16    add esp, 0x0C
00569B19    call 0x0063BC30
00569B1E    test al, al
00569B20    jz 0x00569B23                                   ; => [ Call: sub_63bc30 ]
00569B22    int3
00569B23    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
