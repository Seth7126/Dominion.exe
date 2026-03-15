// ============================================================
// 函数名称: sub_599650
// 起始地址: 0x599650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00599650    push ebp
00599651    mov ebp, esp
00599653    push 0xFFFFFFFF
00599655    push 0x76314D                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$___std_smf_comp_ellint_3@16 ]
0059965A    mov eax, dword ptr fs:[0x00000000]
00599660    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00599661    sub esp, 0x0C
00599664    push esi
00599665    mov eax, dword ptr ds:[0x008C4040]
0059966A    xor eax, ebp
0059966C    push eax                                        ; => [ Data: __security_cookie ]
0059966D    lea eax, ss:[ebp-0x0C]
00599670    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00599676    mov esi, edx
00599678    shl esi, 0x05
0059967B    mov edx, ecx
0059967D    mov ecx, dword ptr ds:[esi+0x7C0174]
00599683    call 0x0068C730                                 ; => [ Call: sub_68c730 | Data: data_7c0174 ]
00599688    test eax, eax
0059968A    jnz 0x00599762
00599690    mov eax, dword ptr fs:[0x0000002C]
00599696    mov ecx, dword ptr ds:[eax]
00599698    mov eax, dword ptr ds:[0x01A8A040]
0059969D    cmp eax, dword ptr ds:[ecx+0x08]
005996A3    jle 0x005996F3                                  ; => [ Field: ThreadLocalStoragePointer | Data: data_1a8a040 ]
005996A5    push 0x1A8A040
005996AA    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a8a040 ]
005996AF    add esp, 0x04
005996B2    cmp dword ptr ds:[0x01A8A040], 0xFFFFFFFF
005996B9    jnz 0x005996F3                                  ; => [ Data: data_1a8a040 ]
005996BB    push 0x773B30
005996C0    mov dword ptr ds:[0x01A8A044], 0x801800         ; => [ Data: data_1a8a044 | Data: data_801800 ]
005996CA    mov dword ptr ds:[0x01A8A048], 0x801800         ; => [ Data: data_801800 | Data: data_1a8a048 ]
005996D4    mov dword ptr ds:[0x01A8A04C], 0x801800         ; => [ Data: data_801800 | Data: data_1a8a04c ]
005996DE    call 0x0075964C                                 ; => [ Call: _atexit | Call: sub_773b30 ]
005996E3    add esp, 0x04
005996E6    push 0x1A8A040
005996EB    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a8a040 ]
005996F0    add esp, 0x04
005996F3    push dword ptr ds:[esi+0x7C0174]                ; => [ Data: data_7c0174 ]
005996F9    lea eax, ss:[ebp-0x10]
005996FC    mov dword ptr ds:[0x01A8A054], 0x00             ; => [ Data: data_1a8a054 ]
00599706    push 0x8054BC
0059970B    push eax
0059970C    call 0x0063DF30
00599711    add esp, 0x0C
00599714    push eax
00599715    mov ecx, 0x1A8A044
0059971A    mov dword ptr ss:[ebp-0x04], 0x00
00599721    call 0x0063D850                                 ; => [ String: *%s* | Data: data_1a8a044 | Call: sub_63df30 | Call: sub_63d850 ]
00599726    mov dword ptr ss:[ebp-0x04], 0x01
0059972D    cmp dword ptr ds:[0x00CF65BC], 0x00
00599734    jz 0x0059975D                                   ; => [ Data: data_cf65bc ]
00599736    mov eax, dword ptr ss:[ebp-0x10]
00599739    test eax, eax
0059973B    jz 0x0059975D
0059973D    cmp byte ptr ds:[eax], 0x00
00599740    jz 0x0059975D
00599742    lea ecx, ss:[ebp-0x10]
00599745    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0059974A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059974E    jnz 0x0059975D
00599750    mov edx, dword ptr ds:[eax+0x0C]
00599753    mov ecx, eax
00599755    add edx, 0x10
00599758    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0059975D    mov eax, 0x1A8A044                              ; => [ Data: data_1a8a044 ]
00599762    mov ecx, dword ptr ss:[ebp-0x0C]
00599765    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0059976C    pop ecx
0059976D    pop esi
0059976E    mov esp, ebp
00599770    pop ebp
00599771    ret
