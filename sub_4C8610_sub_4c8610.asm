// ============================================================
// 函数名称: sub_4c8610
// 起始地址: 0x4c8610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C8612    in al, dx
004C8613    push 0xFFFFFFFF
004C8615    push 0x763185                                   ; => [ Call: __ehhandler$?CreateVirtualProcessorRoot@UMSSchedulerProxy@details@Concurrency@@UAEPAVVirtualProcessorRoot@23@PAUSchedulerNode@23@I@Z | Type: EHRegistrationNode ]
004C861A    mov eax, dword ptr fs:[0x00000000]
004C8620    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004C8621    sub esp, 0x14
004C8624    push ebx
004C8625    push esi
004C8626    push edi
004C8627    mov eax, dword ptr ds:[0x008C4040]
004C862C    xor eax, ebp
004C862E    push eax                                        ; => [ Data: __security_cookie ]
004C862F    lea eax, ss:[ebp-0x0C]
004C8632    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004C8638    mov ebx, dword ptr ss:[ebp+0x08]
004C863B    mov ecx, ebx
004C863D    call 0x0064E7A0
004C8642    mov ecx, ebx
004C8644    mov dword ptr ds:[eax+0x18BC], 0x4BF0F0         ; => [ Call: sub_64e7a0 | Call: sub_4bf0f0 ]
004C864E    call 0x0064E7A0
004C8653    mov dword ptr ds:[eax+0x18C0], 0x4BFBA0         ; => [ Call: sub_64e7a0 | Call: sub_4bfba0 ]
004C865D    mov ecx, dword ptr ds:[0x00CC8DC8]
004C8663    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C8669    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C866E    mov dword ptr ss:[ebp-0x1C], eax
004C8671    mov ecx, dword ptr ds:[eax+0x08]
004C8674    call 0x00624450                                 ; => [ Call: sub_624450 ]
004C8679    mov ecx, ebx
004C867B    mov esi, eax
004C867D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C8682    movss xmm3, dword ptr ds:[0x00890E18]
004C868A    mov edx, esi
004C868C    push 0x00
004C868E    push 0xFFFFFFFF
004C8690    mov ecx, eax
004C8692    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004C8697    add esp, 0x08
004C869A    mov dword ptr ss:[ebp-0x20], 0x801800           ; => [ Data: data_801800 ]
004C86A1    lea edx, ss:[ebp-0x20]
004C86A4    mov dword ptr ss:[ebp-0x04], 0x00
004C86AB    mov ecx, ebx
004C86AD    call 0x0067C0D0                                 ; => [ Call: sub_67c0d0 ]
004C86B2    mov edi, dword ptr ss:[ebp-0x20]
004C86B5    test al, al
004C86B7    jz 0x004C86E3
004C86B9    test edi, edi
004C86BB    jz 0x004C86C2
004C86BD    cmp byte ptr ds:[edi], 0x00
004C86C0    jnz 0x004C86F8
004C86C2    mov ecx, ebx
004C86C4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C86C9    movss xmm3, dword ptr ds:[0x00890E18]
004C86D1    mov edx, 0x8DB97C
004C86D6    push 0x00
004C86D8    push 0xFFFFFFFF
004C86DA    mov ecx, eax
004C86DC    call 0x00665DB0                                 ; => [ Data: data_8db97c | Call: sub_665db0 ]
004C86E1    jmp 0x004C86F5
004C86E3    mov eax, dword ptr ss:[ebp-0x1C]
004C86E6    mov edx, 0x8DB814
004C86EB    push 0xFFFFFFFF
004C86ED    push eax
004C86EE    mov ecx, ebx
004C86F0    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8db814 ]
004C86F5    add esp, 0x08
004C86F8    mov esi, 0x801800                               ; => [ Data: data_801800 ]
004C86FD    mov dword ptr ss:[ebp-0x10], esi                ; => [ Data: data_801800 ]
004C8700    mov eax, dword ptr ss:[ebp-0x1C]
004C8703    lea edx, ds:[eax+0x4258]
004C8709    mov byte ptr ss:[ebp-0x04], 0x01
004C870D    mov ecx, dword ptr ds:[edx]
004C870F    test ecx, ecx
004C8711    jz 0x004C8734
004C8713    cmp byte ptr ds:[ecx], 0x00
004C8716    jz 0x004C8734
004C8718    push edx
004C8719    lea ecx, ss:[ebp-0x10]
004C871C    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C8721    mov esi, dword ptr ss:[ebp-0x10]
004C8724    mov dword ptr ss:[ebp-0x18], 0x02
004C872B    mov dword ptr ss:[ebp-0x14], 0x8DBD04           ; => [ Data: data_8dbd04 ]
004C8732    jmp 0x004C876C
004C8734    lea ecx, ds:[eax+0x04]
004C8737    mov eax, dword ptr ds:[ecx]
004C8739    test eax, eax
004C873B    jz 0x004C875E
004C873D    cmp byte ptr ds:[eax], 0x00
004C8740    jz 0x004C875E
004C8742    push ecx
004C8743    lea ecx, ss:[ebp-0x10]
004C8746    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004C874B    mov esi, dword ptr ss:[ebp-0x10]
004C874E    mov dword ptr ss:[ebp-0x18], 0x01
004C8755    mov dword ptr ss:[ebp-0x14], 0x8DBCEC           ; => [ Data: data_8dbcec ]
004C875C    jmp 0x004C876C
004C875E    mov dword ptr ss:[ebp-0x18], 0x00
004C8765    mov dword ptr ss:[ebp-0x14], 0x8DBCD4           ; => [ Data: data_8dbcd4 ]
004C876C    mov ecx, ebx
004C876E    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C8773    movss xmm3, dword ptr ds:[0x00890E18]
004C877B    mov ecx, eax
004C877D    mov edx, dword ptr ss:[ebp-0x14]
004C8780    push 0x00
004C8782    push 0xFFFFFFFF
004C8784    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
004C8789    lea eax, ss:[ebp-0x10]
004C878C    mov edx, 0x8DBD10
004C8791    push 0xFFFFFFFF
004C8793    push eax
004C8794    mov ecx, ebx
004C8796    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dbd10 ]
004C879B    add esp, 0x10
004C879E    cmp dword ptr ss:[ebp-0x18], 0x02
004C87A2    jnz 0x004C87D2
004C87A4    mov eax, dword ptr ss:[ebp-0x1C]
004C87A7    test byte ptr ds:[eax+0x425C], 0x01
004C87AE    jz 0x004C87D2
004C87B0    mov ecx, ebx
004C87B2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C87B7    movss xmm3, dword ptr ds:[0x00890E18]
004C87BF    mov edx, 0x8DBD4C
004C87C4    push 0x00
004C87C6    push 0xFFFFFFFF
004C87C8    mov ecx, eax
004C87CA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbd4c ]
004C87CF    add esp, 0x08
004C87D2    call 0x004BFCF0                                 ; => [ Call: sub_4bfcf0 ]
004C87D7    cmp eax, 0x03
004C87DA    jnbe 0x004C8958
004C87E0    jmp dword ptr ds:[eax*4+0x4C8988]
004C87E7    mov ecx, ebx
004C87E9    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C87EE    movss xmm3, dword ptr ds:[0x00890E18]
004C87F6    mov edx, 0x8DB970
004C87FB    push 0x00
004C87FD    push 0xFFFFFFFF
004C87FF    mov ecx, eax
004C8801    call 0x00665DB0                                 ; => [ Data: data_8db970 | Call: sub_665db0 ]
004C8806    add esp, 0x08
004C8809    jmp 0x004C88E1
004C880E    mov ecx, ebx
004C8810    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C8815    movss xmm3, dword ptr ds:[0x00890E18]
004C881D    mov edx, 0x8DB964
004C8822    push 0x00
004C8824    push 0xFFFFFFFF
004C8826    mov ecx, eax
004C8828    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db964 ]
004C882D    add esp, 0x08
004C8830    jmp 0x004C88E1
004C8835    mov ecx, ebx
004C8837    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C883C    movss xmm3, dword ptr ds:[0x00890E18]
004C8844    mov edx, 0x8DB964
004C8849    push 0x00
004C884B    push 0xFFFFFFFF
004C884D    mov ecx, eax
004C884F    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db964 ]
004C8854    mov ecx, ebx
004C8856    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C885B    movss xmm3, dword ptr ds:[0x00890E18]
004C8863    mov edx, 0x8DB940
004C8868    push 0x00
004C886A    push 0xFFFFFFFF
004C886C    mov ecx, eax
004C886E    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db940 ]
004C8873    mov ecx, ebx
004C8875    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C887A    mov edx, 0x8DB94C
004C887F    jmp 0x004C88CB
004C8881    mov ecx, ebx
004C8883    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C8888    movss xmm3, dword ptr ds:[0x00890E18]
004C8890    mov edx, 0x8DB964
004C8895    push 0x00
004C8897    push 0xFFFFFFFF
004C8899    mov ecx, eax
004C889B    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db964 ]
004C88A0    mov ecx, ebx
004C88A2    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C88A7    movss xmm3, dword ptr ds:[0x00890E18]
004C88AF    mov edx, 0x8DB940
004C88B4    push 0x00
004C88B6    push 0xFFFFFFFF
004C88B8    mov ecx, eax
004C88BA    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db940 ]
004C88BF    mov ecx, ebx
004C88C1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C88C6    mov edx, 0x8DB958
004C88CB    movss xmm3, dword ptr ds:[0x00890E18]
004C88D3    mov ecx, eax
004C88D5    push 0x00
004C88D7    push 0xFFFFFFFF
004C88D9    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8db94c | Data: data_8db958 | Call: sub_665db0 ]
004C88DE    add esp, 0x18
004C88E1    mov byte ptr ss:[ebp-0x04], 0x02
004C88E5    cmp dword ptr ds:[0x00CF65BC], 0x00
004C88EC    jz 0x004C8912
004C88EE    test esi, esi
004C88F0    jz 0x004C8912
004C88F2    cmp byte ptr ds:[esi], 0x00
004C88F5    jz 0x004C8912                                   ; => [ Data: data_cf65bc ]
004C88F7    lea ecx, ss:[ebp-0x10]
004C88FA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C88FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8903    jnz 0x004C8912
004C8905    mov edx, dword ptr ds:[eax+0x0C]
004C8908    mov ecx, eax
004C890A    add edx, 0x10
004C890D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8912    mov dword ptr ss:[ebp-0x04], 0x03
004C8919    cmp dword ptr ds:[0x00CF65BC], 0x00
004C8920    jz 0x004C8946
004C8922    test edi, edi
004C8924    jz 0x004C8946
004C8926    cmp byte ptr ds:[edi], 0x00
004C8929    jz 0x004C8946                                   ; => [ Data: data_cf65bc ]
004C892B    lea ecx, ss:[ebp-0x20]
004C892E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004C8933    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004C8937    jnz 0x004C8946
004C8939    mov edx, dword ptr ds:[eax+0x0C]
004C893C    mov ecx, eax
004C893E    add edx, 0x10
004C8941    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004C8946    mov ecx, dword ptr ss:[ebp-0x0C]
004C8949    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004C8950    pop ecx
004C8951    pop edi
004C8952    pop esi
004C8953    pop ebx
004C8954    mov esp, ebp
004C8956    pop ebp
004C8957    ret
004C8958    push 0x804394
004C895D    push 0x1F61
004C8962    push 0x80292C
004C8967    mov edx, 0x801800
004C896C    mov ecx, 0x801AA4
004C8971    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt | String: GameProfileUpdate ]
004C8976    add esp, 0x0C
004C8979    call 0x0063BC30
004C897E    test al, al
004C8980    jz 0x004C8983                                   ; => [ Call: sub_63bc30 ]
004C8982    int3
004C8983    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
