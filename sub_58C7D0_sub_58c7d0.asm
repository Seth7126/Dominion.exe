// ============================================================
// 函数名称: sub_58c7d0
// 起始地址: 0x58c7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C7D0    push ebp
0058C7D1    mov ebp, esp
0058C7D3    sub esp, 0x64
0058C7D6    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058C7DB    xor eax, ebp
0058C7DD    mov dword ptr ss:[ebp-0x04], eax
0058C7E0    push ebx
0058C7E1    push esi
0058C7E2    push edi
0058C7E3    mov edi, ecx
0058C7E5    mov eax, dword ptr ds:[edi+0x1504]
0058C7EB    cmp eax, 0x03
0058C7EE    jz 0x0058C7FA
0058C7F0    cmp eax, 0x05
0058C7F3    jz 0x0058C7FA
0058C7F5    call 0x005CA1D0                                 ; => [ Call: sub_5ca1d0 ]
0058C7FA    mov dword ptr ss:[ebp-0x5C], 0x00
0058C801    lea ebx, ds:[edi+0xD74]
0058C807    nop word ptr ds:[eax+eax*1], ax
0058C810    mov ecx, dword ptr ds:[ebx]
0058C812    test ecx, ecx
0058C814    jz 0x0058C8AD
0058C81A    mov edx, dword ptr ds:[edi+0xD48]
0058C820    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0058C825    mov dword ptr ss:[ebp-0x60], eax
0058C828    xor ecx, ecx
0058C82A    lea edx, ds:[eax+0xA8]
0058C830    mov esi, dword ptr ds:[edx]
0058C832    test esi, esi
0058C834    jz 0x0058C89A
0058C836    cmp esi, 0x02
0058C839    jz 0x0058C849
0058C83B    inc ecx
0058C83C    add edx, 0xB4
0058C842    cmp ecx, 0x08
0058C845    jl 0x0058C830
0058C847    jmp 0x0058C89A
0058C849    mov esi, dword ptr ss:[ebp-0x60]
0058C84C    imul eax, ecx, 0xB4
0058C852    push 0x50
0058C854    push 0x00
0058C856    mov esi, dword ptr ds:[eax+esi*1+0xB8]
0058C85D    lea eax, ss:[ebp-0x58]
0058C860    push eax
0058C861    call 0x00761FC4                                 ; => [ Call: memset ]
0058C866    mov edx, dword ptr ds:[ebx]
0058C868    lea eax, ss:[ebp-0x58]
0058C86B    add esp, 0x08
0058C86E    mov ecx, edi
0058C870    push 0xFFFFFFFF
0058C872    push eax
0058C873    call 0x00572F80                                 ; => [ Call: sub_572f80 ]
0058C878    add esp, 0x0C
0058C87B    call esi
0058C87D    mov eax, dword ptr fs:[0x0000002C]
0058C883    mov ecx, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
0058C885    mov eax, dword ptr ds:[ecx+0xF010]
0058C88B    test eax, eax
0058C88D    jle 0x0058C9DE
0058C893    dec eax
0058C894    mov dword ptr ds:[ecx+0xF010], eax
0058C89A    mov eax, dword ptr ss:[ebp-0x5C]
0058C89D    add ebx, 0x3C
0058C8A0    inc eax
0058C8A1    mov dword ptr ss:[ebp-0x5C], eax
0058C8A4    cmp eax, 0x04
0058C8A7    jl 0x0058C810                                   ; => [ Type: TEB ]
0058C8AD    xor esi, esi
0058C8AF    cmp dword ptr ds:[edi+0xD38], esi
0058C8B5    jle 0x0058C90B
0058C8B7    mov eax, dword ptr fs:[0x0000002C]              ; => [ Field: ThreadLocalStoragePointer ]
0058C8BD    xorps xmm0, xmm0
0058C8C0    movlpd qword ptr ss:[ebp-0x64], xmm0
0058C8C5    mov ebx, dword ptr ds:[eax]
0058C8C7    lea eax, ss:[ebp-0x64]
0058C8CA    mov edx, esi
0058C8CC    push eax
0058C8CD    mov ecx, edi
0058C8CF    call 0x00573050                                 ; => [ Call: sub_573050 ]
0058C8D4    add esp, 0x04
0058C8D7    mov edx, esi
0058C8D9    mov ecx, edi
0058C8DB    call 0x00588340
0058C8E0    push ecx                                        ; => [ Call: sub_588340 ]
0058C8E1    mov edx, esi
0058C8E3    mov ecx, edi
0058C8E5    call 0x00588EE0                                 ; => [ Call: sub_588ee0 ]
0058C8EA    mov eax, dword ptr ds:[ebx+0xF010]
0058C8F0    add esp, 0x04
0058C8F3    test eax, eax
0058C8F5    jle 0x0058C9AE
0058C8FB    dec eax
0058C8FC    inc esi
0058C8FD    mov dword ptr ds:[ebx+0xF010], eax
0058C903    cmp esi, dword ptr ds:[edi+0xD38]
0058C909    jl 0x0058C8C7
0058C90B    mov eax, dword ptr ds:[edi+0x1504]
0058C911    cmp eax, 0x03
0058C914    jz 0x0058C95D
0058C916    cmp eax, 0x05
0058C919    jz 0x0058C95D
0058C91B    cmp eax, 0x04
0058C91E    jz 0x0058C95D
0058C920    cmp eax, 0x06
0058C923    jz 0x0058C95D
0058C925    cmp byte ptr ds:[edi+0x1500], 0x00
0058C92C    jnz 0x0058C95D
0058C92E    or eax, 0xFFFFFFFF
0058C931    cmp dword ptr ds:[edi+0x19CC], eax
0058C937    jnz 0x0058C93F
0058C939    mov eax, dword ptr ds:[edi+0x19D0]
0058C93F    push 0x00
0058C941    push 0x00
0058C943    push 0x00
0058C945    push 0x00
0058C947    push 0x00
0058C949    push 0x00
0058C94B    push 0x00
0058C94D    push 0x03
0058C94F    push eax
0058C950    or edx, 0xFFFFFFFF
0058C953    mov ecx, edi
0058C955    call 0x0059F9B0                                 ; => [ Call: nullptr | Call: sub_59f9b0 ]
0058C95A    add esp, 0x24
0058C95D    push 0x48
0058C95F    lea eax, ss:[ebp-0x50]
0058C962    push 0x00
0058C964    push eax
0058C965    call 0x00761FC4                                 ; => [ Call: memset ]
0058C96A    add esp, 0x0C
0058C96D    mov dword ptr ss:[ebp-0x60], 0x1D
0058C974    lea eax, ss:[ebp-0x50]
0058C977    or edx, 0xFFFFFFFF
0058C97A    mov ecx, edi
0058C97C    push 0x00
0058C97E    push 0x00
0058C980    push 0x00
0058C982    push 0x00
0058C984    push eax
0058C985    lea eax, ss:[ebp-0x60]
0058C988    push 0x01
0058C98A    push eax
0058C98B    call 0x00580700                                 ; => [ Call: nullptr | Call: sub_580700 ]
0058C990    mov ecx, dword ptr ss:[ebp-0x04]
0058C993    add esp, 0x1C
0058C996    mov dword ptr ds:[edi+0x19DC], 0x01
0058C9A0    xor ecx, ebp
0058C9A2    pop edi
0058C9A3    pop esi
0058C9A4    pop ebx
0058C9A5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058C9AA    mov esp, ebp
0058C9AC    pop ebp
0058C9AD    ret
0058C9AE    push 0x81F9E0
0058C9B3    push 0x792
0058C9B8    push 0x81F4B8
0058C9BD    mov edx, 0x801800
0058C9C2    mov ecx, 0x81F9F0
0058C9C7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
0058C9CC    add esp, 0x0C
0058C9CF    call 0x0063BC30
0058C9D4    test al, al
0058C9D6    jz 0x0058C9D9                                   ; => [ Call: sub_63bc30 ]
0058C9D8    int3
0058C9D9    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0058C9DE    push 0x81F9E0
0058C9E3    push 0x792
0058C9E8    push 0x81F4B8
0058C9ED    mov edx, 0x801800
0058C9F2    mov ecx, 0x81F9F0
0058C9F7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: cs.numContexts > 0 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: DomPopContext ]
0058C9FC    add esp, 0x0C
0058C9FF    call 0x0063BC30
0058CA04    test al, al
0058CA06    jz 0x0058CA09                                   ; => [ Call: sub_63bc30 ]
0058CA08    int3
0058CA09    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
