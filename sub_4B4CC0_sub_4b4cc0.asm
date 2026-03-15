// ============================================================
// 函数名称: sub_4b4cc0
// 起始地址: 0x4b4cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4CC0    push ebp
004B4CC1    mov ebp, esp
004B4CC3    sub esp, 0x34
004B4CC6    mov eax, dword ptr ds:[0x008C4040]
004B4CCB    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004B4CCD    mov dword ptr ss:[ebp-0x08], eax
004B4CD0    push esi
004B4CD1    push edi
004B4CD2    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4CD8    xorps xmm0, xmm0
004B4CDB    movlpd qword ptr ss:[ebp-0x14], xmm0
004B4CE0    mov esi, ecx
004B4CE2    mov dword ptr ss:[ebp-0x18], 0x03
004B4CE9    mov dword ptr ss:[ebp-0x0C], edx
004B4CEC    test edi, edi
004B4CEE    jnz 0x004B4D06
004B4CF0    push 0x77EB90                                   ; => [ String: GetClient ]
004B4CF5    push 0x7B
004B4CF7    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
004B4CFC    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
004B4D01    jmp 0x004B4E34
004B4D06    mov eax, dword ptr ds:[edi+0x5068]
004B4D0C    cmp eax, 0x04
004B4D0F    jnbe 0x004B4E20
004B4D15    jmp dword ptr ds:[eax*4+0x4B4E50]               ; => [ Call: nullptr ]
004B4D1C    mov ecx, dword ptr ds:[edi+0x506C]
004B4D22    test ecx, ecx
004B4D24    jnz 0x004B4D2A
004B4D26    xor eax, eax                                    ; => [ Call: nullptr ]
004B4D28    jmp 0x004B4D50
004B4D2A    movzx eax, cx
004B4D2D    cmp eax, dword ptr ds:[edi+0x5080]
004B4D33    jb 0x004B4D39
004B4D35    xor eax, eax                                    ; => [ Call: nullptr ]
004B4D37    jmp 0x004B4D50
004B4D39    imul eax, eax, 0x1330
004B4D3F    xor edx, edx
004B4D41    add eax, dword ptr ds:[edi+0x507C]
004B4D47    cmp dword ptr ds:[eax+0x1328], ecx
004B4D4D    cmovnz eax, edx                                 ; => [ Call: nullptr ]
004B4D50    test eax, eax
004B4D52    jz 0x004B4DD3
004B4D58    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
004B4D5D    cmp eax, esi
004B4D5F    jnz 0x004B4DCD
004B4D61    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4D66    test eax, eax
004B4D68    jz 0x004B4CF0
004B4D6A    cmp dword ptr ds:[eax+0x5068], 0x01
004B4D71    jnz 0x004B4D95
004B4D73    xor eax, eax
004B4D75    cmp dword ptr ds:[esi+0x11A8], eax
004B4D7B    jle 0x004B4D95
004B4D7D    lea edx, ds:[esi+0x68]
004B4D80    mov dword ptr ds:[edx], 0x00
004B4D86    lea edx, ds:[edx+0x22C]
004B4D8C    inc eax
004B4D8D    cmp eax, dword ptr ds:[esi+0x11A8]
004B4D93    jl 0x004B4D80
004B4D95    lea eax, ss:[ebp-0x34]
004B4D98    mov ecx, esi
004B4D9A    push 0x03
004B4D9C    push eax
004B4D9D    lea edx, ss:[ebp-0x18]
004B4DA0    call 0x00624070                                 ; => [ Call: sub_624070 ]
004B4DA5    mov ecx, dword ptr ss:[ebp+0x08]
004B4DA8    add esp, 0x08
004B4DAB    movups xmm0, xmmword ptr ds:[eax]
004B4DAE    movups xmmword ptr ds:[ecx], xmm0
004B4DB1    movq xmm0, qword ptr ds:[eax+0x10]
004B4DB6    mov eax, ecx
004B4DB8    movq qword ptr ds:[ecx+0x10], xmm0
004B4DBD    pop edi
004B4DBE    pop esi
004B4DBF    mov ecx, dword ptr ss:[ebp-0x08]
004B4DC2    xor ecx, ebp
004B4DC4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B4DC9    mov esp, ebp
004B4DCB    pop ebp
004B4DCC    ret
004B4DCD    mov edi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B4DD3    test edi, edi
004B4DD5    jz 0x004B4CF0
004B4DDB    lea ecx, ds:[esi+0x10]
004B4DDE    call 0x004AB0E0                                 ; => [ Call: Concurrency::details::_Micro_queue::_Pop_finalizer::~_Pop_finalizer ]
004B4DE3    movzx eax, word ptr ds:[esi+0x1328]
004B4DEA    xorps xmm0, xmm0
004B4DED    mov ecx, dword ptr ds:[edi+0x5088]
004B4DF3    mov dword ptr ds:[edi+0x5088], eax
004B4DF9    mov eax, dword ptr ss:[ebp+0x08]
004B4DFC    mov dword ptr ds:[esi+0x1328], ecx
004B4E02    dec dword ptr ds:[edi+0x508C]
004B4E08    mov ecx, dword ptr ss:[ebp-0x08]
004B4E0B    pop edi
004B4E0C    movups xmmword ptr ds:[eax], xmm0               ; => [ Call: __builtin_memset ]
004B4E0F    xor ecx, ebp
004B4E11    movq qword ptr ds:[eax+0x10], xmm0
004B4E16    pop esi
004B4E17    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004B4E1C    mov esp, ebp
004B4E1E    pop ebp
004B4E1F    ret
004B4E20    push 0x801E94                                   ; => [ String: ActiveGameExists ]
004B4E25    push 0x7A5
004B4E2A    push 0x801AF8                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameClient.cpp ]
004B4E2F    mov ecx, 0x801AA4                               ; => [ String: Halt ]
004B4E34    mov edx, 0x801800
004B4E39    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
004B4E3E    add esp, 0x0C
004B4E41    call 0x0063BC30
004B4E46    test al, al
004B4E48    jz 0x004B4E4B                                   ; => [ Call: sub_63bc30 ]
004B4E4A    int3
004B4E4B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
