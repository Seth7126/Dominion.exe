// ============================================================
// 函数名称: sub_730240
// 起始地址: 0x730240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00730240    push ebp
00730241    mov ebp, esp
00730243    push 0xFFFFFFFF
00730245    push 0x7727DD                                   ; => [ Type: EHRegistrationNode | Call: sub_7727dd ]
0073024A    mov eax, dword ptr fs:[0x00000000]
00730250    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00730251    sub esp, 0x20
00730254    mov eax, dword ptr ds:[0x008C4040]
00730259    xor eax, ebp
0073025B    mov dword ptr ss:[ebp-0x10], eax
0073025E    push esi
0073025F    push edi
00730260    push eax                                        ; => [ Data: __security_cookie ]
00730261    lea eax, ss:[ebp-0x0C]
00730264    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0073026A    mov esi, edx
0073026C    mov eax, ecx
0073026E    push dword ptr ds:[eax+0x04]
00730271    mov ecx, dword ptr ss:[ebp+0x08]
00730274    lea edx, ss:[ebp-0x28]
00730277    push dword ptr ds:[eax]
00730279    call 0x0072FB90                                 ; => [ Call: sub_72fb90 ]
0073027E    add esp, 0x08
00730281    test esi, esi
00730283    jz 0x007303A0
00730289    mov edx, esi
0073028B    lea ecx, ss:[ebp-0x2C]
0073028E    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
00730293    mov dword ptr ss:[ebp-0x04], 0x00
0073029A    mov eax, dword ptr ss:[ebp-0x2C]
0073029D    test eax, eax
0073029F    jz 0x007302D7
007302A1    cmp byte ptr ds:[eax], 0x00
007302A4    jz 0x007302D7
007302A6    lea ecx, ss:[ebp-0x2C]
007302A9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
007302AE    push 0x01
007302B0    lea ecx, ss:[ebp-0x2C]
007302B3    mov edi, dword ptr ds:[eax+0x08]
007302B6    lea edx, ds:[edi+0x04]
007302B9    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
007302BE    mov esi, dword ptr ss:[ebp-0x2C]
007302C1    add esp, 0x04
007302C4    mov eax, dword ptr ds:[0x0088E3F4]
007302C9    mov dword ptr ds:[edi+esi*1], eax               ; => [ String: _env | Call: __builtin_strncpy ]
007302CC    mov al, byte ptr ds:[0x0088E3F8]
007302D1    mov byte ptr ds:[edi+esi*1+0x04], al
007302D5    jmp 0x0073032F
007302D7    mov ecx, 0x15
007302DC    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
007302E1    mov edi, eax
007302E3    inc dword ptr ds:[edi+0x0C]
007302E6    cmp dword ptr ds:[edi], 0x00
007302E9    jnz 0x007302F2
007302EB    mov ecx, edi
007302ED    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
007302F2    mov esi, dword ptr ds:[edi]
007302F4    mov ecx, 0x88E3F4                               ; => [ String: _env ]
007302F9    mov eax, dword ptr ds:[esi]
007302FB    mov dword ptr ds:[edi], eax
007302FD    mov dword ptr ds:[esi], 0xFAFAFAFA
00730303    mov dword ptr ds:[esi+0x04], 0x01
0073030A    mov dword ptr ds:[esi+0x08], 0x04
00730311    mov dword ptr ds:[esi+0x0C], 0x05
00730318    add esi, 0x10
0073031B    mov edx, esi
0073031D    mov dword ptr ss:[ebp-0x2C], esi
00730320    sub edx, ecx
00730322    mov al, byte ptr ds:[ecx]
00730324    lea ecx, ds:[ecx+0x01]
00730327    mov byte ptr ds:[ecx+edx*1-0x01], al
0073032B    test al, al
0073032D    jnz 0x00730322
0073032F    push 0x01
00730331    lea edx, ss:[ebp-0x28]
00730334    lea ecx, ss:[ebp-0x2C]
00730337    call 0x0072F690                                 ; => [ Call: sub_72f690 ]
0073033C    add esp, 0x04
0073033F    mov edi, eax
00730341    mov ecx, edi
00730343    call 0x0069FC10                                 ; => [ Call: sub_69fc10 ]
00730348    mov ecx, edi
0073034A    call 0x0069EC60                                 ; => [ Call: sub_69ec60 ]
0073034F    mov dword ptr ss:[ebp-0x04], 0x01
00730356    cmp dword ptr ds:[0x00CF65BC], 0x00
0073035D    jz 0x00730383
0073035F    test esi, esi
00730361    jz 0x00730383
00730363    cmp byte ptr ds:[esi], 0x00
00730366    jz 0x00730383                                   ; => [ Data: data_cf65bc ]
00730368    lea ecx, ss:[ebp-0x2C]
0073036B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
00730370    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00730374    jnz 0x00730383
00730376    mov edx, dword ptr ds:[eax+0x0C]
00730379    mov ecx, eax
0073037B    add edx, 0x10
0073037E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
00730383    mov eax, edi
00730385    mov ecx, dword ptr ss:[ebp-0x0C]
00730388    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0073038F    pop ecx
00730390    pop edi
00730391    pop esi
00730392    mov ecx, dword ptr ss:[ebp-0x10]
00730395    xor ecx, ebp
00730397    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0073039C    mov esp, ebp
0073039E    pop ebp
0073039F    ret
007303A0    push 0x871DD4
007303A5    push 0x94
007303AA    push 0x871D5C
007303AF    mov edx, 0x801800
007303B4    mov ecx, 0x871E0C
007303B9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
007303BE    add esp, 0x0C
007303C1    call 0x0063BC30
007303C6    test al, al
007303C8    jz 0x007303CB                                   ; => [ Call: sub_63bc30 ]
007303CA    int3
007303CB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
