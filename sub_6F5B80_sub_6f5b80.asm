// ============================================================
// 函数名称: sub_6f5b80
// 起始地址: 0x6f5b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F5B80    push ebx
006F5B81    mov ebx, esp
006F5B83    sub esp, 0x08
006F5B86    and esp, 0xFFFFFFF8
006F5B89    add esp, 0x04
006F5B8C    push ebp
006F5B8D    mov ebp, dword ptr ds:[ebx+0x04]
006F5B90    mov dword ptr ss:[esp+0x04], ebp
006F5B94    mov ebp, esp
006F5B96    push 0xFFFFFFFF
006F5B98    push 0x7720A5                                   ; => [ Type: EHRegistrationNode | Call: sub_7720a5 ]
006F5B9D    mov eax, dword ptr fs:[0x00000000]
006F5BA3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F5BA4    push ebx
006F5BA5    sub esp, 0x38
006F5BA8    mov eax, dword ptr ds:[0x008C4040]
006F5BAD    xor eax, ebp
006F5BAF    mov dword ptr ss:[ebp-0x14], eax
006F5BB2    push esi
006F5BB3    push edi
006F5BB4    push eax                                        ; => [ Data: __security_cookie ]
006F5BB5    lea eax, ss:[ebp-0x0C]
006F5BB8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F5BBE    mov esi, edx
006F5BC0    mov dword ptr ss:[ebp-0x40], esi
006F5BC3    mov eax, ecx
006F5BC5    mov dword ptr ss:[ebp-0x44], eax
006F5BC8    push 0x00                                       ; => [ Type: LPARAM ]
006F5BCA    push dword ptr ds:[esi+0x0C]
006F5BCD    push 0x199
006F5BD2    push eax
006F5BD3    mov eax, dword ptr ds:[0x00775308]
006F5BD8    mov dword ptr ss:[ebp-0x38], eax                ; => [ Type: WPARAM | Type: LPARAM | Type: LRESULT | Type: HWND ]
006F5BDB    call eax                                        ; => [ Type: LRESULT ]
006F5BDD    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
006F5BE1    mov dword ptr ss:[ebp-0x30], eax                ; => [ Type: LRESULT ]
006F5BE4    jz 0x006F5CD0
006F5BEA    mov ecx, dword ptr ds:[0x0147DED0]              ; => [ Data: data_147ded0 ]
006F5BF0    cmp dword ptr ds:[ecx+0x04], 0x1E
006F5BF4    jnz 0x006F6489
006F5BFA    call 0x005AF880                                 ; => [ Call: sub_5af880 ]
006F5BFF    mov edi, eax
006F5C01    call 0x00744FB0                                 ; => [ Call: sub_744fb0 ]
006F5C06    cmp eax, 0xFFFFFFFF
006F5C09    jz 0x006F5CD0
006F5C0F    mov edi, dword ptr ds:[edi]
006F5C11    imul esi, eax, 0x178
006F5C17    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
006F5C1E    mov ecx, dword ptr ss:[ebp-0x40]
006F5C21    mov edx, dword ptr ss:[ebp-0x30]
006F5C24    mov dword ptr ss:[ebp-0x04], 0x00
006F5C2B    add edx, 0x10
006F5C2E    mov ecx, dword ptr ds:[ecx+0x0C]                ; => [ Type: va_list ]
006F5C31    lea eax, ds:[ecx-0x01]
006F5C34    cmp eax, 0x03
006F5C37    jnbe 0x006F5ED0
006F5C3D    jmp dword ptr ds:[eax*4+0x6F64BC]
006F5C44    mov ecx, dword ptr ds:[0x017774E0]
006F5C4A    mov edx, 0x08
006F5C4F    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_17774e0 ]
006F5C54    mov edx, dword ptr ss:[ebp-0x30]
006F5C57    lea ecx, ss:[ebp-0x28]
006F5C5A    add edx, 0x10
006F5C5D    push ecx
006F5C5E    push edx
006F5C5F    lea edx, ds:[edi+0x08]
006F5C62    mov ecx, eax
006F5C64    add edx, esi
006F5C66    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F5C6B    mov eax, dword ptr ss:[ebp-0x40]
006F5C6E    add esp, 0x08
006F5C71    push dword ptr ss:[ebp-0x30]
006F5C74    push dword ptr ds:[eax+0x0C]
006F5C77    push 0x19A
006F5C7C    push dword ptr ss:[ebp-0x44]
006F5C7F    call dword ptr ss:[ebp-0x38]
006F5C82    mov cl, 0x01
006F5C84    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
006F5C89    mov ecx, dword ptr ds:[0x01512450]
006F5C8F    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
006F5C94    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
006F5C99    mov dword ptr ss:[ebp-0x04], 0x01
006F5CA0    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5CA7    jz 0x006F5CD0                                   ; => [ Data: data_cf65bc ]
006F5CA9    mov eax, dword ptr ss:[ebp-0x28]
006F5CAC    test eax, eax
006F5CAE    jz 0x006F5CD0
006F5CB0    cmp byte ptr ds:[eax], 0x00
006F5CB3    jz 0x006F5CD0
006F5CB5    lea ecx, ss:[ebp-0x28]
006F5CB8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F5CBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5CC1    jnz 0x006F5CD0
006F5CC3    mov edx, dword ptr ds:[eax+0x0C]
006F5CC6    mov ecx, eax
006F5CC8    add edx, 0x10
006F5CCB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F5CD0    mov ecx, dword ptr ss:[ebp-0x0C]
006F5CD3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F5CDA    pop ecx
006F5CDB    pop edi
006F5CDC    pop esi
006F5CDD    mov ecx, dword ptr ss:[ebp-0x14]
006F5CE0    xor ecx, ebp
006F5CE2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F5CE7    mov esp, ebp
006F5CE9    pop ebp
006F5CEA    mov esp, ebx
006F5CEC    pop ebx
006F5CED    ret
006F5CEE    lea eax, ss:[ebp-0x18]
006F5CF1    push eax
006F5CF2    lea eax, ss:[ebp-0x1C]
006F5CF5    push eax
006F5CF6    lea eax, ss:[ebp-0x20]
006F5CF9    push eax
006F5CFA    lea eax, ss:[ebp-0x24]
006F5CFD    push eax
006F5CFE    push 0x875F28
006F5D03    push dword ptr ds:[edx]
006F5D05    call 0x0064B6D0
006F5D0A    add esp, 0x18
006F5D0D    test eax, eax
006F5D0F    jz 0x006F5D1A                                   ; => [ Call: sub_64b6d0 | String: %f %f %f %f ]
006F5D11    movups xmm0, xmmword ptr ss:[ebp-0x24]
006F5D15    movups xmmword ptr ds:[esi+edi*1+0x10], xmm0
006F5D1A    movss xmm0, dword ptr ds:[esi+edi*1+0x1C]
006F5D20    lea eax, ss:[ebp-0x34]
006F5D23    cvtps2pd xmm0, xmm0
006F5D26    sub esp, 0x20
006F5D29    movsd qword ptr ss:[esp+0x18], xmm0
006F5D2F    movss xmm0, dword ptr ds:[esi+edi*1+0x18]
006F5D35    cvtps2pd xmm0, xmm0
006F5D38    movsd qword ptr ss:[esp+0x10], xmm0
006F5D3E    movss xmm0, dword ptr ds:[esi+edi*1+0x14]
006F5D44    cvtps2pd xmm0, xmm0
006F5D47    movsd qword ptr ss:[esp+0x08], xmm0
006F5D4D    movss xmm0, dword ptr ds:[esi+edi*1+0x10]
006F5D53    cvtps2pd xmm0, xmm0
006F5D56    movsd qword ptr ss:[esp], xmm0
006F5D5B    push 0x875CC8
006F5D60    push eax
006F5D61    call 0x0063DF30                                 ; => [ String: %g %g %g %g | Call: sub_63df30 ]
006F5D66    add esp, 0x28
006F5D69    lea eax, ss:[ebp-0x34]
006F5D6C    mov byte ptr ss:[ebp-0x04], 0x02
006F5D70    push eax
006F5D71    lea ecx, ss:[ebp-0x28]
006F5D74    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006F5D79    mov byte ptr ss:[ebp-0x04], 0x03
006F5D7D    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5D84    jz 0x006F5DAD                                   ; => [ Data: data_cf65bc ]
006F5D86    mov eax, dword ptr ss:[ebp-0x34]
006F5D89    test eax, eax
006F5D8B    jz 0x006F5DAD
006F5D8D    cmp byte ptr ds:[eax], 0x00
006F5D90    jz 0x006F5DAD
006F5D92    lea ecx, ss:[ebp-0x34]
006F5D95    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F5D9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5D9E    jnz 0x006F5DAD
006F5DA0    mov edx, dword ptr ds:[eax+0x0C]
006F5DA3    mov ecx, eax
006F5DA5    add edx, 0x10
006F5DA8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F5DAD    mov byte ptr ss:[ebp-0x04], 0x00
006F5DB1    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F5DB6    mov eax, dword ptr ss:[ebp-0x28]
006F5DB9    test eax, eax
006F5DBB    cmovnz ecx, eax
006F5DBE    mov eax, dword ptr ss:[ebp-0x30]
006F5DC1    mov dword ptr ds:[eax+0x10], ecx
006F5DC4    jmp 0x006F6426
006F5DC9    cmp dword ptr ds:[edx], 0x00
006F5DCC    setnz al                                        ; => [ Call: nullptr ]
006F5DCF    mov byte ptr ds:[esi+edi*1+0x44], al
006F5DD3    jmp 0x006F6426
006F5DD8    mov edx, dword ptr ds:[edx]
006F5DDA    test edx, edx
006F5DDC    jnz 0x006F5DF7
006F5DDE    push 0x871DD4                                   ; => [ String: XString::XString ]
006F5DE3    push 0x94
006F5DE8    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006F5DED    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006F5DF2    jmp 0x006F646D
006F5DF7    lea ecx, ss:[ebp-0x3C]
006F5DFA    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006F5DFF    mov ecx, dword ptr ss:[ebp-0x30]
006F5E02    mov eax, 0x7FFC20                               ; => [ Data: data_7ffc20 ]
006F5E07    mov byte ptr ss:[ebp-0x04], 0x04
006F5E0B    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_7ffc20 ]
006F5E0E    mov ecx, dword ptr ds:[ecx+0x10]                ; => [ Type: LPARAM ]
006F5E11    mov dword ptr ss:[ebp-0x38], ecx                ; => [ Type: LPARAM ]
006F5E14    push ecx
006F5E15    push dword ptr ds:[eax+0x04]
006F5E18    call dword ptr ds:[0x00775688]
006F5E1E    add esp, 0x08
006F5E21    test eax, eax
006F5E23    mov eax, dword ptr ss:[ebp-0x34]
006F5E26    jz 0x006F5E39
006F5E28    mov ecx, dword ptr ss:[ebp-0x38]
006F5E2B    add eax, 0x08
006F5E2E    mov dword ptr ss:[ebp-0x34], eax
006F5E31    cmp dword ptr ds:[eax+0x04], 0x00
006F5E35    jnz 0x006F5E14
006F5E37    jmp 0x006F5E43
006F5E39    test eax, eax
006F5E3B    jz 0x006F5E43
006F5E3D    mov eax, dword ptr ds:[eax]
006F5E3F    mov dword ptr ds:[esi+edi*1+0x04], eax
006F5E43    mov ecx, dword ptr ds:[esi+edi*1+0x04]
006F5E47    call 0x006F50E0
006F5E4C    push eax                                        ; => [ Call: sub_6f50e0 ]
006F5E4D    lea ecx, ss:[ebp-0x28]
006F5E50    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006F5E55    mov esi, dword ptr ss:[ebp-0x28]
006F5E58    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F5E5D    mov ecx, dword ptr ss:[ebp-0x30]
006F5E60    test esi, esi
006F5E62    cmovnz eax, esi
006F5E65    mov dword ptr ds:[ecx+0x10], eax
006F5E68    mov byte ptr ss:[ebp-0x04], 0x05
006F5E6C    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5E73    jz 0x006F5E9C                                   ; => [ Data: data_cf65bc ]
006F5E75    mov eax, dword ptr ss:[ebp-0x3C]
006F5E78    test eax, eax
006F5E7A    jz 0x006F5E9C
006F5E7C    cmp byte ptr ds:[eax], 0x00
006F5E7F    jz 0x006F5E9C
006F5E81    lea ecx, ss:[ebp-0x3C]
006F5E84    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F5E89    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5E8D    jnz 0x006F5E9C
006F5E8F    mov edx, dword ptr ds:[eax+0x0C]
006F5E92    mov ecx, eax
006F5E94    add edx, 0x10
006F5E97    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F5E9C    mov cl, 0x01                                    ; => [ Type: LRESULT ]
006F5E9E    mov byte ptr ss:[ebp-0x04], 0x00
006F5EA2    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
006F5EA7    call 0x006F7F40                                 ; => [ Call: sub_6f7f40 ]
006F5EAC    mov dword ptr ss:[ebp-0x04], 0x06
006F5EB3    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5EBA    jz 0x006F5CD0
006F5EC0    test esi, esi
006F5EC2    jz 0x006F5CD0                                   ; => [ Data: data_cf65bc ]
006F5EC8    cmp byte ptr ds:[esi], 0x00
006F5ECB    jmp 0x006F5CB3
006F5ED0    mov eax, dword ptr ds:[esi+edi*1+0x04]
006F5ED4    dec eax
006F5ED5    cmp eax, 0x08
006F5ED8    jnbe 0x006F6459
006F5EDE    jmp dword ptr ds:[eax*4+0x6F64CC]               ; => [ Type: LPARAM ]
006F5EE5    cmp ecx, 0x05
006F5EE8    jz 0x006F5EF9
006F5EEA    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F5EEF    push 0x10C4
006F5EF4    jmp 0x006F6463
006F5EF9    lea ecx, ds:[edi+0x60]
006F5EFC    jmp 0x006F6413
006F5F01    add ecx, 0xFFFFFFFB
006F5F04    cmp ecx, 0x06
006F5F07    jnbe 0x006F6070
006F5F0D    jmp dword ptr ds:[ecx*4+0x6F64F0]
006F5F14    lea eax, ss:[ebp-0x28]
006F5F17    lea ecx, ds:[edi+0x68]
006F5F1A    push eax
006F5F1B    add ecx, esi
006F5F1D    call 0x006F5230                                 ; => [ Call: sub_6f5230 ]
006F5F22    jmp 0x006F6423
006F5F27    lea eax, ss:[ebp-0x28]
006F5F2A    lea ecx, ds:[edi+0x6C]
006F5F2D    push eax
006F5F2E    add ecx, esi
006F5F30    call 0x006F5230                                 ; => [ Call: sub_6f5230 ]
006F5F35    jmp 0x006F6423
006F5F3A    lea eax, ss:[ebp-0x28]
006F5F3D    lea ecx, ds:[edi+0x70]
006F5F40    push eax
006F5F41    add ecx, esi
006F5F43    call 0x006F5230                                 ; => [ Call: sub_6f5230 ]
006F5F48    jmp 0x006F6423
006F5F4D    lea eax, ss:[ebp-0x28]
006F5F50    lea ecx, ds:[edi+0x74]
006F5F53    push eax
006F5F54    add ecx, esi
006F5F56    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F5F5B    jmp 0x006F6423
006F5F60    lea eax, ss:[ebp-0x28]
006F5F63    lea ecx, ds:[edi+0x78]
006F5F66    push eax
006F5F67    add ecx, esi
006F5F69    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F5F6E    jmp 0x006F6423
006F5F73    lea eax, ss:[ebp-0x28]
006F5F76    lea ecx, ds:[edi+0x7C]
006F5F79    push eax
006F5F7A    add ecx, esi
006F5F7C    call 0x006F4EC0                                 ; => [ Call: sub_6f4ec0 ]
006F5F81    jmp 0x006F6423
006F5F86    mov edx, dword ptr ds:[edx]
006F5F88    test edx, edx
006F5F8A    jnz 0x006F5FA5
006F5F8C    push 0x871DD4                                   ; => [ String: XString::XString ]
006F5F91    push 0x94
006F5F96    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006F5F9B    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006F5FA0    jmp 0x006F646D
006F5FA5    lea ecx, ss:[ebp-0x2C]
006F5FA8    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006F5FAD    mov ecx, dword ptr ss:[ebp-0x30]
006F5FB0    mov eax, 0x7FFBC8                               ; => [ Data: data_7ffbc8 ]
006F5FB5    mov byte ptr ss:[ebp-0x04], 0x07
006F5FB9    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_7ffbc8 ]
006F5FBC    mov ecx, dword ptr ds:[ecx+0x10]
006F5FBF    mov dword ptr ss:[ebp-0x3C], ecx
006F5FC2    push ecx
006F5FC3    push dword ptr ds:[eax+0x04]
006F5FC6    call dword ptr ds:[0x00775688]
006F5FCC    add esp, 0x08
006F5FCF    test eax, eax
006F5FD1    mov eax, dword ptr ss:[ebp-0x34]
006F5FD4    jz 0x006F5FE7
006F5FD6    mov ecx, dword ptr ss:[ebp-0x3C]
006F5FD9    add eax, 0x08
006F5FDC    mov dword ptr ss:[ebp-0x34], eax
006F5FDF    cmp dword ptr ds:[eax+0x04], 0x00
006F5FE3    jnz 0x006F5FC2
006F5FE5    jmp 0x006F5FF4
006F5FE7    test eax, eax
006F5FE9    jz 0x006F5FF4
006F5FEB    mov eax, dword ptr ds:[eax]
006F5FED    mov dword ptr ds:[esi+edi*1+0x84], eax
006F5FF4    mov ecx, dword ptr ds:[esi+edi*1+0x84]
006F5FFB    mov eax, 0x7FFBC8                               ; => [ Data: data_7ffbc8 ]
006F6000    cmp dword ptr ds:[eax], ecx
006F6002    jz 0x006F6014
006F6004    add eax, 0x08
006F6007    cmp dword ptr ds:[eax+0x04], 0x00
006F600B    jnz 0x006F6000
006F600D    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F6012    jmp 0x006F6017
006F6014    mov eax, dword ptr ds:[eax+0x04]
006F6017    push eax
006F6018    lea ecx, ss:[ebp-0x28]
006F601B    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006F6020    mov eax, dword ptr ss:[ebp-0x28]
006F6023    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F6028    mov edx, dword ptr ss:[ebp-0x30]
006F602B    test eax, eax
006F602D    cmovnz ecx, eax
006F6030    mov dword ptr ds:[edx+0x10], ecx
006F6033    mov byte ptr ss:[ebp-0x04], 0x08
006F6037    cmp dword ptr ds:[0x00CF65BC], 0x00
006F603E    jz 0x006F6067                                   ; => [ Data: data_cf65bc ]
006F6040    mov eax, dword ptr ss:[ebp-0x2C]                ; => [ Type: LPARAM ]
006F6043    test eax, eax
006F6045    jz 0x006F6067
006F6047    cmp byte ptr ds:[eax], 0x00
006F604A    jz 0x006F6067
006F604C    lea ecx, ss:[ebp-0x2C]
006F604F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F6054    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F6058    jnz 0x006F6067
006F605A    mov edx, dword ptr ds:[eax+0x0C]
006F605D    mov ecx, eax
006F605F    add edx, 0x10
006F6062    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F6067    mov byte ptr ss:[ebp-0x04], 0x00
006F606B    jmp 0x006F6426
006F6070    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F6075    push 0x10E0
006F607A    jmp 0x006F6463
006F607F    sub ecx, 0x05
006F6082    jz 0x006F627D                                   ; => [ Call: nullptr ]
006F6088    sub ecx, 0x01
006F608B    jz 0x006F63EE
006F6091    sub ecx, 0x01
006F6094    jz 0x006F60A5
006F6096    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F609B    push 0x10F1
006F60A0    jmp 0x006F6463
006F60A5    mov ecx, dword ptr ds:[edx]                     ; => [ Type: LPARAM ]
006F60A7    mov eax, 0x7FFD18                               ; => [ Data: data_7ffd18 ]
006F60AC    mov dword ptr ss:[ebp-0x2C], ecx
006F60AF    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_7ffd18 ]
006F60B2    push ecx
006F60B3    push dword ptr ds:[eax+0x04]
006F60B6    call dword ptr ds:[0x00775688]
006F60BC    add esp, 0x08
006F60BF    test eax, eax
006F60C1    mov eax, dword ptr ss:[ebp-0x34]
006F60C4    jz 0x006F60E9
006F60C6    mov ecx, dword ptr ss:[ebp-0x2C]
006F60C9    add eax, 0x08
006F60CC    mov dword ptr ss:[ebp-0x34], eax
006F60CF    cmp dword ptr ds:[eax+0x04], 0x00
006F60D3    jnz 0x006F60B2
006F60D5    push 0x88B840                                   ; => [ String: DefSetImageAlign ]
006F60DA    push 0xF79
006F60DF    mov ecx, 0x88B874                               ; => [ String: newVal ]
006F60E4    jmp 0x006F6468
006F60E9    test eax, eax
006F60EB    jnz 0x006F6101
006F60ED    push 0x88B840                                   ; => [ String: DefSetImageAlign ]
006F60F2    push 0xF79
006F60F7    mov ecx, 0x88B874                               ; => [ String: newVal ]
006F60FC    jmp 0x006F6468
006F6101    mov eax, dword ptr ds:[eax]
006F6103    mov dword ptr ds:[esi+edi*1+0x94], eax
006F610A    jmp 0x006F6426
006F610F    add ecx, 0xFFFFFFFB
006F6112    cmp ecx, 0x06
006F6115    jnbe 0x006F61AA
006F611B    jmp dword ptr ds:[ecx*4+0x6F650C]
006F6122    lea ecx, ds:[edi+0xC8]
006F6128    jmp 0x006F6413
006F612D    lea eax, ss:[ebp-0x28]
006F6130    lea ecx, ds:[edi+0xAC]
006F6136    push eax
006F6137    add ecx, esi
006F6139    call 0x006F5230                                 ; => [ Call: sub_6f5230 ]
006F613E    jmp 0x006F6423
006F6143    lea eax, ss:[ebp-0x28]
006F6146    lea ecx, ds:[edi+0xB0]
006F614C    push eax
006F614D    add ecx, esi
006F614F    call 0x006F5230                                 ; => [ Call: sub_6f5230 ]
006F6154    jmp 0x006F6423
006F6159    lea eax, ss:[ebp-0x28]
006F615C    lea ecx, ds:[edi+0xB4]
006F6162    push eax
006F6163    add ecx, esi
006F6165    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F616A    jmp 0x006F6423
006F616F    lea eax, ss:[ebp-0x28]
006F6172    lea ecx, ds:[edi+0xB8]
006F6178    push eax
006F6179    add ecx, esi
006F617B    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F6180    jmp 0x006F6423
006F6185    mov ecx, dword ptr ds:[edx]
006F6187    test ecx, ecx
006F6189    setz al
006F618C    mov byte ptr ds:[esi+edi*1+0xD9], al
006F6193    jmp 0x006F6426
006F6198    cmp dword ptr ds:[edx], 0x00
006F619B    setnz al
006F619E    mov byte ptr ds:[esi+edi*1+0xDA], al
006F61A5    jmp 0x006F6426
006F61AA    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F61AF    push 0x110E
006F61B4    jmp 0x006F6463
006F61B9    add ecx, 0xFFFFFFFB
006F61BC    cmp ecx, 0x07
006F61BF    jnbe 0x006F625B
006F61C5    jmp dword ptr ds:[ecx*4+0x6F6528]
006F61CC    mov ecx, dword ptr ds:[0x017774E0]
006F61D2    mov edx, 0xE0
006F61D7    call 0x0069DD00                                 ; => [ Call: nullptr | Call: sub_69dd00 | Data: data_17774e0 ]
006F61DC    mov edx, dword ptr ss:[ebp-0x30]
006F61DF    lea ecx, ss:[ebp-0x28]
006F61E2    add edx, 0x10
006F61E5    push ecx
006F61E6    push edx
006F61E7    lea edx, ds:[edi+0xE0]
006F61ED    mov ecx, eax
006F61EF    add edx, esi
006F61F1    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F61F6    add esp, 0x08
006F61F9    jmp 0x006F6426
006F61FE    lea ecx, ds:[edi+0xE8]
006F6204    jmp 0x006F6413
006F6209    lea eax, ss:[ebp-0x28]
006F620C    lea ecx, ds:[edi+0xF8]
006F6212    push eax
006F6213    add ecx, esi
006F6215    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F621A    jmp 0x006F6423
006F621F    mov edx, dword ptr ds:[edx]
006F6221    push ecx
006F6222    lea ecx, ds:[edi+0xFC]
006F6228    add ecx, esi
006F622A    call 0x006F53E0                                 ; => [ Call: sub_6f53e0 ]
006F622F    jmp 0x006F6423
006F6234    mov edx, dword ptr ds:[edx]
006F6236    push ecx
006F6237    lea ecx, ds:[edi+0xFC]
006F623D    add ecx, esi
006F623F    call 0x006F54B0                                 ; => [ Call: sub_6f54b0 ]
006F6244    jmp 0x006F6423
006F6249    cmp dword ptr ds:[edx], 0x00
006F624C    setnz al
006F624F    mov byte ptr ds:[esi+edi*1+0x100], al
006F6256    jmp 0x006F6426
006F625B    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F6260    push 0x112E
006F6265    jmp 0x006F6463
006F626A    add ecx, 0xFFFFFFFB
006F626D    cmp ecx, 0x11
006F6270    jnbe 0x006F644D
006F6276    jmp dword ptr ds:[ecx*4+0x6F6548]               ; => [ Call: nullptr ]
006F627D    lea ecx, ds:[edi+0x88]
006F6283    jmp 0x006F6413
006F6288    mov ecx, dword ptr ds:[0x017774E0]
006F628E    mov edx, 0x120
006F6293    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_17774e0 ]
006F6298    mov edx, dword ptr ss:[ebp-0x30]
006F629B    lea ecx, ss:[ebp-0x28]
006F629E    add edx, 0x10
006F62A1    push ecx
006F62A2    push edx
006F62A3    lea edx, ds:[edi+0x120]
006F62A9    mov ecx, eax
006F62AB    add edx, esi
006F62AD    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F62B2    add esp, 0x08
006F62B5    jmp 0x006F6426
006F62BA    mov eax, dword ptr ds:[edx]                     ; => [ Type: LPARAM ]
006F62BC    mov edx, eax
006F62BE    mov byte ptr ds:[esi+edi*1+0xF0], al
006F62C5    mov dword ptr ss:[ebp-0x2C], eax
006F62C8    shr eax, 0x10
006F62CB    shr edx, 0x08
006F62CE    movzx ecx, al
006F62D1    mov byte ptr ds:[esi+edi*1+0xF1], dl
006F62D8    mov byte ptr ds:[esi+edi*1+0xF2], al
006F62DF    shl ecx, 0x08
006F62E2    movzx eax, dl
006F62E5    mov edx, dword ptr ss:[ebp-0x30]
006F62E8    or ecx, eax
006F62EA    mov eax, dword ptr ss:[ebp-0x2C]
006F62ED    shl ecx, 0x08
006F62F0    movzx eax, al
006F62F3    or ecx, eax
006F62F5    mov dword ptr ds:[edx+0x10], ecx
006F62F8    jmp 0x006F6426
006F62FD    mov eax, dword ptr ds:[edx]                     ; => [ Type: LPARAM ]
006F62FF    mov edx, eax
006F6301    mov byte ptr ds:[esi+edi*1+0xF4], al
006F6308    mov dword ptr ss:[ebp-0x2C], eax
006F630B    shr eax, 0x10
006F630E    shr edx, 0x08
006F6311    movzx ecx, al
006F6314    mov byte ptr ds:[esi+edi*1+0xF5], dl
006F631B    mov byte ptr ds:[esi+edi*1+0xF6], al
006F6322    shl ecx, 0x08
006F6325    movzx eax, dl
006F6328    mov edx, dword ptr ss:[ebp-0x30]
006F632B    or ecx, eax
006F632D    mov eax, dword ptr ss:[ebp-0x2C]
006F6330    shl ecx, 0x08
006F6333    movzx eax, al
006F6336    or ecx, eax
006F6338    mov dword ptr ds:[edx+0x10], ecx
006F633B    jmp 0x006F6426
006F6340    mov eax, dword ptr ds:[edx]                     ; => [ Type: LPARAM ]
006F6342    mov edx, eax
006F6344    mov byte ptr ds:[esi+edi*1+0x140], al
006F634B    mov dword ptr ss:[ebp-0x2C], eax
006F634E    shr eax, 0x10
006F6351    shr edx, 0x08
006F6354    movzx ecx, al
006F6357    mov byte ptr ds:[esi+edi*1+0x142], al
006F635E    shl ecx, 0x08
006F6361    movzx eax, dl
006F6364    or ecx, eax
006F6366    mov byte ptr ds:[esi+edi*1+0x141], dl
006F636D    mov eax, dword ptr ss:[ebp-0x2C]
006F6370    mov edx, dword ptr ss:[ebp-0x30]
006F6373    shl ecx, 0x08
006F6376    movzx eax, al
006F6379    or ecx, eax
006F637B    mov dword ptr ds:[edx+0x10], ecx
006F637E    jmp 0x006F6426
006F6383    mov eax, dword ptr ds:[edx]                     ; => [ Type: LPARAM ]
006F6385    mov edx, eax
006F6387    mov byte ptr ds:[esi+edi*1+0x144], al
006F638E    mov dword ptr ss:[ebp-0x2C], eax
006F6391    shr eax, 0x10
006F6394    shr edx, 0x08
006F6397    movzx ecx, al
006F639A    mov byte ptr ds:[esi+edi*1+0x146], al
006F63A1    shl ecx, 0x08
006F63A4    movzx eax, dl
006F63A7    or ecx, eax
006F63A9    mov byte ptr ds:[esi+edi*1+0x145], dl
006F63B0    mov eax, dword ptr ss:[ebp-0x2C]
006F63B3    mov edx, dword ptr ss:[ebp-0x30]
006F63B6    shl ecx, 0x08
006F63B9    movzx eax, al
006F63BC    or ecx, eax
006F63BE    mov dword ptr ds:[edx+0x10], ecx
006F63C1    jmp 0x006F6426
006F63C3    lea eax, ss:[ebp-0x28]
006F63C6    lea ecx, ds:[edi+0x148]
006F63CC    push eax
006F63CD    add ecx, esi
006F63CF    call 0x006F4EC0                                 ; => [ Call: sub_6f4ec0 ]
006F63D4    jmp 0x006F6423
006F63D6    lea ecx, ds:[edi+0x128]
006F63DC    jmp 0x006F6413
006F63DE    lea ecx, ds:[edi+0x130]
006F63E4    jmp 0x006F6413
006F63E6    lea ecx, ds:[edi+0x138]
006F63EC    jmp 0x006F6413
006F63EE    cmp dword ptr ds:[edx], 0x00
006F63F1    setnz al
006F63F4    mov byte ptr ds:[esi+edi*1+0x90], al
006F63FB    jmp 0x006F6426
006F63FD    lea ecx, ds:[edi+0x150]
006F6403    jmp 0x006F6413
006F6405    lea ecx, ds:[edi+0x158]
006F640B    jmp 0x006F6413
006F640D    lea ecx, ds:[edi+0x160]
006F6413    mov edx, dword ptr ds:[edx]
006F6415    lea eax, ss:[ebp-0x28]
006F6418    push eax
006F6419    add edx, 0x04
006F641C    add ecx, esi
006F641E    call 0x006F5170                                 ; => [ Call: sub_6f5170 ]
006F6423    add esp, 0x04
006F6426    push dword ptr ss:[ebp-0x30]
006F6429    mov eax, dword ptr ss:[ebp-0x40]
006F642C    push dword ptr ds:[eax+0x0C]
006F642F    push 0x19A
006F6434    push dword ptr ss:[ebp-0x44]
006F6437    call dword ptr ss:[ebp-0x38]
006F643A    mov cl, 0x01
006F643C    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
006F6441    mov dword ptr ss:[ebp-0x04], 0x09
006F6448    jmp 0x006F5CA0
006F644D    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F6452    push 0x116C
006F6457    jmp 0x006F6463
006F6459    push 0x88B87C                                   ; => [ String: OnUIPropGridChange ]
006F645E    push 0x1170
006F6463    mov ecx, 0x801AA4                               ; => [ String: Halt ]
006F6468    push 0x88AF54                                   ; => [ String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006F646D    mov edx, 0x801800
006F6472    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006F6477    add esp, 0x0C
006F647A    call 0x0063BC30
006F647F    test al, al
006F6481    jz 0x006F6484                                   ; => [ Call: sub_63bc30 ]
006F6483    int3
006F6484    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
006F6489    push 0x8790A8                                   ; => [ String: UIDefGet ]
006F648E    push 0x127
006F6493    push 0x878EA8
006F6498    mov edx, 0x801800
006F649D    mov ecx, 0x8790C8
006F64A2    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\UIDef.cpp | Call: sub_63b870 | Data: data_801800 | String: ptr->assetType == ASSET_TYPE_UI ]
006F64A7    add esp, 0x0C
006F64AA    call 0x0063BC30
006F64AF    test al, al
006F64B1    jz 0x006F64B4                                   ; => [ Call: sub_63bc30 ]
006F64B3    int3
006F64B4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
