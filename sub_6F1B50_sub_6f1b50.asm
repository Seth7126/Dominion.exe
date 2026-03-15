// ============================================================
// 函数名称: sub_6f1b50
// 起始地址: 0x6f1b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F1B50    push ebp
006F1B51    mov ebp, esp
006F1B53    and esp, 0xFFFFFFF8
006F1B56    sub esp, 0x41C
006F1B5C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006F1B61    xor eax, esp
006F1B63    mov dword ptr ss:[esp+0x418], eax
006F1B6A    push ebx
006F1B6B    push esi
006F1B6C    mov esi, dword ptr ds:[0x007752FC]
006F1B72    mov eax, ecx
006F1B74    push edi
006F1B75    push 0x85
006F1B7A    push eax
006F1B7B    mov dword ptr ss:[esp+0x24], eax
006F1B7F    call esi                                        ; => [ Type: HWND ]
006F1B81    push 0x7B
006F1B83    push dword ptr ds:[0x0147D470]
006F1B89    mov edi, eax
006F1B8B    call esi
006F1B8D    mov esi, dword ptr ds:[0x00775308]
006F1B93    push 0x00
006F1B95    push 0x00
006F1B97    push 0x188
006F1B9C    push eax
006F1B9D    call esi                                        ; => [ Data: data_147d470 | Type: LRESULT ]
006F1B9F    xor ebx, ebx
006F1BA1    cmp eax, 0xFFFFFFFF
006F1BA4    lea ecx, ds:[eax+0x01]
006F1BA7    cmovnz ebx, ecx
006F1BAA    call 0x006EE6B0
006F1BAF    mov dword ptr ss:[esp+0x0C], eax                ; => [ Call: sub_6ee6b0 ]
006F1BB3    lea eax, ss:[esp+0x20]
006F1BB7    push eax
006F1BB8    push 0x100
006F1BBD    push 0x191
006F1BC2    push edi
006F1BC3    call esi
006F1BC5    push 0x00
006F1BC7    push 0x00
006F1BC9    push 0x190
006F1BCE    push edi
006F1BCF    call esi                                        ; => [ Type: LRESULT ]
006F1BD1    xor edi, edi
006F1BD3    mov dword ptr ss:[esp+0x18], eax
006F1BD7    test eax, eax
006F1BD9    jle 0x006F1C96
006F1BDF    nop
006F1BE0    mov eax, dword ptr ss:[esp+edi*4+0x20]
006F1BE4    mov dword ptr ss:[esp+0x10], eax
006F1BE8    cmp eax, 0x79
006F1BEB    jnbe 0x006F1CF1
006F1BF1    mov edx, dword ptr ds:[eax*8+0x8CC228]          ; => [ Data: data_8cc228 ]
006F1BF8    cmp edx, 0x70
006F1BFB    jz 0x006F1C8B
006F1C01    mov eax, dword ptr ss:[esp+0x0C]
006F1C05    xor ecx, ecx                                    ; => [ Call: nullptr ]
006F1C07    mov esi, dword ptr ds:[eax]
006F1C09    test esi, esi
006F1C0B    jle 0x006F1C1C
006F1C0D    mov eax, dword ptr ds:[eax+0x08]
006F1C10    cmp dword ptr ds:[eax], edx
006F1C12    jz 0x006F1C8B
006F1C14    inc ecx
006F1C15    add eax, 0x10
006F1C18    cmp ecx, esi
006F1C1A    jl 0x006F1C10
006F1C1C    mov ecx, 0x8CC5F8
006F1C21    call 0x006DD320
006F1C26    mov ecx, dword ptr ss:[esp+0x10]
006F1C2A    cmp dword ptr ds:[eax+0x10], 0x08
006F1C2E    jnz 0x006F1C38                                  ; => [ Call: sub_6dd320 | Data: data_8cc5f8 ]
006F1C30    mov eax, 0x801800
006F1C35    cdq
006F1C36    jmp 0x006F1C49
006F1C38    xorps xmm0, xmm0
006F1C3B    movlpd qword ptr ss:[esp+0x10], xmm0
006F1C41    mov edx, dword ptr ss:[esp+0x14]
006F1C45    mov eax, dword ptr ss:[esp+0x10]
006F1C49    mov esi, dword ptr ss:[esp+0x0C]
006F1C4D    push edx
006F1C4E    push eax
006F1C4F    push dword ptr ds:[ecx*8+0x8CC228]
006F1C56    mov edx, esi
006F1C58    mov ecx, 0x8CC5F8
006F1C5D    call 0x006DCC50                                 ; => [ Data: data_8cc5f8 | Data: data_8cc228 | Call: sub_6dcc50 ]
006F1C62    mov eax, dword ptr ds:[esi]
006F1C64    add esp, 0x0C
006F1C67    dec eax
006F1C68    cmp ebx, eax
006F1C6A    jz 0x006F1C8A
006F1C6C    mov ecx, dword ptr ds:[0x01777544]
006F1C72    mov edx, 0x08
006F1C77    push ebx
006F1C78    push eax
006F1C79    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777544 ]
006F1C7E    mov edx, eax
006F1C80    mov ecx, esi
006F1C82    call 0x006FB950                                 ; => [ Call: sub_6fb950 ]
006F1C87    add esp, 0x08
006F1C8A    inc ebx
006F1C8B    inc edi
006F1C8C    cmp edi, dword ptr ss:[esp+0x18]
006F1C90    jl 0x006F1BE0
006F1C96    mov eax, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F1C9B    test eax, eax
006F1C9D    jz 0x006F1CC1
006F1C9F    mov eax, dword ptr ds:[eax+0x04]
006F1CA2    cmp eax, 0x19
006F1CA5    jnz 0x006F1CB4
006F1CA7    lea edx, ds:[ebx-0x01]
006F1CAA    or ecx, 0xFFFFFFFF
006F1CAD    call 0x006F0170                                 ; => [ Call: sub_6f0170 ]
006F1CB2    jmp 0x006F1CC1
006F1CB4    cmp eax, 0x1B
006F1CB7    jnz 0x006F1CC1
006F1CB9    or ecx, 0xFFFFFFFF
006F1CBC    call 0x006F0970                                 ; => [ Call: sub_6f0970 ]
006F1CC1    mov dword ptr ds:[0x0147D474], 0x00             ; => [ Data: data_147d474 ]
006F1CCB    call 0x006EE530                                 ; => [ Call: sub_6ee530 ]
006F1CD0    push 0x01
006F1CD2    push dword ptr ss:[esp+0x20]
006F1CD6    call dword ptr ds:[0x00775324]                  ; => [ Type: BOOL ]
006F1CDC    mov ecx, dword ptr ss:[esp+0x424]
006F1CE3    pop edi
006F1CE4    pop esi
006F1CE5    pop ebx
006F1CE6    xor ecx, esp
006F1CE8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F1CED    mov esp, ebp
006F1CEF    pop ebp
006F1CF0    ret
006F1CF1    push 0x88B3F0
006F1CF6    push 0x828
006F1CFB    push 0x88AF54
006F1D00    mov edx, 0x801800
006F1D05    mov ecx, 0x88B428
006F1D0A    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp | String: paramToolIndex >= 0 && paramToolIndex < gParticleParamToolDataCount | String: EditorPickDialogOk ]
006F1D0F    add esp, 0x0C
006F1D12    call 0x0063BC30
006F1D17    test al, al
006F1D19    jz 0x006F1D1C                                   ; => [ Call: sub_63bc30 ]
006F1D1B    int3
006F1D1C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
