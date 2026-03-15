// ============================================================
// 函数名称: sub_4b48f0
// 起始地址: 0x4b48f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B48F0    push ebp
004B48F1    mov ebp, esp
004B48F3    push 0xFFFFFFFF
004B48F5    push 0x762B5B                                   ; => [ Type: EHRegistrationNode | Call: sub_762b5b ]
004B48FA    mov eax, dword ptr fs:[0x00000000]
004B4900    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B4901    mov eax, 0x2360
004B4906    call 0x00761E50                                 ; => [ Call: __chkstk ]
004B490B    mov eax, dword ptr ds:[0x008C4040]
004B4910    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004B4912    mov dword ptr ss:[ebp-0x10], eax
004B4915    push ebx
004B4916    push esi
004B4917    push edi
004B4918    push eax
004B4919    lea eax, ss:[ebp-0x0C]
004B491C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B4922    mov ebx, ecx
004B4924    mov dword ptr ss:[ebp-0x2364], ebx
004B492A    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4930    test edi, edi
004B4932    jz 0x004B4A7E
004B4938    lea ecx, ss:[ebp-0x236C]
004B493E    push ecx
004B493F    lea ecx, ds:[edi+0x507C]
004B4945    call 0x004BAD70                                 ; => [ Call: sub_4bad70 ]
004B494A    mov esi, dword ptr ss:[ebp-0x2368]
004B4950    cmp esi, 0xFFFFFFFF
004B4953    jz 0x004B497E
004B4955    mov ebx, dword ptr ds:[ebx]
004B4957    cmp dword ptr ds:[esi], ebx
004B4959    jz 0x004B4999
004B495B    mov ecx, dword ptr ss:[ebp-0x236C]
004B4961    lea eax, ss:[ebp-0x2368]
004B4967    push eax
004B4968    call 0x004BAF10                                 ; => [ Call: sub_4baf10 ]
004B496D    mov esi, dword ptr ss:[ebp-0x2368]
004B4973    cmp esi, 0xFFFFFFFF
004B4976    jnz 0x004B4957
004B4978    mov ebx, dword ptr ss:[ebp-0x2364]
004B497E    cmp dword ptr ds:[edi+0x508C], 0x60
004B4985    jnz 0x004B49D5
004B4987    push 0x80203C
004B498C    call 0x0063B5F0                                 ; => [ String: reached total network game count limit, dropping game desc | Call: sub_63b5f0 ]
004B4991    add esp, 0x04
004B4994    jmp 0x004B4A62
004B4999    mov edi, dword ptr ss:[ebp-0x2364]
004B499F    lea ecx, ss:[ebp-0x11B8]
004B49A5    mov edx, edi
004B49A7    call 0x004B4660
004B49AC    push eax
004B49AD    lea ecx, ds:[esi+0x08]
004B49B0    mov dword ptr ss:[ebp-0x04], 0x00
004B49B7    call 0x004B4AB0                                 ; => [ Call: sub_4b4660 | Call: sub_4b4ab0 ]
004B49BC    lea ecx, ss:[ebp-0x11B0]
004B49C2    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004B49C7    mov eax, dword ptr ds:[edi+0x04]
004B49CA    mov dword ptr ds:[esi+0x12F8], eax
004B49D0    jmp 0x004B4A62
004B49D5    lea ecx, ds:[edi+0x507C]
004B49DB    call 0x004BAF70                                 ; => [ Call: sub_4baf70 ]
004B49E0    mov ecx, dword ptr ds:[ebx]
004B49E2    mov esi, eax
004B49E4    mov edx, ebx
004B49E6    mov dword ptr ds:[esi], ecx
004B49E8    lea ecx, ss:[ebp-0x2360]
004B49EE    call 0x004B4660
004B49F3    push eax
004B49F4    lea ecx, ds:[esi+0x08]
004B49F7    mov dword ptr ss:[ebp-0x04], 0x01
004B49FE    call 0x004B4AB0                                 ; => [ Call: sub_4b4660 | Call: sub_4b4ab0 ]
004B4A03    lea ecx, ss:[ebp-0x2358]
004B4A09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004B4A10    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004B4A15    call 0x004C5690                                 ; => [ Call: sub_4c5690 ]
004B4A1A    mov ecx, dword ptr ds:[edi+0x508C]
004B4A20    sub ecx, eax
004B4A22    cmp eax, 0x40
004B4A25    jnl 0x004B4A2C
004B4A27    cmp ecx, 0x20
004B4A2A    jl 0x004B4A62
004B4A2C    push ecx
004B4A2D    push eax
004B4A2E    push 0x802078
004B4A33    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: reached specific network game count limit, dropping game desc %d %d ]
004B4A38    add esp, 0x0C
004B4A3B    lea ecx, ds:[esi+0x10]
004B4A3E    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004B4A43    movzx eax, word ptr ds:[esi+0x1328]
004B4A4A    mov ecx, dword ptr ds:[edi+0x5088]
004B4A50    mov dword ptr ds:[edi+0x5088], eax
004B4A56    mov dword ptr ds:[esi+0x1328], ecx
004B4A5C    dec dword ptr ds:[edi+0x508C]
004B4A62    mov ecx, dword ptr ss:[ebp-0x0C]
004B4A65    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B4A6C    pop ecx
004B4A6D    pop edi
004B4A6E    pop esi
004B4A6F    pop ebx
004B4A70    mov ecx, dword ptr ss:[ebp-0x10]
004B4A73    xor ecx, ebp
004B4A75    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B4A7A    mov esp, ebp
004B4A7C    pop ebp
004B4A7D    ret
004B4A7E    push 0x77EB90
004B4A83    push 0x7B
004B4A85    push 0x77EB50
004B4A8A    mov edx, 0x801800
004B4A8F    mov ecx, 0x77EB9C
004B4A94    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B4A99    add esp, 0x0C
004B4A9C    call 0x0063BC30
004B4AA1    test al, al
004B4AA3    jz 0x004B4AA6                                   ; => [ Call: sub_63bc30 ]
004B4AA5    int3
004B4AA6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
