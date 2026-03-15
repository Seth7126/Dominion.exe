// ============================================================
// 函数名称: sub_694630
// 起始地址: 0x694630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00694630    push ebp
00694631    mov ebp, esp
00694633    push 0xFFFFFFFF
00694635    push 0x76EF2D                                   ; => [ Call: sub_76ef2d | Type: EHRegistrationNode ]
0069463A    mov eax, dword ptr fs:[0x00000000]
00694640    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00694641    sub esp, 0x0C
00694644    push ebx
00694645    push esi
00694646    push edi
00694647    mov eax, dword ptr ds:[0x008C4040]
0069464C    xor eax, ebp
0069464E    push eax                                        ; => [ Data: __security_cookie ]
0069464F    lea eax, ss:[ebp-0x0C]
00694652    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00694658    mov ebx, edx
0069465A    mov edi, ecx
0069465C    mov eax, dword ptr ds:[edi+0x0C]
0069465F    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00694664    test eax, eax
00694666    push 0x2E
00694668    cmovnz esi, eax
0069466B    push esi
0069466C    call dword ptr ds:[0x00775470]
00694672    add esp, 0x08
00694675    test eax, eax
00694677    jz 0x00694690
00694679    push 0x87E24C                                   ; => [ String: .zip ]
0069467E    push eax
0069467F    call dword ptr ds:[0x00775688]
00694685    add esp, 0x08
00694688    test eax, eax
0069468A    jz 0x00694770
00694690    mov eax, dword ptr ds:[edi+0x0C]
00694693    push ecx
00694694    mov ecx, esp
00694696    mov dword ptr ds:[ecx], eax
00694698    test eax, eax
0069469A    jz 0x006946A9
0069469C    cmp byte ptr ds:[eax], 0x00
0069469F    jz 0x006946A9
006946A1    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006946A6    inc dword ptr ds:[eax+0x04]
006946A9    mov edx, 0x02
006946AE    lea ecx, ss:[ebp-0x18]
006946B1    call 0x0069E000                                 ; => [ Call: sub_69e000 ]
006946B6    add esp, 0x04
006946B9    xorps xmm0, xmm0
006946BC    mov dword ptr ss:[ebp-0x04], 0x00
006946C3    push 0x00                                       ; => [ Call: nullptr ]
006946C5    lea edx, ss:[ebp-0x18]
006946C8    movq qword ptr ds:[ebx], xmm0
006946CC    mov ecx, ebx
006946CE    call 0x0069DEC0
006946D3    add esp, 0x04
006946D6    test al, al
006946D8    jnz 0x00694725                                  ; => [ Type: FILE | Type: FILE | Call: sub_69dec0 ]
006946DA    mov dword ptr ss:[ebp-0x04], 0x01
006946E1    cmp dword ptr ds:[0x00CF65BC], 0x00
006946E8    jz 0x00694711                                   ; => [ Data: data_cf65bc ]
006946EA    mov eax, dword ptr ss:[ebp-0x14]
006946ED    test eax, eax
006946EF    jz 0x00694711
006946F1    cmp byte ptr ds:[eax], 0x00
006946F4    jz 0x00694711                                   ; => [ Field: _Placeholder ]
006946F6    lea ecx, ss:[ebp-0x14]
006946F9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006946FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00694702    jnz 0x00694711
00694704    mov edx, dword ptr ds:[eax+0x0C]
00694707    mov ecx, eax
00694709    add edx, 0x10
0069470C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00694711    xor al, al
00694713    mov ecx, dword ptr ss:[ebp-0x0C]
00694716    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0069471D    pop ecx
0069471E    pop edi
0069471F    pop esi
00694720    pop ebx
00694721    mov esp, ebp
00694723    pop ebp
00694724    ret
00694725    mov dword ptr ss:[ebp-0x04], 0x02
0069472C    cmp dword ptr ds:[0x00CF65BC], 0x00
00694733    jz 0x0069475C                                   ; => [ Data: data_cf65bc ]
00694735    mov eax, dword ptr ss:[ebp-0x14]
00694738    test eax, eax
0069473A    jz 0x0069475C
0069473C    cmp byte ptr ds:[eax], 0x00
0069473F    jz 0x0069475C                                   ; => [ Field: _Placeholder ]
00694741    lea ecx, ss:[ebp-0x14]
00694744    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00694749    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069474D    jnz 0x0069475C
0069474F    mov edx, dword ptr ds:[eax+0x0C]
00694752    mov ecx, eax
00694754    add edx, 0x10
00694757    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0069475C    mov al, 0x01
0069475E    mov ecx, dword ptr ss:[ebp-0x0C]
00694761    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00694768    pop ecx
00694769    pop edi
0069476A    pop esi
0069476B    pop ebx
0069476C    mov esp, ebp
0069476E    pop ebp
0069476F    ret
00694770    push ecx
00694771    call 0x00694600                                 ; => [ Call: sub_694600 ]
