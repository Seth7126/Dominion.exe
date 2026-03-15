// ============================================================
// 函数名称: sub_743630
// 起始地址: 0x743630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00743630    push ebp
00743631    mov ebp, esp
00743633    sub esp, 0x14
00743636    push ebx
00743637    push esi
00743638    mov esi, dword ptr ds:[0x00775298]
0074363E    push edi
0074363F    call esi                                        ; => [ Type: HMENU ]
00743641    mov dword ptr ss:[ebp-0x04], eax
00743644    lea eax, ss:[ebp-0x10]
00743647    push eax
00743648    call dword ptr ds:[0x00775394]                  ; => [ Type: POINT ]
0074364E    call esi                                        ; => [ Type: HMENU ]
00743650    mov edi, dword ptr ds:[0x0077529C]
00743656    push 0x87672C
0074365B    push 0x11
0074365D    push 0x400
00743662    push 0xFFFFFFFF
00743664    push eax
00743665    mov dword ptr ss:[ebp-0x08], eax
00743668    call edi                                        ; => [ String: SizeToSource ]
0074366A    call 0x007435B0
0074366F    mov bl, al                                      ; => [ Call: sub_7435b0 ]
00743671    call esi                                        ; => [ Type: HMENU ]
00743673    push 0x88FBE8
00743678    movzx ecx, bl
0074367B    mov esi, eax
0074367D    push 0x16
0074367F    shl ecx, 0x03
00743682    or ecx, 0x400
00743688    push ecx
00743689    push 0xFFFFFFFF
0074368B    push esi
0074368C    call edi                                        ; => [ String: Lock ]
0074368E    mov ebx, dword ptr ss:[ebp-0x04]
00743691    push 0x875A88
00743696    push esi
00743697    push 0x410
0074369C    push 0xFFFFFFFF
0074369E    push ebx
0074369F    call edi                                        ; => [ String: Layer ]
007436A1    push 0x87674C
007436A6    push dword ptr ss:[ebp-0x08]
007436A9    push 0x410
007436AE    push 0xFFFFFFFF
007436B0    push ebx
007436B1    call edi                                        ; => [ String: Transform ]
007436B3    push 0x00
007436B5    push dword ptr ds:[0x0147B084]
007436BB    push 0x00
007436BD    push dword ptr ss:[ebp-0x0C]
007436C0    push dword ptr ss:[ebp-0x10]
007436C3    push 0x100
007436C8    push ebx
007436C9    call dword ptr ds:[0x007752A0]                  ; => [ Type: BOOL | Call: nullptr | Field: x | Field: y | Data: data_147b084 ]
007436CF    test eax, eax
007436D1    jz 0x007437BE
007436D7    cmp eax, 0x11
007436DA    jz 0x00743754
007436DC    cmp eax, 0x16
007436DF    jz 0x007436FA
007436E1    push 0x88FBD8                                   ; => [ String: FabDoRClickMenu ]
007436E6    push 0x79C
007436EB    push 0x88FA7C                                   ; => [ String: C:\x\ax2017\Engine\Editor\FabEditor.cpp ]
007436F0    mov ecx, 0x801AA4                               ; => [ String: Halt ]
007436F5    jmp 0x007437D9
007436FA    call 0x007435B0                                 ; => [ Call: sub_7435b0 ]
007436FF    xor esi, esi
00743701    mov bl, al                                      ; => [ Type: HMENU ]
00743703    cmp dword ptr ds:[0x0147EF94], esi
00743709    jle 0x00743746                                  ; => [ Data: data_147ef94 ]
0074370B    nop dword ptr ds:[eax+eax*1], eax
00743710    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
00743716    mov edi, dword ptr ds:[esi*4+0x147DF94]         ; => [ Data: data_147df94 ]
0074371D    cmp dword ptr ds:[ecx+0x04], 0x20
00743721    jnz 0x007437C5
00743727    call 0x005AF880
0074372C    imul ecx, edi, 0xE0
00743732    mov dl, bl
00743734    xor dl, 0x01
00743737    inc esi
00743738    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5af880 ]
0074373A    mov byte ptr ds:[ecx+eax*1+0x39], dl
0074373E    cmp esi, dword ptr ds:[0x0147EF94]
00743744    jl 0x00743710                                   ; => [ Data: data_147ef94 ]
00743746    mov cl, 0x01
00743748    call 0x00744790
0074374D    pop edi
0074374E    pop esi
0074374F    pop ebx
00743750    mov esp, ebp
00743752    pop ebp
00743753    ret                                             ; => [ Call: sub_744790 ]
00743754    mov ecx, dword ptr ds:[0x0147DF90]              ; => [ Data: data_147df90 ]
0074375A    cmp dword ptr ds:[ecx+0x04], 0x20
0074375E    jnz 0x007437C5
00743760    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
00743765    mov esi, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
0074376B    xor edx, edx
0074376D    mov edi, eax                                    ; => [ Type: BOOL ]
0074376F    test esi, esi
00743771    jle 0x007437BE
00743773    nop dword ptr ds:[eax], eax
00743777    nop word ptr ds:[eax+eax*1], ax
00743780    imul ecx, dword ptr ds:[edx*4+0x147DF94], 0xE0
0074378B    add ecx, dword ptr ds:[edi]                     ; => [ Data: data_147df94 | Type: BOOL ]
0074378D    mov eax, dword ptr ds:[ecx]
0074378F    cmp eax, 0x03
00743792    jz 0x0074379E
00743794    cmp eax, 0x02
00743797    jz 0x0074379E
00743799    cmp eax, 0x01
0074379C    jnz 0x007437B9
0074379E    movq xmm0, qword ptr ds:[0x007FEF80]
007437A6    movq qword ptr ds:[ecx+0x28], xmm0
007437AB    mov eax, dword ptr ds:[0x007FEF88]
007437B0    mov dword ptr ds:[ecx+0x30], eax
007437B3    mov esi, dword ptr ds:[0x0147EF94]              ; => [ Data: data_147ef94 ]
007437B9    inc edx
007437BA    cmp edx, esi
007437BC    jl 0x00743780
007437BE    pop edi
007437BF    pop esi
007437C0    pop ebx
007437C1    mov esp, ebp
007437C3    pop ebp
007437C4    ret
007437C5    push 0x87ECE4                                   ; => [ String: FabDefGet ]
007437CA    push 0xEB
007437CF    mov ecx, 0x87ECF8                               ; => [ String: ptr->assetType == ASSET_TYPE_FAB ]
007437D4    push 0x87ED1C                                   ; => [ String: C:\x\ax2017\Engine\FabDef.cpp ]
007437D9    mov edx, 0x801800
007437DE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
007437E3    add esp, 0x0C
007437E6    call 0x0063BC30
007437EB    test al, al
007437ED    jz 0x007437F0                                   ; => [ Call: sub_63bc30 ]
007437EF    int3
007437F0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
