// ============================================================
// 函数名称: sub_666850
// 起始地址: 0x666850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666850    push ebp
00666851    mov ebp, esp
00666853    mov ecx, dword ptr ds:[0x00C27C24]              ; => [ Data: data_c27c24 ]
00666859    sub esp, 0x14
0066685C    mov dword ptr ds:[0x00C27C18], 0x00             ; => [ Data: data_c27c18 ]
00666866    mov dword ptr ds:[0x00C27C1C], 0x00             ; => [ Data: data_c27c1c ]
00666870    push ebx
00666871    push esi
00666872    push edi
00666873    test ecx, ecx
00666875    jz 0x006668B7
00666877    call 0x0064E7A0
0066687C    mov edi, eax                                    ; => [ Call: sub_64e7a0 ]
0066687E    xor esi, esi
00666880    mov ebx, dword ptr ds:[edi+0x189C]
00666886    test ebx, ebx
00666888    jz 0x006668B7
0066688A    nop word ptr ds:[eax+eax*1], ax
00666890    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
00666897    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066689C    push 0x00
0066689E    push 0xC27C18
006668A3    mov edx, 0xC23C18
006668A8    mov ecx, eax
006668AA    call 0x00665D10                                 ; => [ Data: data_c27c18 | Data: data_c23c18 | Call: sub_665d10 ]
006668AF    inc esi
006668B0    add esp, 0x08
006668B3    cmp esi, ebx
006668B5    jnz 0x00666890
006668B7    xor al, al
006668B9    mov dword ptr ss:[ebp-0x08], 0x00
006668C0    or ebx, 0xFFFFFFFF
006668C3    mov dword ptr ss:[ebp-0x0C], 0x00
006668CA    cmp dword ptr ds:[0x00C27C18], 0x00
006668D1    jle 0x006669DF                                  ; => [ Data: data_c27c18 ]
006668D7    mov edi, 0xC23C24                               ; => [ Data: data_c23c24 ]
006668DC    nop dword ptr ds:[eax], eax
006668E0    mov esi, dword ptr ds:[edi-0x08]
006668E3    xor ecx, ecx
006668E5    mov edx, dword ptr ds:[edi-0x0C]
006668E8    cmp esi, ebx
006668EA    movzx eax, al
006668ED    cmovnz ecx, eax
006668F0    mov dword ptr ss:[ebp-0x10], edx
006668F3    mov al, cl
006668F5    mov dword ptr ds:[edi], 0x00
006668FB    mov dword ptr ds:[edi-0x04], 0xFFFFFFFF
00666902    mov byte ptr ss:[ebp-0x01], al
00666905    test al, al
00666907    jz 0x0066691E
00666909    cmp esi, ebx
0066690B    jle 0x0066691E
0066690D    cmp ebx, 0xFFFFFFFF
00666910    jz 0x006669E6
00666916    mov dword ptr ds:[edi], 0x02
0066691C    jmp 0x00666956
0066691E    mov byte ptr ss:[ebp-0x01], al
00666921    cmp cl, 0x01
00666924    jnz 0x00666930
00666926    xor al, al
00666928    or ebx, 0xFFFFFFFF
0066692B    mov byte ptr ss:[ebp-0x01], al
0066692E    jmp 0x00666934
00666930    test al, al
00666932    jnz 0x00666946
00666934    cmp byte ptr ds:[edx+0x13], 0x00
00666938    jz 0x00666946
0066693A    mov byte ptr ss:[ebp-0x01], 0x01
0066693E    mov ebx, esi
00666940    mov dword ptr ds:[edi], 0x01
00666946    mov eax, dword ptr ss:[ebp-0x08]
00666949    mov dword ptr ds:[edi-0x04], eax
0066694C    inc eax
0066694D    inc dword ptr ds:[0x00C27C1C]                   ; => [ Data: data_c27c1c ]
00666953    mov dword ptr ss:[ebp-0x08], eax
00666956    mov eax, dword ptr ds:[edi]
00666958    cmp eax, 0x01
0066695B    jnz 0x00666977
0066695D    cmp byte ptr ds:[edx+0x13], 0x00
00666961    jnz 0x00666980
00666963    push 0x8757B0                                   ; => [ String: UI2EditorSyncDisplayTree ]
00666968    push 0x3824
0066696D    mov ecx, 0x8757DC                               ; => [ String: ui.minimized ]
00666972    jmp 0x00666A17
00666977    test eax, eax
00666979    jnz 0x00666980
0066697B    cmp byte ptr ds:[edx+0x13], al
0066697E    jnz 0x006669F7
00666980    mov ecx, edx
00666982    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
00666987    xor ecx, ecx
00666989    mov edx, dword ptr ds:[eax]
0066698B    test edx, edx
0066698D    jle 0x006669C5
0066698F    mov esi, dword ptr ds:[eax+0x08]
00666992    cmp dword ptr ds:[esi], 0x6F
00666995    jz 0x006669A1
00666997    inc ecx
00666998    add esi, 0x10
0066699B    cmp ecx, edx
0066699D    jl 0x00666992
0066699F    jmp 0x006669C5
006669A1    test esi, esi
006669A3    jz 0x006669C5
006669A5    mov edx, 0x6F
006669AA    mov ecx, 0x8CAE70
006669AF    call 0x006DD320                                 ; => [ Call: sub_6dd320 | Data: data_8cae70 ]
006669B4    cmp dword ptr ds:[eax+0x10], 0x08
006669B8    jnz 0x00666A08
006669BA    mov edx, dword ptr ds:[esi+0x08]
006669BD    mov ecx, dword ptr ss:[ebp-0x10]
006669C0    call 0x00666610                                 ; => [ Call: sub_666610 ]
006669C5    mov eax, dword ptr ss:[ebp-0x0C]
006669C8    add edi, 0x10
006669CB    inc eax
006669CC    mov dword ptr ss:[ebp-0x0C], eax
006669CF    cmp eax, dword ptr ds:[0x00C27C18]
006669D5    jnl 0x006669DF                                  ; => [ Data: data_c27c18 ]
006669D7    mov al, byte ptr ss:[ebp-0x01]
006669DA    jmp 0x006668E0
006669DF    pop edi
006669E0    pop esi
006669E1    pop ebx
006669E2    mov esp, ebp
006669E4    pop ebp
006669E5    ret
006669E6    push 0x8757B0                                   ; => [ String: UI2EditorSyncDisplayTree ]
006669EB    push 0x3806
006669F0    mov ecx, 0x875798                               ; => [ String: miminizedIndent != -1 ]
006669F5    jmp 0x00666A17
006669F7    push 0x8757B0                                   ; => [ String: UI2EditorSyncDisplayTree ]
006669FC    push 0x3829
00666A01    mov ecx, 0x8757CC                               ; => [ String: !ui.minimized ]
00666A06    jmp 0x00666A17
00666A08    push 0x874584                                   ; => [ String: AttribAsString ]
00666A0D    push 0xC6B
00666A12    mov ecx, 0x8745F0                               ; => [ String: AttribTagGetDefMap((AttribTable *)table, tag)->defType == DT_STRING ]
00666A17    push 0x8739B4
00666A1C    mov edx, 0x801800
00666A21    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2.cpp ]
00666A26    add esp, 0x0C
00666A29    call 0x0063BC30
00666A2E    test al, al
00666A30    jz 0x00666A33                                   ; => [ Call: sub_63bc30 ]
00666A32    int3
00666A33    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
