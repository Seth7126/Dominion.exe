// ============================================================
// 函数名称: sub_6e4320
// 起始地址: 0x6e4320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006E4320    push ebp
006E4321    mov ebp, esp
006E4323    push 0xFFFFFFFF
006E4325    push 0x771536                                   ; => [ Type: EHRegistrationNode | Call: sub_771536 ]
006E432A    mov eax, dword ptr fs:[0x00000000]
006E4330    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006E4331    sub esp, 0x2C
006E4334    push ebx
006E4335    push esi
006E4336    push edi
006E4337    mov eax, dword ptr ds:[0x008C4040]
006E433C    xor eax, ebp
006E433E    push eax                                        ; => [ Data: __security_cookie ]
006E433F    lea eax, ss:[ebp-0x0C]
006E4342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006E4348    mov edi, dword ptr ss:[ebp+0x0C]
006E434B    mov ecx, edi
006E434D    mov dword ptr ss:[ebp-0x10], 0x00
006E4354    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E4359    mov edx, edi
006E435B    lea ecx, ss:[ebp-0x20]
006E435E    call 0x006E1D60                                 ; => [ Call: sub_6e1d60 ]
006E4363    mov dword ptr ss:[ebp-0x04], 0x01
006E436A    mov eax, dword ptr ss:[ebp-0x20]
006E436D    cmp eax, 0x02
006E4370    jz 0x006E43C3
006E4372    cmp eax, 0x03
006E4375    jz 0x006E43C3
006E4377    cmp eax, 0x04
006E437A    jz 0x006E43C3
006E437C    mov edi, dword ptr ss:[ebp+0x08]
006E437F    lea ecx, ds:[edi+0x08]
006E4382    mov dword ptr ds:[edi], eax
006E4384    mov eax, dword ptr ss:[ebp-0x1C]
006E4387    mov dword ptr ds:[edi+0x04], eax
006E438A    mov eax, dword ptr ss:[ebp-0x18]
006E438D    mov dword ptr ds:[ecx], eax
006E438F    test eax, eax
006E4391    jz 0x006E43A3
006E4393    cmp byte ptr ds:[eax], 0x00
006E4396    jz 0x006E43A3
006E4398    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E439D    inc dword ptr ds:[eax+0x04]
006E43A0    mov eax, dword ptr ss:[ebp-0x18]
006E43A3    mov dword ptr ss:[ebp-0x10], 0x01
006E43AA    mov dword ptr ss:[ebp-0x04], 0x02
006E43B1    cmp dword ptr ds:[0x00CF65BC], 0x00
006E43B8    jz 0x006E468E                                   ; => [ Data: data_cf65bc ]
006E43BE    jmp 0x006E466A
006E43C3    mov ecx, edi
006E43C5    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E43CA    push 0x01
006E43CC    push dword ptr ds:[edi+0x04]
006E43CF    push 0x816680
006E43D4    call dword ptr ds:[0x00775670]
006E43DA    add esp, 0x0C
006E43DD    test eax, eax
006E43DF    jz 0x006E43F1                                   ; => [ String: : ]
006E43E1    movq xmm0, qword ptr ds:[0x00CB2F14]            ; => [ Data: data_cb2f14 ]
006E43E9    mov esi, dword ptr ds:[0x00CB2F1C]              ; => [ Data: data_cb2f1c ]
006E43EF    jmp 0x006E4409
006E43F1    inc dword ptr ds:[edi+0x04]
006E43F4    mov ecx, edi
006E43F6    call 0x006E1920                                 ; => [ Call: sub_6e1920 ]
006E43FB    movq xmm0, qword ptr ds:[0x00CB2F08]            ; => [ Data: data_cb2f08 ]
006E4403    mov esi, dword ptr ds:[0x00CB2F10]              ; => [ Data: data_cb2f10 ]
006E4409    mov dword ptr ss:[ebp-0x24], esi
006E440C    movq qword ptr ss:[ebp-0x2C], xmm0
006E4411    test esi, esi
006E4413    jz 0x006E4425
006E4415    cmp byte ptr ds:[esi], 0x00
006E4418    jz 0x006E4425
006E441A    lea ecx, ss:[ebp-0x24]
006E441D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E4422    inc dword ptr ds:[eax+0x04]
006E4425    mov dword ptr ss:[ebp-0x10], 0x06
006E442C    mov byte ptr ss:[ebp-0x04], 0x03
006E4430    mov eax, dword ptr ss:[ebp-0x2C]
006E4433    cmp eax, 0x02
006E4436    jz 0x006E44C8
006E443C    cmp eax, 0x03
006E443F    jz 0x006E44C8
006E4445    cmp eax, 0x04
006E4448    jz 0x006E44C8
006E444A    mov edi, dword ptr ss:[ebp+0x08]
006E444D    mov eax, dword ptr ss:[ebp-0x20]
006E4450    lea ecx, ds:[edi+0x08]
006E4453    mov dword ptr ds:[edi], eax
006E4455    mov eax, dword ptr ss:[ebp-0x1C]
006E4458    mov dword ptr ds:[edi+0x04], eax
006E445B    mov eax, dword ptr ss:[ebp-0x18]
006E445E    mov dword ptr ds:[ecx], eax
006E4460    test eax, eax
006E4462    jz 0x006E4474
006E4464    cmp byte ptr ds:[eax], 0x00
006E4467    jz 0x006E4474
006E4469    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E446E    inc dword ptr ds:[eax+0x04]
006E4471    mov eax, dword ptr ss:[ebp-0x18]
006E4474    mov dword ptr ss:[ebp-0x10], 0x07
006E447B    mov byte ptr ss:[ebp-0x04], 0x0B
006E447F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4486    jz 0x006E44AF
006E4488    test esi, esi
006E448A    jz 0x006E44AF
006E448C    cmp byte ptr ds:[esi], 0x00
006E448F    jz 0x006E44AF                                   ; => [ Data: data_cf65bc ]
006E4491    lea ecx, ss:[ebp-0x24]
006E4494    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E4499    mov ecx, eax
006E449B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E449F    jnz 0x006E44AC
006E44A1    mov edx, dword ptr ds:[ecx+0x0C]
006E44A4    add edx, 0x10
006E44A7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E44AC    mov eax, dword ptr ss:[ebp-0x18]
006E44AF    mov dword ptr ss:[ebp-0x04], 0x0C
006E44B6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E44BD    jz 0x006E468E                                   ; => [ Data: data_cf65bc ]
006E44C3    jmp 0x006E466A
006E44C8    push 0x02
006E44CA    push 0x882130
006E44CF    mov edx, edi
006E44D1    lea ecx, ss:[ebp-0x38]
006E44D4    call 0x006E3750                                 ; => [ Call: sub_6e3750 | Data: data_882130 ]
006E44D9    add esp, 0x08
006E44DC    mov dword ptr ss:[ebp-0x10], 0x0E
006E44E3    mov byte ptr ss:[ebp-0x04], 0x04
006E44E7    mov ebx, dword ptr ss:[ebp-0x38]
006E44EA    cmp ebx, 0x02
006E44ED    jz 0x006E459E
006E44F3    cmp ebx, 0x03
006E44F6    jz 0x006E459E
006E44FC    cmp ebx, 0x04
006E44FF    jz 0x006E459E
006E4505    mov edi, dword ptr ss:[ebp+0x08]
006E4508    mov eax, dword ptr ss:[ebp-0x34]
006E450B    lea ecx, ds:[edi+0x08]
006E450E    mov dword ptr ds:[edi], ebx
006E4510    mov ebx, dword ptr ss:[ebp-0x30]
006E4513    mov dword ptr ds:[edi+0x04], eax
006E4516    mov dword ptr ds:[ecx], ebx
006E4518    test ebx, ebx
006E451A    jz 0x006E4529
006E451C    cmp byte ptr ds:[ebx], 0x00
006E451F    jz 0x006E4529
006E4521    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E4526    inc dword ptr ds:[eax+0x04]
006E4529    mov dword ptr ss:[ebp-0x10], 0x0F
006E4530    mov byte ptr ss:[ebp-0x04], 0x05
006E4534    cmp dword ptr ds:[0x00CF65BC], 0x00
006E453B    jz 0x006E4561
006E453D    test ebx, ebx
006E453F    jz 0x006E4561
006E4541    cmp byte ptr ds:[ebx], 0x00
006E4544    jz 0x006E4561                                   ; => [ Data: data_cf65bc ]
006E4546    lea ecx, ss:[ebp-0x30]
006E4549    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E454E    mov ecx, eax
006E4550    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4554    jnz 0x006E4561
006E4556    mov edx, dword ptr ds:[ecx+0x0C]
006E4559    add edx, 0x10
006E455C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E4561    mov byte ptr ss:[ebp-0x04], 0x06
006E4565    cmp dword ptr ds:[0x00CF65BC], 0x00
006E456C    jz 0x006E4592
006E456E    test esi, esi
006E4570    jz 0x006E4592
006E4572    cmp byte ptr ds:[esi], 0x00
006E4575    jz 0x006E4592                                   ; => [ Data: data_cf65bc ]
006E4577    lea ecx, ss:[ebp-0x24]
006E457A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E457F    mov ecx, eax
006E4581    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4585    jnz 0x006E4592
006E4587    mov edx, dword ptr ds:[ecx+0x0C]
006E458A    add edx, 0x10
006E458D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E4592    mov dword ptr ss:[ebp-0x04], 0x07
006E4599    jmp 0x006E465E
006E459E    mov ecx, dword ptr ds:[edi]
006E45A0    call 0x006E17C0                                 ; => [ Call: sub_6e17c0 ]
006E45A5    mov ecx, eax
006E45A7    mov dword ptr ds:[ecx], 0x0B
006E45AD    cmp dword ptr ss:[ebp-0x20], 0x03
006E45B1    jz 0x006E45C7
006E45B3    push 0x881ED0                                   ; => [ String: UI2ExprMakeBinary ]
006E45B8    push 0xDF
006E45BD    mov ecx, 0x881EEC                               ; => [ String: resultLeft.result == UIPARSERESULT_SUCCESS_EXPRESSION ]
006E45C2    jmp 0x006E46B1
006E45C7    mov eax, dword ptr ss:[ebp-0x1C]
006E45CA    mov dword ptr ds:[ecx+0x0C], eax
006E45CD    cmp ebx, 0x03
006E45D0    jnz 0x006E46A2
006E45D6    mov edi, dword ptr ss:[ebp+0x08]
006E45D9    mov eax, dword ptr ss:[ebp-0x34]
006E45DC    mov dword ptr ds:[ecx+0x10], eax
006E45DF    mov dword ptr ss:[ebp-0x10], 0x0F
006E45E6    mov dword ptr ds:[edi+0x08], 0x801800           ; => [ Data: data_801800 ]
006E45ED    mov dword ptr ds:[edi], ebx
006E45EF    mov dword ptr ds:[edi+0x04], ecx
006E45F2    mov byte ptr ss:[ebp-0x04], 0x08
006E45F6    cmp dword ptr ds:[0x00CF65BC], 0x00
006E45FD    jz 0x006E4626                                   ; => [ Data: data_cf65bc ]
006E45FF    mov eax, dword ptr ss:[ebp-0x30]
006E4602    test eax, eax
006E4604    jz 0x006E4626
006E4606    cmp byte ptr ds:[eax], 0x00
006E4609    jz 0x006E4626
006E460B    lea ecx, ss:[ebp-0x30]
006E460E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E4613    mov ecx, eax
006E4615    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4619    jnz 0x006E4626
006E461B    mov edx, dword ptr ds:[ecx+0x0C]
006E461E    add edx, 0x10
006E4621    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E4626    mov byte ptr ss:[ebp-0x04], 0x09
006E462A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4631    jz 0x006E4657
006E4633    test esi, esi
006E4635    jz 0x006E4657
006E4637    cmp byte ptr ds:[esi], 0x00
006E463A    jz 0x006E4657                                   ; => [ Data: data_cf65bc ]
006E463C    lea ecx, ss:[ebp-0x24]
006E463F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E4644    mov ecx, eax
006E4646    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E464A    jnz 0x006E4657
006E464C    mov edx, dword ptr ds:[ecx+0x0C]
006E464F    add edx, 0x10
006E4652    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E4657    mov dword ptr ss:[ebp-0x04], 0x0A
006E465E    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4665    jz 0x006E468E                                   ; => [ Data: data_cf65bc ]
006E4667    mov eax, dword ptr ss:[ebp-0x18]
006E466A    test eax, eax
006E466C    jz 0x006E468E
006E466E    cmp byte ptr ds:[eax], 0x00
006E4671    jz 0x006E468E
006E4673    lea ecx, ss:[ebp-0x18]
006E4676    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006E467B    mov ecx, eax
006E467D    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E4681    jnz 0x006E468E
006E4683    mov edx, dword ptr ds:[ecx+0x0C]
006E4686    add edx, 0x10
006E4689    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006E468E    mov eax, edi
006E4690    mov ecx, dword ptr ss:[ebp-0x0C]
006E4693    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006E469A    pop ecx
006E469B    pop edi
006E469C    pop esi
006E469D    pop ebx
006E469E    mov esp, ebp
006E46A0    pop ebp
006E46A1    ret
006E46A2    push 0x881ED0                                   ; => [ String: UI2ExprMakeBinary ]
006E46A7    push 0xE1
006E46AC    mov ecx, 0x881F40                               ; => [ String: resultRight.result == UIPARSERESULT_SUCCESS_EXPRESSION ]
006E46B1    push 0x881E6C
006E46B6    mov edx, 0x801800
006E46BB    call 0x0063B870                                 ; => [ String: UI2ExprMakeBinary | Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\UI2Expr.cpp ]
006E46C0    add esp, 0x0C
006E46C3    call 0x0063BC30
006E46C8    test al, al
006E46CA    jz 0x006E46CD                                   ; => [ Call: sub_63bc30 ]
006E46CC    int3
006E46CD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
