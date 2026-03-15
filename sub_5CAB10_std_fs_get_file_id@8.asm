// ============================================================
// 函数名称: ___std_fs_get_file_id@8
// 起始地址: 0x5cab10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CAB10    push ebp
005CAB11    mov ebp, esp
005CAB13    push 0xFFFFFFFF
005CAB15    push 0x769A47                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$?wait@agent@Concurrency@@SA?AW4agent_status@2@PAV12@I@Z ]
005CAB1A    mov eax, dword ptr fs:[0x00000000]
005CAB20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005CAB21    sub esp, 0x3C
005CAB24    mov eax, dword ptr ds:[0x008C4040]
005CAB29    xor eax, ebp
005CAB2B    mov dword ptr ss:[ebp-0x10], eax
005CAB2E    push esi
005CAB2F    push edi
005CAB30    push eax                                        ; => [ Data: __security_cookie ]
005CAB31    lea eax, ss:[ebp-0x0C]
005CAB34    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005CAB3A    mov edi, ecx
005CAB3C    mov dword ptr ss:[ebp-0x34], edi
005CAB3F    push edx
005CAB40    lea eax, ss:[ebp-0x48]
005CAB43    mov dword ptr ss:[ebp-0x18], 0x01
005CAB4A    push eax
005CAB4B    call 0x00576C00
005CAB50    add esp, 0x08
005CAB53    movups xmm0, xmmword ptr ds:[eax]               ; => [ Call: sub_576c00 ]
005CAB56    movd eax, xmm0
005CAB5A    movups xmmword ptr ss:[ebp-0x30], xmm0
005CAB5E    mov esi, dword ptr ss:[ebp-0x2C]
005CAB61    test eax, eax
005CAB63    jnz 0x005CACAE
005CAB69    cmp dword ptr ss:[ebp-0x28], 0x00
005CAB6D    jnz 0x005CAB77
005CAB6F    test esi, esi
005CAB71    jz 0x005CACAE
005CAB77    mov esi, 0x801800                               ; => [ Data: data_801800 ]
005CAB7C    mov ecx, edi
005CAB7E    mov edx, esi
005CAB80    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
005CAB85    mov dword ptr ss:[ebp-0x04], 0x00
005CAB8C    cmp dword ptr ss:[ebp-0x2C], 0x01
005CAB90    mov dword ptr ss:[ebp-0x18], 0x01
005CAB97    jnz 0x005CAC41
005CAB9D    mov eax, dword ptr ds:[edi]
005CAB9F    test eax, eax
005CABA1    jz 0x005CABEB
005CABA3    cmp byte ptr ds:[eax], 0x00
005CABA6    jz 0x005CABEB
005CABA8    mov ecx, edi
005CABAA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005CABAF    push 0x01
005CABB1    mov ecx, edi
005CABB3    mov esi, dword ptr ds:[eax+0x08]
005CABB6    lea edx, ds:[esi+0x0F]
005CABB9    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
005CABBE    mov eax, dword ptr ds:[edi]
005CABC0    add esp, 0x04
005CABC3    movups xmm0, xmmword ptr ds:[0x0086F1BC]
005CABCA    movups xmmword ptr ds:[eax+esi*1], xmm0         ; => [ String: {potion_prompt} | Call: __builtin_strcpy ]
005CABCE    mov eax, edi
005CABD0    mov ecx, dword ptr ss:[ebp-0x0C]
005CABD3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005CABDA    pop ecx
005CABDB    pop edi
005CABDC    pop esi
005CABDD    mov ecx, dword ptr ss:[ebp-0x10]
005CABE0    xor ecx, ebp
005CABE2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CABE7    mov esp, ebp
005CABE9    pop ebp
005CABEA    ret
005CABEB    mov ecx, 0x20
005CABF0    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
005CABF5    mov esi, eax
005CABF7    inc dword ptr ds:[esi+0x0C]
005CABFA    cmp dword ptr ds:[esi], 0x00
005CABFD    jnz 0x005CAC06
005CABFF    mov ecx, esi
005CAC01    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
005CAC06    mov ecx, dword ptr ds:[esi]
005CAC08    mov edx, 0x86F1BC                               ; => [ String: {potion_prompt} ]
005CAC0D    mov eax, dword ptr ds:[ecx]
005CAC0F    mov dword ptr ds:[esi], eax
005CAC11    mov dword ptr ds:[ecx], 0xFAFAFAFA
005CAC17    mov dword ptr ds:[ecx+0x04], 0x01
005CAC1E    mov dword ptr ds:[ecx+0x08], 0x0F
005CAC25    mov dword ptr ds:[ecx+0x0C], 0x10
005CAC2C    add ecx, 0x10
005CAC2F    mov dword ptr ds:[edi], ecx
005CAC31    mov al, byte ptr ds:[edx]
005CAC33    lea edx, ds:[edx+0x01]
005CAC36    mov byte ptr ds:[ecx], al
005CAC38    lea ecx, ds:[ecx+0x01]
005CAC3B    test al, al
005CAC3D    jnz 0x005CAC31
005CAC3F    jmp 0x005CABCE
005CAC41    mov edx, dword ptr ss:[ebp-0x28]
005CAC44    lea ecx, ss:[ebp-0x14]
005CAC47    call 0x005CA9F0
005CAC4C    mov dword ptr ss:[ebp-0x04], 0x01
005CAC53    mov ecx, edi
005CAC55    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca9f0 ]
005CAC57    test eax, eax
005CAC59    cmovnz esi, eax
005CAC5C    push esi
005CAC5D    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
005CAC62    mov dword ptr ss:[ebp-0x04], 0x02
005CAC69    cmp dword ptr ds:[0x00CF65BC], 0x00
005CAC70    jz 0x005CABCE                                   ; => [ Data: data_cf65bc ]
005CAC76    mov eax, dword ptr ss:[ebp-0x14]
005CAC79    test eax, eax
005CAC7B    jz 0x005CABCE
005CAC81    cmp byte ptr ds:[eax], 0x00
005CAC84    jz 0x005CABCE
005CAC8A    lea ecx, ss:[ebp-0x14]
005CAC8D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005CAC92    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005CAC96    jnz 0x005CABCE
005CAC9C    mov edx, dword ptr ds:[eax+0x0C]
005CAC9F    mov ecx, eax
005CACA1    add edx, 0x10
005CACA4    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005CACA9    jmp 0x005CABCE
005CACAE    cmp eax, 0x0A
005CACB1    jnbe 0x005CAD9E
005CACB7    jmp dword ptr ds:[eax*4+0x5CAEF0]               ; => [ Data: jump_table_5caef0 ]
005CACBE    mov edx, 0x86F108
005CACC3    mov ecx, edi
005CACC5    call 0x0063D720                                 ; => [ String: {coin_0_prompt} | Call: sub_63d720 ]
005CACCA    mov eax, 0x07
005CACCF    jmp 0x005CADB2
005CACD4    mov edx, 0x86F118
005CACD9    mov ecx, edi
005CACDB    call 0x0063D720                                 ; => [ String: {coin_1_prompt} | Call: sub_63d720 ]
005CACE0    mov eax, 0x07
005CACE5    jmp 0x005CADB2
005CACEA    mov edx, 0x86F128
005CACEF    mov ecx, edi
005CACF1    call 0x0063D720                                 ; => [ String: {coin_2_prompt} | Call: sub_63d720 ]
005CACF6    mov eax, 0x07
005CACFB    jmp 0x005CADB2
005CAD00    mov edx, 0x86F138
005CAD05    mov ecx, edi
005CAD07    call 0x0063D720                                 ; => [ String: {coin_3_prompt} | Call: sub_63d720 ]
005CAD0C    mov eax, 0x07
005CAD11    jmp 0x005CADB2
005CAD16    mov edx, 0x86F148
005CAD1B    mov ecx, edi
005CAD1D    call 0x0063D720                                 ; => [ String: {coin_4_prompt} | Call: sub_63d720 ]
005CAD22    mov eax, 0x07
005CAD27    jmp 0x005CADB2
005CAD2C    mov edx, 0x86F158
005CAD31    mov ecx, edi
005CAD33    call 0x0063D720                                 ; => [ String: {coin_5_prompt} | Call: sub_63d720 ]
005CAD38    mov eax, 0x07
005CAD3D    jmp 0x005CADB2
005CAD3F    mov edx, 0x86F168
005CAD44    mov ecx, edi
005CAD46    call 0x0063D720                                 ; => [ String: {coin_6_prompt} | Call: sub_63d720 ]
005CAD4B    mov eax, 0x07
005CAD50    jmp 0x005CADB2
005CAD52    mov edx, 0x86F178
005CAD57    mov ecx, edi
005CAD59    call 0x0063D720                                 ; => [ String: {coin_7_prompt} | Call: sub_63d720 ]
005CAD5E    mov eax, 0x07
005CAD63    jmp 0x005CADB2
005CAD65    mov edx, 0x86F188
005CAD6A    mov ecx, edi
005CAD6C    call 0x0063D720                                 ; => [ String: {coin_8_prompt} | Call: sub_63d720 ]
005CAD71    mov eax, 0x07
005CAD76    jmp 0x005CADB2
005CAD78    mov edx, 0x86F198
005CAD7D    mov ecx, edi
005CAD7F    call 0x0063D720                                 ; => [ String: {coin_9_prompt} | Call: sub_63d720 ]
005CAD84    mov eax, 0x07
005CAD89    jmp 0x005CADB2
005CAD8B    mov edx, 0x86F1A8
005CAD90    mov ecx, edi
005CAD92    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: {coin_10_prompt} ]
005CAD97    mov eax, 0x07
005CAD9C    jmp 0x005CADB2
005CAD9E    push eax
005CAD9F    push 0x808880
005CADA4    push edi
005CADA5    call 0x0063DF30                                 ; => [ String: %d | Call: sub_63df30 ]
005CADAA    add esp, 0x0C
005CADAD    mov eax, 0x0F
005CADB2    mov dword ptr ss:[ebp-0x04], 0x04
005CADB9    mov dword ptr ss:[ebp-0x18], eax
005CADBC    cmp esi, 0x01
005CADBF    jnz 0x005CAE4E
005CADC5    mov eax, dword ptr ds:[edi]
005CADC7    test eax, eax
005CADC9    jz 0x005CADF8
005CADCB    cmp byte ptr ds:[eax], 0x00
005CADCE    jz 0x005CADF8
005CADD0    mov ecx, edi
005CADD2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005CADD7    push 0x01
005CADD9    mov ecx, edi
005CADDB    mov esi, dword ptr ds:[eax+0x08]
005CADDE    lea edx, ds:[esi+0x0F]
005CADE1    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
005CADE6    mov eax, dword ptr ds:[edi]
005CADE8    add esp, 0x04
005CADEB    movups xmm0, xmmword ptr ds:[0x0086F1BC]
005CADF2    movups xmmword ptr ds:[eax+esi*1], xmm0         ; => [ String: {potion_prompt} | Call: __builtin_strcpy ]
005CADF6    jmp 0x005CAE4E
005CADF8    mov ecx, 0x20
005CADFD    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
005CAE02    mov esi, eax
005CAE04    inc dword ptr ds:[esi+0x0C]
005CAE07    cmp dword ptr ds:[esi], 0x00
005CAE0A    jnz 0x005CAE13
005CAE0C    mov ecx, esi
005CAE0E    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
005CAE13    mov ecx, dword ptr ds:[esi]
005CAE15    mov edx, 0x86F1BC                               ; => [ String: {potion_prompt} ]
005CAE1A    mov eax, dword ptr ds:[ecx]
005CAE1C    mov dword ptr ds:[esi], eax
005CAE1E    mov dword ptr ds:[ecx], 0xFAFAFAFA
005CAE24    mov dword ptr ds:[ecx+0x04], 0x01
005CAE2B    mov dword ptr ds:[ecx+0x08], 0x0F
005CAE32    mov dword ptr ds:[ecx+0x0C], 0x10
005CAE39    add ecx, 0x10
005CAE3C    mov dword ptr ds:[edi], ecx
005CAE3E    nop
005CAE40    mov al, byte ptr ds:[edx]
005CAE42    lea edx, ds:[edx+0x01]
005CAE45    mov byte ptr ds:[ecx], al
005CAE47    lea ecx, ds:[ecx+0x01]
005CAE4A    test al, al
005CAE4C    jnz 0x005CAE40
005CAE4E    mov edx, dword ptr ss:[ebp-0x28]
005CAE51    mov esi, 0x801800
005CAE56    test edx, edx
005CAE58    jz 0x005CAEB8
005CAE5A    lea ecx, ss:[ebp-0x14]
005CAE5D    call 0x005CA9F0
005CAE62    mov dword ptr ss:[ebp-0x04], 0x05
005CAE69    mov ecx, esi                                    ; => [ Data: data_801800 ]
005CAE6B    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_5ca9f0 ]
005CAE6D    test eax, eax
005CAE6F    cmovnz ecx, eax
005CAE72    push ecx
005CAE73    mov ecx, edi
005CAE75    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
005CAE7A    mov dword ptr ss:[ebp-0x04], 0x06
005CAE81    cmp dword ptr ds:[0x00CF65BC], 0x00
005CAE88    jz 0x005CAEB4                                   ; => [ Data: data_cf65bc ]
005CAE8A    mov eax, dword ptr ss:[ebp-0x14]
005CAE8D    test eax, eax
005CAE8F    jz 0x005CAEB4
005CAE91    cmp byte ptr ds:[eax], 0x00
005CAE94    jz 0x005CAEB4
005CAE96    lea ecx, ss:[ebp-0x14]
005CAE99    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005CAE9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005CAEA2    jnz 0x005CAEB4
005CAEA4    mov edx, dword ptr ds:[eax+0x0C]
005CAEA7    mov ecx, eax
005CAEA9    add edx, 0x10
005CAEAC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005CAEB1    mov dword ptr ss:[ebp-0x14], esi                ; => [ Data: data_801800 ]
005CAEB4    mov byte ptr ss:[ebp-0x04], 0x04
005CAEB8    cmp dword ptr ss:[ebp-0x2C], 0x02
005CAEBC    jl 0x005CABCE
005CAEC2    push 0x86F1CC
005CAEC7    push 0x3CE
005CAECC    push 0x86F1E8
005CAED1    mov edx, esi
005CAED3    mov ecx, 0x86F218
005CAED8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: PromptCoinFromCostAmount | String: parsedCost.potions < 2 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 ]
005CAEDD    add esp, 0x0C
005CAEE0    call 0x0063BC30
005CAEE5    test al, al
005CAEE7    jz 0x005CAEEA                                   ; => [ Call: sub_63bc30 ]
005CAEE9    int3
005CAEEA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
