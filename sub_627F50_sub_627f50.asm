// ============================================================
// 函数名称: sub_627f50
// 起始地址: 0x627f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627F50    dword 6AEC8B55
00627F54    jmp far fword ptr ds:[eax+0x30]
00627F57    xor al, 0x76
00627F59    add byte ptr ds:[ecx], ah
00627F5D    add byte ptr ds:[eax], al
00627F5F    add byte ptr ds:[eax+0x51], dl
00627F62    push ebx
00627F63    push esi
00627F64    push edi
00627F65    mov eax, dword ptr ds:[0x008C4040]
00627F6A    xor eax, ebp
00627F6C    push eax                                        ; => [ Data: __security_cookie ]
00627F6D    lea eax, ss:[ebp-0x0C]
00627F70    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00627F76    mov edx, 0x861DA8
00627F7B    lea ecx, ss:[ebp-0x10]
00627F7E    call 0x0063D720                                 ; => [ String: btn_ok | Call: sub_63d720 ]
00627F83    mov edx, dword ptr ss:[ebp+0x08]
00627F86    mov esi, 0x801800                               ; => [ Data: data_801800 ]
00627F8B    mov eax, dword ptr ss:[ebp-0x10]
00627F8E    mov ecx, esi                                    ; => [ Data: data_801800 ]
00627F90    test eax, eax
00627F92    mov edx, dword ptr ds:[edx+0x04]
00627F95    cmovnz ecx, eax
00627F98    mov bl, byte ptr ds:[edx]
00627F9A    cmp bl, byte ptr ds:[ecx]
00627F9C    jnz 0x00627FB8
00627F9E    test bl, bl
00627FA0    jz 0x00627FB4
00627FA2    mov bl, byte ptr ds:[edx+0x01]
00627FA5    cmp bl, byte ptr ds:[ecx+0x01]
00627FA8    jnz 0x00627FB8
00627FAA    add edx, 0x02
00627FAD    add ecx, 0x02
00627FB0    test bl, bl
00627FB2    jnz 0x00627F98
00627FB4    xor edi, edi
00627FB6    jmp 0x00627FBD
00627FB8    sbb edi, edi
00627FBA    or edi, 0x01
00627FBD    mov dword ptr ss:[ebp-0x04], 0x00
00627FC4    cmp dword ptr ds:[0x00CF65BC], 0x00
00627FCB    jz 0x00627FF1
00627FCD    test eax, eax
00627FCF    jz 0x00627FF1
00627FD1    cmp byte ptr ds:[eax], 0x00
00627FD4    jz 0x00627FF1                                   ; => [ Data: data_cf65bc ]
00627FD6    lea ecx, ss:[ebp-0x10]
00627FD9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00627FDE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00627FE2    jnz 0x00627FF1
00627FE4    mov edx, dword ptr ds:[eax+0x0C]
00627FE7    mov ecx, eax
00627FE9    add edx, 0x10
00627FEC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00627FF1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00627FF8    test edi, edi
00627FFA    jnz 0x00628006
00627FFC    xor edx, edx
00627FFE    lea ecx, ds:[edi+0x02]
00628001    call 0x005CB4F0                                 ; => [ Call: sub_5cb4f0 ]
00628006    mov edx, 0x86BADC
0062800B    lea ecx, ss:[ebp-0x10]
0062800E    call 0x0063D720                                 ; => [ String: btn_okFake | Call: sub_63d720 ]
00628013    mov eax, dword ptr ss:[ebp+0x08]
00628016    mov ecx, dword ptr ds:[eax+0x04]
00628019    mov eax, dword ptr ss:[ebp-0x10]
0062801C    test eax, eax
0062801E    cmovnz esi, eax
00628021    mov dl, byte ptr ds:[ecx]
00628023    cmp dl, byte ptr ds:[esi]
00628025    jnz 0x00628041
00628027    test dl, dl
00628029    jz 0x0062803D
0062802B    mov dl, byte ptr ds:[ecx+0x01]
0062802E    cmp dl, byte ptr ds:[esi+0x01]
00628031    jnz 0x00628041
00628033    add ecx, 0x02
00628036    add esi, 0x02
00628039    test dl, dl
0062803B    jnz 0x00628021
0062803D    xor esi, esi
0062803F    jmp 0x00628046
00628041    sbb esi, esi
00628043    or esi, 0x01
00628046    mov dword ptr ss:[ebp-0x04], 0x01
0062804D    cmp dword ptr ds:[0x00CF65BC], 0x00
00628054    jz 0x0062807A
00628056    test eax, eax
00628058    jz 0x0062807A
0062805A    cmp byte ptr ds:[eax], 0x00
0062805D    jz 0x0062807A                                   ; => [ Data: data_cf65bc ]
0062805F    lea ecx, ss:[ebp-0x10]
00628062    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00628067    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0062806B    jnz 0x0062807A
0062806D    mov edx, dword ptr ds:[eax+0x0C]
00628070    mov ecx, eax
00628072    add edx, 0x10
00628075    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0062807A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00628081    test esi, esi
00628083    jnz 0x0062808F
00628085    xor edx, edx
00628087    lea ecx, ds:[esi+0x02]
0062808A    call 0x005CB4F0                                 ; => [ Call: sub_5cb4f0 ]
0062808F    xor al, al
00628091    mov ecx, dword ptr ss:[ebp-0x0C]
00628094    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0062809B    pop ecx
0062809C    pop edi
0062809D    pop esi
0062809E    pop ebx
0062809F    mov esp, ebp
006280A1    pop ebp
006280A2    ret
