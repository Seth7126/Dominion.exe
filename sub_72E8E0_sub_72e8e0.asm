// ============================================================
// 函数名称: sub_72e8e0
// 起始地址: 0x72e8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0072E8E0    push ebp
0072E8E1    mov ebp, esp
0072E8E3    sub esp, 0x1C
0072E8E6    mov eax, dword ptr ds:[ecx+0x10]
0072E8E9    mov dword ptr ss:[ebp-0x04], ecx
0072E8EC    push ebx
0072E8ED    mov ebx, edx
0072E8EF    mov dword ptr ss:[ebp-0x08], ebx
0072E8F2    push esi
0072E8F3    push edi
0072E8F4    sub eax, 0x01
0072E8F7    jz 0x0072E972
0072E8F9    sub eax, 0x01
0072E8FC    jz 0x0072E91B
0072E8FE    sub eax, 0x03
0072E901    jz 0x0072E914
0072E903    push 0x88DD90                                   ; => [ String: PngWriteImageSpecToBits ]
0072E908    push 0x3F
0072E90A    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0072E90F    jmp 0x0072EA23
0072E914    mov eax, 0x03
0072E919    jmp 0x0072E920
0072E91B    mov eax, 0x04
0072E920    lea edx, ss:[ebp-0x04]
0072E923    push edx
0072E924    mov edx, dword ptr ds:[ecx+0x0C]
0072E927    push eax
0072E928    push dword ptr ds:[ecx+0x08]
0072E92B    push dword ptr ds:[ecx+0x04]
0072E92E    mov ecx, dword ptr ds:[ecx]
0072E930    call 0x0071F100                                 ; => [ Call: sub_71f100 ]
0072E935    mov edi, eax
0072E937    add esp, 0x10
0072E93A    test edi, edi
0072E93C    jz 0x0072E966
0072E93E    mov esi, dword ptr ss:[ebp-0x04]
0072E941    mov ecx, esi
0072E943    call 0x00687730                                 ; => [ Call: sub_687730 ]
0072E948    push esi
0072E949    push edi
0072E94A    push eax
0072E94B    mov dword ptr ds:[ebx+0x08], eax
0072E94E    mov dword ptr ds:[ebx], esi
0072E950    call 0x00761FBE                                 ; => [ Call: memcpy ]
0072E955    push edi
0072E956    call dword ptr ds:[0x00775528]
0072E95C    add esp, 0x10
0072E95F    pop edi
0072E960    pop esi
0072E961    pop ebx
0072E962    mov esp, ebp
0072E964    pop ebp
0072E965    ret
0072E966    push 0x88DD90                                   ; => [ String: PngWriteImageSpecToBits ]
0072E96B    push 0x43
0072E96D    jmp 0x0072EA1E
0072E972    movups xmm0, xmmword ptr ds:[ecx]
0072E975    mov edx, 0x02
0072E97A    mov dword ptr ss:[ebp-0x0C], 0x02
0072E981    movups xmmword ptr ss:[ebp-0x1C], xmm0
0072E985    psrldq xmm0, 0x04
0072E98A    movd ebx, xmm0
0072E98E    mov ecx, ebx
0072E990    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
0072E995    mov esi, dword ptr ss:[ebp-0x14]
0072E998    mov edi, eax
0072E99A    push 0x02
0072E99C    mov edx, esi
0072E99E    mov dword ptr ss:[ebp-0x10], edi
0072E9A1    mov ecx, ebx
0072E9A3    call 0x006A9660
0072E9A8    mov ecx, eax
0072E9AA    call 0x00687730
0072E9AF    mov ecx, dword ptr ss:[ebp-0x04]
0072E9B2    lea edx, ss:[ebp-0x1C]
0072E9B5    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Call: sub_687730 | Call: sub_6a9660 ]
0072E9B8    call 0x006A9DE0                                 ; => [ Call: sub_6a9de0 ]
0072E9BD    lea eax, ss:[ebp-0x04]
0072E9C0    mov edx, edi
0072E9C2    mov edi, dword ptr ss:[ebp-0x1C]
0072E9C5    mov ecx, edi
0072E9C7    push eax
0072E9C8    push 0x04
0072E9CA    push esi
0072E9CB    push ebx
0072E9CC    call 0x0071F100                                 ; => [ Call: sub_71f100 ]
0072E9D1    mov ebx, eax
0072E9D3    add esp, 0x14
0072E9D6    test ebx, ebx
0072E9D8    jz 0x0072EA17
0072E9DA    mov esi, dword ptr ss:[ebp-0x04]
0072E9DD    mov ecx, esi
0072E9DF    call 0x00687730                                 ; => [ Call: sub_687730 ]
0072E9E4    mov ecx, dword ptr ss:[ebp-0x08]
0072E9E7    push esi
0072E9E8    push ebx
0072E9E9    push eax
0072E9EA    mov dword ptr ds:[ecx+0x08], eax
0072E9ED    mov dword ptr ds:[ecx], esi
0072E9EF    call 0x00761FBE                                 ; => [ Call: memcpy ]
0072E9F4    push ebx
0072E9F5    call dword ptr ds:[0x00775528]
0072E9FB    add esp, 0x10
0072E9FE    test edi, edi
0072EA00    jz 0x0072E95F
0072EA06    push edi
0072EA07    call dword ptr ds:[0x00775524]
0072EA0D    add esp, 0x04
0072EA10    pop edi
0072EA11    pop esi
0072EA12    pop ebx
0072EA13    mov esp, ebp
0072EA15    pop ebp
0072EA16    ret
0072EA17    push 0x88DD90                                   ; => [ String: PngWriteImageSpecToBits ]
0072EA1C    push 0x35
0072EA1E    mov ecx, 0x8027A0                               ; => [ String: result | String: result ]
0072EA23    push 0x88DDC0
0072EA28    mov edx, 0x801800
0072EA2D    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\stb_image_resize.cpp | Call: sub_63b870 | Data: data_801800 | String: PngWriteImageSpecToBits ]
0072EA32    add esp, 0x0C
0072EA35    call 0x0063BC30
0072EA3A    test al, al
0072EA3C    jz 0x0072EA3F                                   ; => [ Call: sub_63bc30 ]
0072EA3E    int3
0072EA3F    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
