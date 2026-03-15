// ============================================================
// 函数名称: sub_524b90
// 起始地址: 0x524b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524B90    dword 6AEC8B55
00524B94    jmp far fword ptr ds:[eax+0x1D]
00524B97    pop ecx
00524B98    jbe 0x00524B9A
00524B9A    mov eax, dword ptr fs:[0x00000000]
00524BA0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00524BA1    push ecx
00524BA2    push esi
00524BA3    mov eax, dword ptr ds:[0x008C4040]
00524BA8    xor eax, ebp
00524BAA    push eax                                        ; => [ Data: __security_cookie ]
00524BAB    lea eax, ss:[ebp-0x0C]
00524BAE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00524BB4    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
00524BB9    push 0x00
00524BBB    push ecx
00524BBC    push 0x0B
00524BBE    mov edx, 0x3EA
00524BC3    mov ecx, eax
00524BC5    call 0x00566DC0                                 ; => [ Call: sub_566dc0 ]
00524BCA    add esp, 0x0C
00524BCD    lea ecx, ss:[ebp-0x0D]
00524BD0    call 0x0056EF50                                 ; => [ Call: sub_56ef50 ]
00524BD5    mov ecx, 0x106
00524BDA    mov dword ptr ss:[ebp-0x04], 0x00
00524BE1    call 0x00563590                                 ; => [ Call: sub_563590 ]
00524BE6    mov esi, eax
00524BE8    test esi, esi
00524BEA    jz 0x00524C12
00524BEC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00524BF1    push 0x04
00524BF3    push 0x00
00524BF5    push 0x00
00524BF7    mov edx, dword ptr ds:[eax+0x0C]
00524BFA    mov ecx, dword ptr ds:[eax+0x04]
00524BFD    push 0x476
00524C02    push 0x00
00524C04    push 0x476
00524C09    push esi
00524C0A    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00524C0F    add esp, 0x1C
00524C12    lea ecx, ss:[ebp-0x0D]
00524C15    call 0x0056EFB0                                 ; => [ Call: sub_56efb0 ]
00524C1A    mov ecx, dword ptr ss:[ebp-0x0C]
00524C1D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00524C24    pop ecx
00524C25    pop esi
00524C26    mov esp, ebp
00524C28    pop ebp
00524C29    ret
