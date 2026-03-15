// ============================================================
// 函数名称: sub_5e43d0
// 起始地址: 0x5e43d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E43D0    push ebp
005E43D1    mov ebp, esp
005E43D3    push 0xFFFFFFFF
005E43D5    push 0x76A0EC                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$parse_floating_point_from_source@V?$c_string_character_source@_W@__crt_strtox@@@__crt_strtox@@YA?AW4floating_point_parse_result@0@QAU__crt_locale_pointers@@AAV?$c_string_character_source@_W@0@AAUfloating_point_string@0@@Z ]
005E43DA    mov eax, dword ptr fs:[0x00000000]
005E43E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005E43E1    sub esp, 0x60
005E43E4    push ebx
005E43E5    push esi
005E43E6    push edi
005E43E7    mov eax, dword ptr ds:[0x008C4040]
005E43EC    xor eax, ebp
005E43EE    push eax                                        ; => [ Data: __security_cookie ]
005E43EF    lea eax, ss:[ebp-0x0C]
005E43F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005E43F8    mov edi, edx
005E43FA    mov dword ptr ss:[ebp-0x64], edi
005E43FD    mov esi, ecx
005E43FF    mov dword ptr ss:[ebp-0x1C], esi
005E4402    xor ebx, ebx                                    ; => [ Call: nullptr ]
005E4404    mov dword ptr ss:[ebp-0x14], ebx
005E4407    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E440C    movss xmm3, dword ptr ds:[0x00890E18]
005E4414    mov edx, 0xBE40EC
005E4419    push ebx
005E441A    push 0xFFFFFFFF
005E441C    mov ecx, eax
005E441E    call 0x00665DB0
005E4423    push 0xFFFFFFFF
005E4425    push edi
005E4426    mov edx, 0xBE40F8
005E442B    mov ecx, esi
005E442D    call 0x00666120                                 ; => [ Data: data_be40ec | Data: data_be40f8 | Call: sub_665db0 | Call: sub_666120 ]
005E4432    add esp, 0x10
005E4435    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
005E443A    xor edi, edi                                    ; => [ Call: nullptr ]
005E443C    mov dword ptr ss:[ebp-0x68], eax
005E443F    mov dword ptr ss:[ebp-0x44], edi                ; => [ Call: nullptr ]
005E4442    cmp dword ptr ss:[ebp-0x64], ebx
005E4445    jle 0x005E4C57
005E444B    nop dword ptr ds:[eax+eax*1], eax
005E4450    lea esi, ds:[edi+edi*8]
005E4453    cmp dword ptr ds:[esi*4+0x1A8CA14], 0x85F648
005E445E    jnz 0x005E44A9
005E4460    mov edx, dword ptr ss:[ebp-0x1C]
005E4463    cmp dword ptr ds:[esi*4+0x1A8CA10], edx
005E446A    jnz 0x005E44A9
005E446C    cmp dword ptr ds:[esi*4+0x1A8CA18], edi
005E4473    jnz 0x005E44A9
005E4475    cmp dword ptr ds:[esi*4+0x1A8CA1C], 0x00
005E447D    jnz 0x005E44A9                                  ; => [ Data: data_1a8ca1c | Data: data_1a8ca14 | String: tbl_options | Data: data_1a8ca18 | Data: data_1a8ca10 ]
005E447F    mov ecx, dword ptr ds:[esi*4+0x1A8CA30]         ; => [ Data: data_1a8ca30 ]
005E4486    test ecx, ecx
005E4488    jz 0x005E44A9
005E448A    movzx eax, cx
005E448D    cmp eax, dword ptr ds:[0x00C23BAC]
005E4493    jnb 0x005E44A9
005E4495    imul eax, eax, 0x18D0
005E449B    add eax, dword ptr ds:[0x00C23BA8]
005E44A1    cmp dword ptr ds:[eax+0x18C8], ecx
005E44A7    jz 0x005E44F0                                   ; => [ Data: data_c23ba8 | Data: data_c23bac ]
005E44A9    mov ecx, dword ptr ss:[ebp-0x1C]
005E44AC    mov edx, 0x85F648
005E44B1    push edi
005E44B2    call 0x0067BE20                                 ; => [ Call: sub_67be20 ]
005E44B7    add esp, 0x04
005E44BA    mov dword ptr ds:[esi*4+0x1A8CA30], eax         ; => [ Data: data_1a8ca30 ]
005E44C1    test eax, eax
005E44C3    jz 0x005E4C57
005E44C9    mov eax, dword ptr ss:[ebp-0x1C]
005E44CC    mov dword ptr ds:[esi*4+0x1A8CA14], 0x85F648    ; => [ String: tbl_options | Data: data_1a8ca14 ]
005E44D7    mov dword ptr ds:[esi*4+0x1A8CA10], eax         ; => [ Data: data_1a8ca10 ]
005E44DE    mov dword ptr ds:[esi*4+0x1A8CA18], edi         ; => [ Data: data_1a8ca18 ]
005E44E5    mov dword ptr ds:[esi*4+0x1A8CA1C], 0x00        ; => [ Data: data_1a8ca1c ]
005E44F0    mov eax, dword ptr ss:[ebp+0x08]
005E44F3    mov ecx, dword ptr ds:[eax+edi*4]
005E44F6    mov edx, dword ptr ds:[ecx+0x84]
005E44FC    test edx, edx
005E44FE    jz 0x005E4533
005E4500    lea ecx, ss:[ebp-0x2C]
005E4503    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E4508    or ebx, 0x200
005E450E    or ebx, 0x01
005E4511    mov dword ptr ss:[ebp-0x04], 0x00
005E4518    mov ecx, dword ptr ss:[ebp-0x2C]
005E451B    mov esi, ebx
005E451D    mov eax, dword ptr ss:[ebp-0x24]
005E4520    mov edx, ebx
005E4522    mov dword ptr ss:[ebp-0x60], ecx
005E4525    mov dword ptr ss:[ebp-0x48], ebx
005E4528    mov dword ptr ss:[ebp-0x54], ebx
005E452B    mov dword ptr ss:[ebp-0x18], ebx
005E452E    mov dword ptr ss:[ebp-0x40], ebx
005E4531    jmp 0x005E457B
005E4533    mov ecx, dword ptr ds:[ecx+0x04]
005E4536    mov edx, 0x18
005E453B    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E4540    push 0x00
005E4542    push ecx
005E4543    push dword ptr ss:[ebp-0x68]
005E4546    mov edx, eax
005E4548    lea ecx, ss:[ebp-0x24]
005E454B    call 0x004E3FA0                                 ; => [ Call: sub_4e3fa0 ]
005E4550    add esp, 0x0C
005E4553    or ebx, 0x400
005E4559    or ebx, 0x02
005E455C    mov dword ptr ss:[ebp-0x04], 0x01
005E4563    mov eax, dword ptr ss:[ebp-0x24]
005E4566    mov esi, ebx
005E4568    mov edx, esi
005E456A    mov dword ptr ss:[ebp-0x60], eax
005E456D    mov ecx, eax
005E456F    mov dword ptr ss:[ebp-0x48], esi
005E4572    mov dword ptr ss:[ebp-0x54], esi
005E4575    mov dword ptr ss:[ebp-0x18], esi
005E4578    mov dword ptr ss:[ebp-0x40], edx
005E457B    mov dword ptr ss:[ebp-0x14], ebx
005E457E    mov dword ptr ss:[ebp-0x50], ecx
005E4581    test ecx, ecx
005E4583    jz 0x005E45A0
005E4585    cmp byte ptr ds:[ecx], 0x00
005E4588    jz 0x005E45A0
005E458A    lea ecx, ss:[ebp-0x50]
005E458D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4592    mov ecx, dword ptr ss:[ebp-0x48]
005E4595    mov esi, dword ptr ss:[ebp-0x18]
005E4598    inc dword ptr ds:[eax+0x04]
005E459B    mov eax, dword ptr ss:[ebp-0x24]
005E459E    jmp 0x005E45A8
005E45A0    mov ecx, esi
005E45A2    mov dword ptr ss:[ebp-0x40], edx
005E45A5    mov esi, dword ptr ss:[ebp-0x54]
005E45A8    mov dword ptr ss:[ebp-0x04], 0x02
005E45AF    test cl, 0x02
005E45B2    jz 0x005E45FC
005E45B4    mov ebx, esi
005E45B6    and ebx, 0xFFFFFFFD
005E45B9    mov dword ptr ss:[ebp-0x14], ebx
005E45BC    mov byte ptr ss:[ebp-0x04], 0x04
005E45C0    mov ecx, ebx
005E45C2    cmp dword ptr ds:[0x00CF65BC], 0x00
005E45C9    jz 0x005E45FF                                   ; => [ Data: data_cf65bc ]
005E45CB    test eax, eax
005E45CD    jz 0x005E45F8
005E45CF    cmp byte ptr ds:[eax], 0x00
005E45D2    jz 0x005E45F8
005E45D4    lea ecx, ss:[ebp-0x24]
005E45D7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E45DC    mov ecx, ebx
005E45DE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E45E2    jnz 0x005E45FF
005E45E4    mov edx, dword ptr ds:[eax+0x0C]
005E45E7    mov ecx, eax
005E45E9    add edx, 0x10
005E45EC    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E45F1    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
005E45F8    mov ecx, ebx
005E45FA    jmp 0x005E45FF
005E45FC    mov ecx, dword ptr ss:[ebp-0x40]
005E45FF    mov byte ptr ss:[ebp-0x04], 0x05
005E4603    test cl, 0x01
005E4606    jz 0x005E464D
005E4608    and ebx, 0xFFFFFFFE
005E460B    mov dword ptr ss:[ebp-0x14], ebx
005E460E    mov byte ptr ss:[ebp-0x04], 0x06
005E4612    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4619    jz 0x005E4649                                   ; => [ Data: data_cf65bc ]
005E461B    mov eax, dword ptr ss:[ebp-0x2C]
005E461E    test eax, eax
005E4620    jz 0x005E4649
005E4622    cmp byte ptr ds:[eax], 0x00
005E4625    jz 0x005E4649
005E4627    lea ecx, ss:[ebp-0x2C]
005E462A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E462F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4633    jnz 0x005E4649
005E4635    mov edx, dword ptr ds:[eax+0x0C]
005E4638    mov ecx, eax
005E463A    add edx, 0x10
005E463D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4642    mov dword ptr ss:[ebp-0x2C], 0x801800           ; => [ Data: data_801800 ]
005E4649    mov byte ptr ss:[ebp-0x04], 0x05
005E464D    mov esi, dword ptr ss:[ebp+0x08]
005E4650    mov eax, dword ptr ds:[esi+edi*4]
005E4653    mov edx, dword ptr ds:[eax+0x88]
005E4659    test edx, edx
005E465B    jz 0x005E468F
005E465D    lea ecx, ss:[ebp-0x38]
005E4660    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E4665    or ebx, 0x800
005E466B    or ebx, 0x04
005E466E    mov byte ptr ss:[ebp-0x04], 0x07
005E4672    mov edi, dword ptr ss:[ebp-0x38]
005E4675    mov edx, ebx
005E4677    mov eax, dword ptr ss:[ebp-0x28]
005E467A    mov ecx, ebx
005E467C    mov dword ptr ss:[ebp-0x5C], edi
005E467F    mov esi, ebx
005E4681    mov dword ptr ss:[ebp-0x18], ebx
005E4684    mov dword ptr ss:[ebp-0x54], ebx
005E4687    mov dword ptr ss:[ebp-0x48], ebx
005E468A    jmp 0x005E472E
005E468F    mov edx, 0x85F678
005E4694    lea ecx, ss:[ebp-0x34]
005E4697    call 0x0063D720                                 ; => [ Call: sub_63d720 | String: dom_smartplay_ ]
005E469C    mov dword ptr ss:[ebp-0x04], 0x08
005E46A3    or ebx, 0x08
005E46A6    mov eax, dword ptr ds:[esi+edi*4]
005E46A9    mov edx, 0x17
005E46AE    mov dword ptr ss:[ebp-0x14], ebx
005E46B1    mov ecx, dword ptr ds:[eax+0x04]
005E46B4    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005E46B9    mov edx, dword ptr ds:[eax+0x58]
005E46BC    test edx, edx
005E46BE    jz 0x005E4C69
005E46C4    lea ecx, ss:[ebp-0x30]
005E46C7    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
005E46CC    lea eax, ss:[ebp-0x30]
005E46CF    mov dword ptr ss:[ebp-0x04], 0x09
005E46D6    push eax
005E46D7    lea eax, ss:[ebp-0x4C]
005E46DA    or ebx, 0x10
005E46DD    push eax
005E46DE    lea ecx, ss:[ebp-0x34]
005E46E1    mov dword ptr ss:[ebp-0x14], ebx
005E46E4    call 0x0063DDE0
005E46E9    mov dword ptr ss:[ebp-0x04], 0x0A
005E46F0    lea ecx, ss:[ebp-0x28]
005E46F3    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_63dde0 ]
005E46F5    or ebx, 0x20
005E46F8    test eax, eax
005E46FA    mov dword ptr ss:[ebp-0x14], ebx
005E46FD    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E4702    cmovnz edx, eax
005E4705    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E470A    or ebx, 0x2040
005E4710    mov dword ptr ss:[ebp-0x04], 0x0B
005E4717    mov eax, dword ptr ss:[ebp-0x28]
005E471A    mov edx, ebx
005E471C    mov ecx, edx
005E471E    mov dword ptr ss:[ebp-0x5C], eax
005E4721    mov edi, eax
005E4723    mov dword ptr ss:[ebp-0x18], edx
005E4726    mov esi, edx
005E4728    mov dword ptr ss:[ebp-0x54], edx
005E472B    mov dword ptr ss:[ebp-0x48], ecx
005E472E    mov dword ptr ss:[ebp-0x14], ebx
005E4731    mov dword ptr ss:[ebp-0x40], edi
005E4734    test edi, edi
005E4736    jz 0x005E474D
005E4738    cmp byte ptr ds:[edi], 0x00
005E473B    jz 0x005E474D
005E473D    lea ecx, ss:[ebp-0x40]
005E4740    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4745    inc dword ptr ds:[eax+0x04]
005E4748    mov eax, dword ptr ss:[ebp-0x28]
005E474B    jmp 0x005E4758
005E474D    mov esi, ecx
005E474F    mov dword ptr ss:[ebp-0x18], edx
005E4752    mov ecx, dword ptr ss:[ebp-0x54]
005E4755    mov dword ptr ss:[ebp-0x48], ecx
005E4758    mov dword ptr ss:[ebp-0x04], 0x0C
005E475F    test byte ptr ss:[ebp-0x18], 0x40
005E4763    jz 0x005E47AD
005E4765    mov ebx, esi
005E4767    and ebx, 0xFFFFFFBF
005E476A    mov dword ptr ss:[ebp-0x14], ebx
005E476D    mov byte ptr ss:[ebp-0x04], 0x0E
005E4771    mov ecx, ebx
005E4773    cmp dword ptr ds:[0x00CF65BC], 0x00
005E477A    jz 0x005E47B0                                   ; => [ Data: data_cf65bc ]
005E477C    test eax, eax
005E477E    jz 0x005E47A9
005E4780    cmp byte ptr ds:[eax], 0x00
005E4783    jz 0x005E47A9
005E4785    lea ecx, ss:[ebp-0x28]
005E4788    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E478D    mov ecx, ebx
005E478F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4793    jnz 0x005E47B0
005E4795    mov edx, dword ptr ds:[eax+0x0C]
005E4798    mov ecx, eax
005E479A    add edx, 0x10
005E479D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E47A2    mov dword ptr ss:[ebp-0x28], 0x801800           ; => [ Data: data_801800 ]
005E47A9    mov ecx, ebx
005E47AB    jmp 0x005E47B0
005E47AD    mov ecx, dword ptr ss:[ebp-0x48]
005E47B0    test cl, 0x20
005E47B3    jz 0x005E47F6
005E47B5    and ebx, 0xFFFFFFDF
005E47B8    mov dword ptr ss:[ebp-0x14], ebx
005E47BB    mov byte ptr ss:[ebp-0x04], 0x10
005E47BF    cmp dword ptr ds:[0x00CF65BC], 0x00
005E47C6    jz 0x005E47F6                                   ; => [ Data: data_cf65bc ]
005E47C8    mov eax, dword ptr ss:[ebp-0x4C]
005E47CB    test eax, eax
005E47CD    jz 0x005E47F6
005E47CF    cmp byte ptr ds:[eax], 0x00
005E47D2    jz 0x005E47F6
005E47D4    lea ecx, ss:[ebp-0x4C]
005E47D7    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E47DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E47E0    jnz 0x005E47F6
005E47E2    mov edx, dword ptr ds:[eax+0x0C]
005E47E5    mov ecx, eax
005E47E7    add edx, 0x10
005E47EA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E47EF    mov dword ptr ss:[ebp-0x4C], 0x801800           ; => [ Data: data_801800 ]
005E47F6    test bl, 0x10
005E47F9    jz 0x005E483D
005E47FB    and ebx, 0xFFFFFFEF
005E47FE    mov dword ptr ss:[ebp-0x14], ebx
005E4801    mov byte ptr ss:[ebp-0x04], 0x12
005E4805    cmp dword ptr ds:[0x00CF65BC], 0x00
005E480C    jz 0x005E483D                                   ; => [ Data: data_cf65bc ]
005E480E    mov eax, dword ptr ss:[ebp-0x30]
005E4811    test eax, eax
005E4813    jz 0x005E483D
005E4815    cmp byte ptr ds:[eax], 0x00
005E4818    jz 0x005E483D
005E481A    lea ecx, ss:[ebp-0x30]
005E481D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4822    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4826    jnz 0x005E483D
005E4828    mov edx, dword ptr ds:[eax+0x0C]
005E482B    mov ecx, eax
005E482D    add edx, 0x10
005E4830    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4835    mov eax, 0x801800
005E483A    mov dword ptr ss:[ebp-0x30], eax                ; => [ Data: data_801800 ]
005E483D    test bl, 0x08
005E4840    jz 0x005E4884
005E4842    and ebx, 0xFFFFFFF7
005E4845    mov dword ptr ss:[ebp-0x14], ebx
005E4848    mov byte ptr ss:[ebp-0x04], 0x14
005E484C    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4853    jz 0x005E4884                                   ; => [ Data: data_cf65bc ]
005E4855    mov eax, dword ptr ss:[ebp-0x34]
005E4858    test eax, eax
005E485A    jz 0x005E4884
005E485C    cmp byte ptr ds:[eax], 0x00
005E485F    jz 0x005E4884
005E4861    lea ecx, ss:[ebp-0x34]
005E4864    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4869    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E486D    jnz 0x005E4884
005E486F    mov edx, dword ptr ds:[eax+0x0C]
005E4872    mov ecx, eax
005E4874    add edx, 0x10
005E4877    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E487C    mov eax, 0x801800
005E4881    mov dword ptr ss:[ebp-0x34], eax                ; => [ Data: data_801800 ]
005E4884    mov byte ptr ss:[ebp-0x04], 0x15
005E4888    test bl, 0x04
005E488B    jz 0x005E48D2
005E488D    and ebx, 0xFFFFFFFB
005E4890    mov dword ptr ss:[ebp-0x14], ebx
005E4893    mov byte ptr ss:[ebp-0x04], 0x16
005E4897    cmp dword ptr ds:[0x00CF65BC], 0x00
005E489E    jz 0x005E48CE                                   ; => [ Data: data_cf65bc ]
005E48A0    mov eax, dword ptr ss:[ebp-0x38]
005E48A3    test eax, eax
005E48A5    jz 0x005E48CE
005E48A7    cmp byte ptr ds:[eax], 0x00
005E48AA    jz 0x005E48CE
005E48AC    lea ecx, ss:[ebp-0x38]
005E48AF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E48B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E48B8    jnz 0x005E48CE
005E48BA    mov edx, dword ptr ds:[eax+0x0C]
005E48BD    mov ecx, eax
005E48BF    add edx, 0x10
005E48C2    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E48C7    mov dword ptr ss:[ebp-0x38], 0x801800           ; => [ Data: data_801800 ]
005E48CE    mov byte ptr ss:[ebp-0x04], 0x15
005E48D2    mov ecx, dword ptr ss:[ebp-0x1C]
005E48D5    lea eax, ss:[ebp-0x50]
005E48D8    push 0xFFFFFFFF
005E48DA    push eax
005E48DB    mov edx, 0xBE4110
005E48E0    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4110 ]
005E48E5    mov ecx, dword ptr ss:[ebp-0x1C]
005E48E8    lea eax, ss:[ebp-0x40]
005E48EB    push 0xFFFFFFFF
005E48ED    push eax
005E48EE    mov edx, 0xBE411C
005E48F3    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be411c ]
005E48F8    mov edi, dword ptr ss:[ebp-0x44]
005E48FB    add esp, 0x10
005E48FE    mov eax, dword ptr ss:[ebp+0x08]
005E4901    mov ecx, 0x01
005E4906    mov eax, dword ptr ds:[eax+edi*4]
005E4909    mov eax, dword ptr ds:[eax]
005E490B    mov dword ptr ss:[ebp-0x54], eax
005E490E    call 0x005E3C60                                 ; => [ Call: sub_5e3c60 ]
005E4913    mov ecx, dword ptr ss:[ebp-0x54]
005E4916    mov esi, eax
005E4918    call 0x0061CEE0                                 ; => [ Call: sub_61cee0 ]
005E491D    mov edx, dword ptr ds:[esi+0x200]
005E4923    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E4925    mov dword ptr ss:[ebp-0x18], eax
005E4928    test edx, edx
005E492A    jle 0x005E4941
005E492C    mov eax, dword ptr ss:[ebp-0x54]
005E492F    nop
005E4930    cmp dword ptr ds:[esi+ecx*8], eax
005E4933    jz 0x005E49D7
005E4939    inc ecx
005E493A    cmp ecx, edx
005E493C    jl 0x005E4930
005E493E    mov eax, dword ptr ss:[ebp-0x18]
005E4941    mov dl, 0x01
005E4943    mov byte ptr ss:[ebp-0x0E], dl
005E4946    mov dword ptr ss:[ebp-0x48], eax
005E4949    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
005E4950    xor cl, cl
005E4952    mov byte ptr ss:[ebp-0x04], 0x17
005E4956    xor esi, esi
005E4958    mov byte ptr ss:[ebp-0x0D], cl
005E495B    mov dword ptr ss:[ebp-0x58], esi
005E495E    nop
005E4960    mov eax, dword ptr ss:[ebp+0x08]
005E4963    mov eax, dword ptr ds:[eax+edi*4]
005E4966    cmp dword ptr ds:[eax+esi*1+0x8C], 0x00
005E496E    jz 0x005E4AA9
005E4974    test dl, dl
005E4976    jnz 0x005E499A
005E4978    mov ecx, dword ptr ss:[ebp-0x1C]
005E497B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E4980    movss xmm3, dword ptr ds:[0x00890E18]
005E4988    mov edx, 0xBE4140
005E498D    push 0x00
005E498F    push edi
005E4990    mov ecx, eax
005E4992    call 0x00665DB0                                 ; => [ Data: data_be4140 | Call: sub_665db0 ]
005E4997    add esp, 0x08
005E499A    mov eax, dword ptr ss:[ebp+0x08]
005E499D    xor ecx, ecx
005E499F    mov eax, dword ptr ds:[eax+edi*4]
005E49A2    mov eax, dword ptr ds:[eax]
005E49A4    mov dword ptr ss:[ebp-0x54], eax
005E49A7    call 0x005E3C60                                 ; => [ Call: sub_5e3c60 ]
005E49AC    mov ecx, dword ptr ss:[ebp-0x54]
005E49AF    mov esi, eax
005E49B1    call 0x0061CEE0                                 ; => [ Call: sub_61cee0 ]
005E49B6    mov edx, dword ptr ds:[esi+0x200]
005E49BC    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E49BE    mov dword ptr ss:[ebp-0x6C], eax
005E49C1    test edx, edx
005E49C3    jle 0x005E49EA
005E49C5    mov eax, dword ptr ss:[ebp-0x54]
005E49C8    cmp dword ptr ds:[esi+ecx*8], eax
005E49CB    jz 0x005E49E6
005E49CD    inc ecx
005E49CE    cmp ecx, edx
005E49D0    jl 0x005E49C8
005E49D2    mov eax, dword ptr ss:[ebp-0x6C]
005E49D5    jmp 0x005E49EA
005E49D7    mov eax, dword ptr ds:[esi+ecx*8+0x04]
005E49DB    cmp dword ptr ss:[ebp-0x18], eax
005E49DE    setz dl
005E49E1    jmp 0x005E4943
005E49E6    mov eax, dword ptr ds:[esi+ecx*8+0x04]
005E49EA    cmp dword ptr ss:[ebp-0x48], eax
005E49ED    jnz 0x005E4A11
005E49EF    mov ecx, dword ptr ss:[ebp-0x1C]
005E49F2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
005E49F7    movss xmm3, dword ptr ds:[0x00890E18]
005E49FF    mov edx, 0xBE414C
005E4A04    push 0x00
005E4A06    push edi
005E4A07    mov ecx, eax
005E4A09    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_be414c ]
005E4A0E    add esp, 0x08
005E4A11    mov eax, dword ptr ss:[ebp+0x08]
005E4A14    mov esi, dword ptr ss:[ebp-0x58]
005E4A17    mov edx, dword ptr ds:[eax+edi*4]
005E4A1A    mov eax, dword ptr ss:[ebp-0x48]
005E4A1D    cmp dword ptr ds:[esi+edx*1+0x8C], eax
005E4A24    jnz 0x005E4A94
005E4A26    mov edx, dword ptr ds:[esi+edx*1+0x90]
005E4A2D    lea ecx, ss:[ebp-0x3C]
005E4A30    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E4A35    or ebx, 0x100
005E4A3B    mov dword ptr ss:[ebp-0x14], ebx
005E4A3E    lea eax, ss:[ebp-0x3C]
005E4A41    mov byte ptr ss:[ebp-0x04], 0x18
005E4A45    push eax
005E4A46    lea ecx, ss:[ebp-0x18]
005E4A49    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
005E4A4E    mov byte ptr ss:[ebp-0x04], 0x19
005E4A52    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4A59    jz 0x005E4A89                                   ; => [ Data: data_cf65bc ]
005E4A5B    mov eax, dword ptr ss:[ebp-0x3C]
005E4A5E    test eax, eax
005E4A60    jz 0x005E4A89
005E4A62    cmp byte ptr ds:[eax], 0x00
005E4A65    jz 0x005E4A89
005E4A67    lea ecx, ss:[ebp-0x3C]
005E4A6A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4A6F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4A73    jnz 0x005E4A89
005E4A75    mov edx, dword ptr ds:[eax+0x0C]
005E4A78    mov ecx, eax
005E4A7A    add edx, 0x10
005E4A7D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4A82    mov dword ptr ss:[ebp-0x3C], 0x801800           ; => [ Data: data_801800 ]
005E4A89    mov cl, 0x01
005E4A8B    mov byte ptr ss:[ebp-0x04], 0x17
005E4A8F    mov byte ptr ss:[ebp-0x0D], cl
005E4A92    jmp 0x005E4A97
005E4A94    mov cl, byte ptr ss:[ebp-0x0D]
005E4A97    mov dl, byte ptr ss:[ebp-0x0E]
005E4A9A    add esi, 0x0C
005E4A9D    mov dword ptr ss:[ebp-0x58], esi
005E4AA0    cmp esi, 0x60
005E4AA3    jl 0x005E4960
005E4AA9    mov edi, dword ptr ss:[ebp-0x5C]
005E4AAC    test cl, cl
005E4AAE    jnz 0x005E4B80
005E4AB4    mov ecx, dword ptr ss:[ebp+0x08]
005E4AB7    mov eax, dword ptr ss:[ebp-0x44]
005E4ABA    mov eax, dword ptr ds:[ecx+eax*4]
005E4ABD    lea ecx, ss:[ebp-0x20]
005E4AC0    mov edx, dword ptr ds:[eax+0x90]
005E4AC6    call 0x004D47C0                                 ; => [ Call: sub_4d47c0 ]
005E4ACB    or ebx, 0x80
005E4AD1    mov dword ptr ss:[ebp-0x14], ebx
005E4AD4    mov byte ptr ss:[ebp-0x04], 0x1A
005E4AD8    mov edx, 0x801800                               ; => [ Data: data_801800 ]
005E4ADD    mov esi, dword ptr ss:[ebp-0x18]
005E4AE0    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
005E4AE5    mov eax, dword ptr ss:[ebp-0x20]
005E4AE8    test esi, esi
005E4AEA    cmovnz edx, esi
005E4AED    test eax, eax
005E4AEF    cmovnz ecx, eax
005E4AF2    cmp edx, ecx
005E4AF4    jz 0x005E4B42
005E4AF6    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4AFD    jz 0x005E4B26
005E4AFF    test esi, esi
005E4B01    jz 0x005E4B26
005E4B03    cmp byte ptr ds:[esi], 0x00
005E4B06    jz 0x005E4B26                                   ; => [ Data: data_cf65bc ]
005E4B08    lea ecx, ss:[ebp-0x18]
005E4B0B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4B10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4B14    jnz 0x005E4B23
005E4B16    mov edx, dword ptr ds:[eax+0x0C]
005E4B19    mov ecx, eax
005E4B1B    add edx, 0x10
005E4B1E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4B23    mov eax, dword ptr ss:[ebp-0x20]
005E4B26    mov esi, eax
005E4B28    mov dword ptr ss:[ebp-0x18], esi
005E4B2B    test eax, eax
005E4B2D    jz 0x005E4B42
005E4B2F    cmp byte ptr ds:[eax], 0x00
005E4B32    jz 0x005E4B42
005E4B34    lea ecx, ss:[ebp-0x18]
005E4B37    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4B3C    inc dword ptr ds:[eax+0x04]
005E4B3F    mov eax, dword ptr ss:[ebp-0x20]
005E4B42    mov byte ptr ss:[ebp-0x04], 0x1B
005E4B46    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4B4D    jz 0x005E4B7A
005E4B4F    test eax, eax
005E4B51    jz 0x005E4B7A
005E4B53    cmp byte ptr ds:[eax], 0x00
005E4B56    jz 0x005E4B7A                                   ; => [ Data: data_cf65bc ]
005E4B58    lea ecx, ss:[ebp-0x20]
005E4B5B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4B60    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4B64    jnz 0x005E4B7A
005E4B66    mov edx, dword ptr ds:[eax+0x0C]
005E4B69    mov ecx, eax
005E4B6B    add edx, 0x10
005E4B6E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4B73    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
005E4B7A    mov byte ptr ss:[ebp-0x04], 0x17
005E4B7E    jmp 0x005E4B83
005E4B80    mov esi, dword ptr ss:[ebp-0x18]
005E4B83    mov ecx, dword ptr ss:[ebp-0x1C]
005E4B86    lea eax, ss:[ebp-0x18]
005E4B89    push 0xFFFFFFFF
005E4B8B    push eax
005E4B8C    mov edx, 0xBE4128
005E4B91    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_be4128 ]
005E4B96    add esp, 0x08
005E4B99    mov byte ptr ss:[ebp-0x04], 0x1C
005E4B9D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4BA4    jz 0x005E4BD1
005E4BA6    test esi, esi
005E4BA8    jz 0x005E4BD1
005E4BAA    cmp byte ptr ds:[esi], 0x00
005E4BAD    jz 0x005E4BD1                                   ; => [ Data: data_cf65bc ]
005E4BAF    lea ecx, ss:[ebp-0x18]
005E4BB2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4BB7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4BBB    jnz 0x005E4BD1
005E4BBD    mov edx, dword ptr ds:[eax+0x0C]
005E4BC0    mov ecx, eax
005E4BC2    add edx, 0x10
005E4BC5    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4BCA    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
005E4BD1    mov byte ptr ss:[ebp-0x04], 0x1D
005E4BD5    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4BDC    jz 0x005E4C09
005E4BDE    test edi, edi
005E4BE0    jz 0x005E4C09
005E4BE2    cmp byte ptr ds:[edi], 0x00
005E4BE5    jz 0x005E4C09                                   ; => [ Data: data_cf65bc ]
005E4BE7    lea ecx, ss:[ebp-0x40]
005E4BEA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4BEF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4BF3    jnz 0x005E4C09
005E4BF5    mov edx, dword ptr ds:[eax+0x0C]
005E4BF8    mov ecx, eax
005E4BFA    add edx, 0x10
005E4BFD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4C02    mov dword ptr ss:[ebp-0x40], 0x801800           ; => [ Data: data_801800 ]
005E4C09    mov dword ptr ss:[ebp-0x04], 0x1E
005E4C10    cmp dword ptr ds:[0x00CF65BC], 0x00
005E4C17    jz 0x005E4C40                                   ; => [ Data: data_cf65bc ]
005E4C19    mov eax, dword ptr ss:[ebp-0x60]
005E4C1C    test eax, eax
005E4C1E    jz 0x005E4C40
005E4C20    cmp byte ptr ds:[eax], 0x00
005E4C23    jz 0x005E4C40
005E4C25    lea ecx, ss:[ebp-0x50]
005E4C28    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
005E4C2D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E4C31    jnz 0x005E4C40
005E4C33    mov edx, dword ptr ds:[eax+0x0C]
005E4C36    mov ecx, eax
005E4C38    add edx, 0x10
005E4C3B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
005E4C40    mov edi, dword ptr ss:[ebp-0x44]
005E4C43    inc edi
005E4C44    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E4C4B    mov dword ptr ss:[ebp-0x44], edi
005E4C4E    cmp edi, dword ptr ss:[ebp-0x64]
005E4C51    jl 0x005E4450
005E4C57    mov ecx, dword ptr ss:[ebp-0x0C]
005E4C5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005E4C61    pop ecx
005E4C62    pop edi
005E4C63    pop esi
005E4C64    pop ebx
005E4C65    mov esp, ebp
005E4C67    pop ebp
005E4C68    ret
005E4C69    push 0x871DD4
005E4C6E    push 0x94
005E4C73    push 0x871D5C
005E4C78    mov edx, 0x801800
005E4C7D    mov ecx, 0x871E0C
005E4C82    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
005E4C87    add esp, 0x0C
005E4C8A    call 0x0063BC30
005E4C8F    test al, al
005E4C91    jz 0x005E4C94                                   ; => [ Call: sub_63bc30 ]
005E4C93    int3
005E4C94    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
