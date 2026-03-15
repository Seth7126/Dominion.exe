// ============================================================
// 函数名称: sub_4b4440
// 起始地址: 0x4b4440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B4440    push ebp
004B4441    mov ebp, esp
004B4443    push 0xFFFFFFFF
004B4445    push 0x762AD7                                   ; => [ Call: __ehhandler$?send_message@?$single_assignment@I@Concurrency@@MAE?AW4message_status@2@PAV?$message@I@2@PAV?$ISource@I@2@@Z | Type: EHRegistrationNode ]
004B444A    mov eax, dword ptr fs:[0x00000000]
004B4450    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004B4451    sub esp, 0x30
004B4454    push ebx
004B4455    push esi
004B4456    push edi
004B4457    mov eax, dword ptr ds:[0x008C4040]
004B445C    xor eax, ebp
004B445E    push eax                                        ; => [ Data: __security_cookie ]
004B445F    lea eax, ss:[ebp-0x0C]
004B4462    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004B4468    mov edi, ecx
004B446A    mov dword ptr ss:[ebp-0x1C], edi
004B446D    mov dword ptr ss:[ebp-0x18], 0x00
004B4474    mov esi, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
004B447A    mov dword ptr ss:[ebp-0x10], esi
004B447D    test esi, esi
004B447F    jz 0x004B4623
004B4485    mov ecx, dword ptr ds:[edi+0x04]
004B4488    call 0x004B3F20                                 ; => [ Call: sub_4b3f20 ]
004B448D    mov edx, eax
004B448F    mov dword ptr ss:[ebp-0x14], edx
004B4492    cmp edx, 0xFFFFFFFF
004B4495    jz 0x004B4534
004B449B    mov dword ptr ss:[ebp-0x04], 0x00
004B44A2    mov ecx, dword ptr ds:[edi]
004B44A4    mov eax, dword ptr ds:[edi+0x04]
004B44A7    push dword ptr ds:[edi+0x08]
004B44AA    mov dword ptr ss:[ebp-0x3C], ecx
004B44AD    lea ecx, ss:[ebp-0x34]
004B44B0    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
004B44B7    mov dword ptr ss:[ebp-0x18], 0x01
004B44BE    mov dword ptr ss:[ebp-0x38], eax
004B44C1    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B44C6    mov esi, dword ptr ss:[ebp-0x1C]
004B44C9    mov edx, dword ptr ss:[ebp-0x14]
004B44CC    mov ecx, dword ptr ss:[ebp-0x10]
004B44CF    mov edi, dword ptr ds:[edi+0x10]
004B44D2    mov eax, dword ptr ds:[esi+0x1C]
004B44D5    mov ebx, dword ptr ds:[esi+0x18]
004B44D8    mov esi, dword ptr ds:[esi+0x14]
004B44DB    shl edx, 0x05
004B44DE    mov dword ptr ss:[ebp-0x1C], eax
004B44E1    mov dword ptr ss:[ebp-0x20], eax
004B44E4    mov eax, dword ptr ss:[ebp-0x3C]
004B44E7    mov dword ptr ds:[edx+ecx*1+0x28], eax
004B44EB    mov eax, dword ptr ss:[ebp-0x38]
004B44EE    mov dword ptr ds:[edx+ecx*1+0x2C], eax
004B44F2    lea eax, ss:[ebp-0x34]
004B44F5    add ecx, 0x30
004B44F8    mov dword ptr ss:[ebp-0x30], edi
004B44FB    push eax
004B44FC    add ecx, edx
004B44FE    mov dword ptr ss:[ebp-0x24], ebx
004B4501    mov dword ptr ss:[ebp-0x2C], esi
004B4504    mov dword ptr ss:[ebp-0x14], edx
004B4507    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B450C    mov eax, dword ptr ss:[ebp-0x10]
004B450F    mov edx, dword ptr ss:[ebp-0x14]
004B4512    mov ecx, dword ptr ss:[ebp-0x10]
004B4515    mov dword ptr ds:[edx+eax*1+0x34], edi
004B4519    mov dword ptr ds:[edx+eax*1+0x38], esi
004B451D    mov dword ptr ds:[edx+eax*1+0x40], ebx
004B4521    mov eax, dword ptr ss:[ebp-0x1C]
004B4524    mov dword ptr ds:[edx+ecx*1+0x44], eax
004B4528    mov dword ptr ss:[ebp-0x04], 0x01
004B452F    jmp 0x004B45D7
004B4534    cmp dword ptr ds:[esi+0x5028], 0x280
004B453E    jz 0x004B4611
004B4544    mov dword ptr ss:[ebp-0x04], 0x02
004B454B    lea ecx, ss:[ebp-0x34]
004B454E    mov eax, dword ptr ds:[edi]
004B4550    push dword ptr ds:[edi+0x08]
004B4553    mov dword ptr ss:[ebp-0x3C], eax
004B4556    mov eax, dword ptr ds:[edi+0x04]
004B4559    mov dword ptr ss:[ebp-0x34], 0x801800           ; => [ Data: data_801800 ]
004B4560    mov dword ptr ss:[ebp-0x18], 0x02
004B4567    mov dword ptr ss:[ebp-0x38], eax
004B456A    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
004B456F    mov ecx, dword ptr ds:[edi+0x1C]
004B4572    mov eax, dword ptr ds:[edi+0x18]
004B4575    mov ebx, dword ptr ds:[edi+0x10]
004B4578    mov edi, dword ptr ds:[edi+0x14]
004B457B    mov dword ptr ss:[ebp-0x1C], eax
004B457E    mov dword ptr ss:[ebp-0x24], eax
004B4581    mov dword ptr ss:[ebp-0x14], ecx
004B4584    mov dword ptr ss:[ebp-0x20], ecx
004B4587    mov ecx, dword ptr ds:[esi+0x5028]
004B458D    mov eax, ecx
004B458F    shl eax, 0x05
004B4592    add esi, eax
004B4594    mov dword ptr ss:[ebp-0x30], ebx
004B4597    mov dword ptr ss:[ebp-0x2C], edi
004B459A    lea eax, ds:[ecx+0x01]
004B459D    mov ecx, dword ptr ss:[ebp-0x10]
004B45A0    mov dword ptr ds:[ecx+0x5028], eax
004B45A6    lea ecx, ds:[esi+0x30]
004B45A9    mov eax, dword ptr ss:[ebp-0x3C]
004B45AC    mov dword ptr ds:[esi+0x28], eax
004B45AF    mov eax, dword ptr ss:[ebp-0x38]
004B45B2    mov dword ptr ds:[esi+0x2C], eax
004B45B5    lea eax, ss:[ebp-0x34]
004B45B8    push eax
004B45B9    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004B45BE    mov eax, dword ptr ss:[ebp-0x1C]
004B45C1    mov dword ptr ds:[esi+0x40], eax
004B45C4    mov eax, dword ptr ss:[ebp-0x14]
004B45C7    mov dword ptr ds:[esi+0x34], ebx
004B45CA    mov dword ptr ds:[esi+0x38], edi
004B45CD    mov dword ptr ds:[esi+0x44], eax
004B45D0    mov dword ptr ss:[ebp-0x04], 0x03
004B45D7    cmp dword ptr ds:[0x00CF65BC], 0x00
004B45DE    jz 0x004B4607                                   ; => [ Data: data_cf65bc ]
004B45E0    mov eax, dword ptr ss:[ebp-0x34]
004B45E3    test eax, eax
004B45E5    jz 0x004B4607
004B45E7    cmp byte ptr ds:[eax], 0x00
004B45EA    jz 0x004B4607
004B45EC    lea ecx, ss:[ebp-0x34]
004B45EF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004B45F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B45F8    jnz 0x004B4607
004B45FA    mov edx, dword ptr ds:[eax+0x0C]
004B45FD    mov ecx, eax
004B45FF    add edx, 0x10
004B4602    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004B4607    mov eax, dword ptr ss:[ebp-0x10]
004B460A    mov byte ptr ds:[eax+0x502C], 0x00
004B4611    mov ecx, dword ptr ss:[ebp-0x0C]
004B4614    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004B461B    pop ecx
004B461C    pop edi
004B461D    pop esi
004B461E    pop ebx
004B461F    mov esp, ebp
004B4621    pop ebp
004B4622    ret
004B4623    push 0x77EB90
004B4628    push 0x7B
004B462A    push 0x77EB50
004B462F    mov edx, 0x801800
004B4634    mov ecx, 0x77EB9C
004B4639    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp | Data: data_801800 | String: gClient | String: GetClient ]
004B463E    add esp, 0x0C
004B4641    call 0x0063BC30
004B4646    test al, al
004B4648    jz 0x004B464B                                   ; => [ Call: sub_63bc30 ]
004B464A    int3
004B464B    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
