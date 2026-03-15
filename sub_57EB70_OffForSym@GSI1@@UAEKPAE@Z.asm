// ============================================================
// 函数名称: ?OffForSym@GSI1@@UAEKPAE@Z
// 起始地址: 0x57eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057EB70    push ebp
0057EB71    mov ebp, esp
0057EB73    push 0xFFFFFFFF
0057EB75    push 0x76545D                                   ; => [ Call: __ehhandler$?_mbstowcs_l_helper@@YAIPA_WPBDIAAV__crt_cached_ptd_host@@@Z | Type: EHRegistrationNode ]
0057EB7A    mov eax, dword ptr fs:[0x00000000]
0057EB80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0057EB81    sub esp, 0x0C
0057EB84    push ebx
0057EB85    push esi
0057EB86    push edi
0057EB87    mov eax, dword ptr ds:[0x008C4040]
0057EB8C    xor eax, ebp
0057EB8E    push eax                                        ; => [ Data: __security_cookie ]
0057EB8F    lea eax, ss:[ebp-0x0C]
0057EB92    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0057EB98    mov edi, edx
0057EB9A    mov dword ptr ss:[ebp-0x10], ecx
0057EB9D    mov eax, dword ptr ss:[ebp+0x30]
0057EBA0    mov ebx, dword ptr ss:[ebp+0x34]
0057EBA3    mov dword ptr ss:[ebp-0x18], eax
0057EBA6    xor esi, esi
0057EBA8    mov dword ptr ss:[ebp-0x04], 0x00
0057EBAF    mov dword ptr ds:[ebx], 0x00
0057EBB5    test edi, edi
0057EBB7    jle 0x0057EC05
0057EBB9    nop dword ptr ds:[eax], eax
0057EBC0    mov eax, dword ptr ds:[ecx+esi*4]
0057EBC3    mov ecx, dword ptr ss:[ebp+0x2C]
0057EBC6    mov dword ptr ss:[ebp-0x14], eax
0057EBC9    test ecx, ecx
0057EBCB    jz 0x0057EC31
0057EBCD    mov eax, dword ptr ds:[ecx]
0057EBCF    lea edx, ss:[ebp-0x14]
0057EBD2    push edx
0057EBD3    mov eax, dword ptr ds:[eax+0x08]
0057EBD6    call eax
0057EBD8    test al, al
0057EBDA    jnz 0x0057EBFD
0057EBDC    mov edx, dword ptr ss:[ebp-0x18]
0057EBDF    test edx, edx
0057EBE1    jz 0x0057EBF0
0057EBE3    mov ecx, dword ptr ds:[ebx]
0057EBE5    mov eax, dword ptr ss:[ebp-0x10]
0057EBE8    mov eax, dword ptr ds:[eax+esi*4]
0057EBEB    mov dword ptr ds:[edx+ecx*4], eax
0057EBEE    inc dword ptr ds:[ebx]
0057EBF0    mov ecx, dword ptr ss:[ebp-0x10]
0057EBF3    dec edi
0057EBF4    mov eax, dword ptr ds:[ecx+edi*4]
0057EBF7    mov dword ptr ds:[ecx+esi*4], eax
0057EBFA    dec esi
0057EBFB    jmp 0x0057EC00
0057EBFD    mov ecx, dword ptr ss:[ebp-0x10]
0057EC00    inc esi
0057EC01    cmp esi, edi
0057EC03    jl 0x0057EBC0
0057EC05    mov ecx, dword ptr ss:[ebp+0x2C]
0057EC08    test ecx, ecx
0057EC0A    jz 0x0057EC1D
0057EC0C    mov edx, dword ptr ds:[ecx]
0057EC0E    lea eax, ss:[ebp+0x08]
0057EC11    cmp ecx, eax
0057EC13    setnz al
0057EC16    movzx eax, al
0057EC19    push eax
0057EC1A    call dword ptr ds:[edx+0x10]
0057EC1D    mov eax, edi
0057EC1F    mov ecx, dword ptr ss:[ebp-0x0C]
0057EC22    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0057EC29    pop ecx
0057EC2A    pop edi
0057EC2B    pop esi
0057EC2C    pop ebx
0057EC2D    mov esp, ebp
0057EC2F    pop ebp
0057EC30    ret
0057EC31    call dword ptr ds:[0x007751B0]
