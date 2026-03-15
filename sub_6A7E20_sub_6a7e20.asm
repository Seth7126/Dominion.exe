// ============================================================
// 函数名称: sub_6a7e20
// 起始地址: 0x6a7e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7E20    push ebp
006A7E21    mov ebp, esp
006A7E23    push ecx
006A7E24    push ebx
006A7E25    push esi
006A7E26    push edi
006A7E27    push 0x8723C4
006A7E2C    push edx
006A7E2D    mov dword ptr ss:[ebp-0x04], ecx
006A7E30    call dword ptr ds:[0x0077564C]                  ; => [ String: rb | Type: FILE ]
006A7E36    mov edi, eax                                    ; => [ Type: FILE ]
006A7E38    add esp, 0x08
006A7E3B    test edi, edi
006A7E3D    jnz 0x006A7E50
006A7E3F    push 0x87AE68                                   ; => [ String: DefinitionReadFileStr ]
006A7E44    push 0x14F
006A7E49    mov ecx, 0x87AE60                               ; => [ String: file ]
006A7E4E    jmp 0x006A7EB4
006A7E50    mov esi, dword ptr ds:[0x00775620]
006A7E56    push 0x02
006A7E58    push 0x00
006A7E5A    push edi
006A7E5B    call esi
006A7E5D    push edi
006A7E5E    call dword ptr ds:[0x0077561C]
006A7E64    push 0x00
006A7E66    push 0x00
006A7E68    push edi
006A7E69    mov ebx, eax
006A7E6B    call esi
006A7E6D    mov ecx, ebx
006A7E6F    call 0x00687730
006A7E74    mov esi, dword ptr ss:[ebp-0x04]
006A7E77    inc eax                                         ; => [ Call: sub_687730 ]
006A7E78    push edi
006A7E79    push ebx
006A7E7A    push 0x01
006A7E7C    push eax
006A7E7D    mov dword ptr ds:[esi], eax
006A7E7F    call dword ptr ds:[0x00775618]
006A7E85    add esp, 0x2C
006A7E88    cmp eax, ebx
006A7E8A    jnz 0x006A7EA5
006A7E8C    push edi
006A7E8D    call dword ptr ds:[0x00775648]
006A7E93    mov eax, dword ptr ds:[esi]
006A7E95    add esp, 0x04
006A7E98    pop edi
006A7E99    mov byte ptr ds:[ebx+eax*1], 0x00
006A7E9D    mov eax, ebx
006A7E9F    pop esi
006A7EA0    pop ebx
006A7EA1    mov esp, ebp
006A7EA3    pop ebp
006A7EA4    ret
006A7EA5    push 0x87AE68                                   ; => [ String: DefinitionReadFileStr ]
006A7EAA    push 0x157
006A7EAF    mov ecx, 0x87AE94                               ; => [ String: result == fileSize ]
006A7EB4    push 0x87ADA4
006A7EB9    mov edx, 0x801800
006A7EBE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Spine.cpp | String: DefinitionReadFileStr ]
006A7EC3    add esp, 0x0C
006A7EC6    call 0x0063BC30
006A7ECB    test al, al
006A7ECD    jz 0x006A7ED0                                   ; => [ Call: sub_63bc30 ]
006A7ECF    int3
006A7ED0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
