// ============================================================
// 函数名称: sub_6758c0
// 起始地址: 0x6758c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006758C0    push ebp
006758C1    mov ebp, esp
006758C3    sub esp, 0x214
006758C9    mov eax, dword ptr ds:[0x008C4040]
006758CE    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006758D0    mov dword ptr ss:[ebp-0x04], eax
006758D3    cmp dword ptr ds:[0x00C28C58], 0x00
006758DA    push ebx
006758DB    push esi
006758DC    push edi
006758DD    mov edi, ecx
006758DF    mov dword ptr ss:[ebp-0x210], edi
006758E5    jz 0x006759FB
006758EB    cmp dword ptr ds:[0x00C27C18], 0x00
006758F2    jz 0x006759FB                                   ; => [ Data: data_c27c18 | Data: data_c28c58 ]
006758F8    mov ecx, dword ptr ds:[0x00C27C58]
006758FE    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
00675903    mov esi, eax
00675905    mov ecx, esi
00675907    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
0067590C    push 0x67
0067590E    mov edx, eax
00675910    mov dword ptr ss:[ebp-0x20C], eax
00675916    mov ecx, 0x8CAE70
0067591B    mov dword ptr ds:[esi+0x1364], 0x00
00675925    call 0x006DD140                                 ; => [ Data: data_8cae70 | Call: sub_6dd140 ]
0067592A    mov edx, dword ptr ds:[esi+0x15F8]
00675930    add esp, 0x04
00675933    mov ecx, dword ptr ds:[0x00C23BF0]
00675939    mov ebx, eax
0067593B    lea eax, ss:[ebp-0x208]
00675941    push eax
00675942    call 0x0066BE10                                 ; => [ Data: data_c23bf0 | Call: sub_66be10 ]
00675947    xor esi, esi                                    ; => [ Call: nullptr ]
00675949    add esp, 0x04
0067594C    cmp dword ptr ss:[ebp-0x208], esi
00675952    jz 0x00675A0C
00675958    nop dword ptr ds:[eax+eax*1], eax
00675960    inc esi
00675961    mov eax, esi
00675963    cmp dword ptr ss:[ebp+esi*4-0x208], 0x00
0067596B    jnz 0x00675960
0067596D    test eax, eax
0067596F    jz 0x00675A0C
00675975    test ebx, ebx
00675977    jz 0x00675A15
0067597D    cmp byte ptr ds:[ebx], 0x00
00675980    jz 0x00675A15
00675986    xor edi, edi
00675988    test esi, esi
0067598A    jle 0x00675A32
00675990    mov ecx, dword ptr ss:[ebp+edi*4-0x208]
00675997    mov eax, ebx
00675999    nop dword ptr ds:[eax], eax
006759A0    mov dl, byte ptr ds:[ecx]
006759A2    cmp dl, byte ptr ds:[eax]
006759A4    jnz 0x006759C0
006759A6    test dl, dl
006759A8    jz 0x006759BC
006759AA    mov dl, byte ptr ds:[ecx+0x01]
006759AD    cmp dl, byte ptr ds:[eax+0x01]
006759B0    jnz 0x006759C0
006759B2    add ecx, 0x02
006759B5    add eax, 0x02
006759B8    test dl, dl
006759BA    jnz 0x006759A0
006759BC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
006759BE    jmp 0x006759C5
006759C0    sbb eax, eax
006759C2    or eax, 0x01
006759C5    test eax, eax
006759C7    jz 0x006759D0
006759C9    inc edi
006759CA    cmp edi, esi
006759CC    jl 0x00675990
006759CE    jmp 0x00675A32
006759D0    mov eax, dword ptr ss:[ebp-0x210]
006759D6    add eax, edi
006759D8    js 0x00675A32
006759DA    mov eax, dword ptr ss:[ebp+eax*4-0x208]
006759E1    test eax, eax
006759E3    jz 0x00675A32
006759E5    mov edx, dword ptr ss:[ebp-0x20C]
006759EB    mov ecx, 0x8CAE70
006759F0    push eax
006759F1    push 0x67
006759F3    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
006759F8    add esp, 0x08
006759FB    pop edi
006759FC    pop esi
006759FD    pop ebx
006759FE    mov ecx, dword ptr ss:[ebp-0x04]
00675A01    xor ecx, ebp
00675A03    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00675A08    mov esp, ebp
00675A0A    pop ebp
00675A0B    ret
00675A0C    test ebx, ebx
00675A0E    jz 0x00675A15
00675A10    cmp byte ptr ds:[ebx], 0x00
00675A13    jnz 0x00675A32
00675A15    cmp edi, 0x01
00675A18    jnz 0x00675A22
00675A1A    mov eax, dword ptr ss:[ebp-0x204]
00675A20    jmp 0x00675A2E
00675A22    cmp edi, 0xFFFFFFFF
00675A25    jnz 0x00675A58
00675A27    mov eax, dword ptr ss:[ebp+esi*4-0x20C]
00675A2E    test eax, eax
00675A30    jnz 0x006759E5
00675A32    mov edx, dword ptr ss:[ebp-0x20C]
00675A38    mov ecx, 0x8CAE70
00675A3D    push 0x67
00675A3F    call 0x006DCEC0                                 ; => [ Data: data_8cae70 | Call: sub_6dcec0 ]
00675A44    mov ecx, dword ptr ss:[ebp-0x04]
00675A47    add esp, 0x04
00675A4A    xor ecx, ebp
00675A4C    pop edi
00675A4D    pop esi
00675A4E    pop ebx
00675A4F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00675A54    mov esp, ebp
00675A56    pop ebp
00675A57    ret
00675A58    push 0x8766C0
00675A5D    push 0x50D0
00675A62    push 0x8739B4
00675A67    mov edx, 0x801800
00675A6C    mov ecx, 0x801AA4
00675A71    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: UI2EditorChangeStyleIdx | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: Halt ]
00675A76    add esp, 0x0C
00675A79    call 0x0063BC30
00675A7E    test al, al
00675A80    jz 0x00675A83                                   ; => [ Call: sub_63bc30 ]
00675A82    int3
00675A83    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
