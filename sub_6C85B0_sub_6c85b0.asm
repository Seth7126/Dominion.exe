// ============================================================
// 函数名称: sub_6c85b0
// 起始地址: 0x6c85b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C85B0    push ebp
006C85B1    mov ebp, esp
006C85B3    push 0xFFFFFFFF
006C85B5    push 0x77063E                                   ; => [ Type: EHRegistrationNode | Call: sub_77063e ]
006C85BA    mov eax, dword ptr fs:[0x00000000]
006C85C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C85C1    sub esp, 0x2C
006C85C4    push ebx
006C85C5    push esi
006C85C6    push edi
006C85C7    mov eax, dword ptr ds:[0x008C4040]
006C85CC    xor eax, ebp
006C85CE    push eax                                        ; => [ Data: __security_cookie ]
006C85CF    lea eax, ss:[ebp-0x0C]
006C85D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C85D8    mov esi, edx
006C85DA    mov dword ptr ss:[ebp-0x34], esi
006C85DD    mov edi, ecx
006C85DF    mov dword ptr ss:[ebp-0x1C], edi
006C85E2    push 0x2E
006C85E4    push esi
006C85E5    mov dword ptr ss:[ebp-0x20], 0x00
006C85EC    call dword ptr ds:[0x00775454]
006C85F2    push 0x2E
006C85F4    push esi
006C85F5    mov dword ptr ss:[ebp-0x30], eax
006C85F8    call dword ptr ds:[0x00775470]
006C85FE    mov ebx, eax
006C8600    add esp, 0x10
006C8603    mov dword ptr ss:[ebp-0x18], ebx
006C8606    test ebx, ebx
006C8608    jnz 0x006C862A
006C860A    mov edx, 0x801800
006C860F    mov ecx, edi
006C8611    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006C8616    mov eax, edi
006C8618    mov ecx, dword ptr ss:[ebp-0x0C]
006C861B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C8622    pop ecx
006C8623    pop edi
006C8624    pop esi
006C8625    pop ebx
006C8626    mov esp, ebp
006C8628    pop ebp
006C8629    ret
006C862A    sub eax, esi
006C862C    mov dword ptr ss:[ebp-0x2C], eax
006C862F    test esi, esi
006C8631    jz 0x006C8C38
006C8637    push eax
006C8638    push esi
006C8639    lea ecx, ss:[ebp-0x14]
006C863C    mov dword ptr ss:[ebp-0x14], 0x801800           ; => [ Data: data_801800 ]
006C8643    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006C8648    mov dword ptr ss:[ebp-0x04], 0x01
006C864F    lea ecx, ss:[ebp-0x10]
006C8652    mov edi, dword ptr ss:[ebp-0x14]
006C8655    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006C865A    test edi, edi
006C865C    cmovnz edx, edi
006C865F    call 0x006C4220                                 ; => [ Call: sub_6c4220 ]
006C8664    push 0x87E108
006C8669    mov byte ptr ss:[ebp-0x04], 0x02
006C866D    push ebx
006C866E    mov ebx, dword ptr ds:[0x00775688]
006C8674    call ebx
006C8676    add esp, 0x08
006C8679    test eax, eax
006C867B    jnz 0x006C89D0                                  ; => [ String: .xml ]
006C8681    mov eax, dword ptr ss:[ebp-0x10]
006C8684    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006C8689    test eax, eax
006C868B    cmovnz ecx, eax
006C868E    call 0x006B7EF0                                 ; => [ Call: sub_6b7ef0 ]
006C8693    mov ecx, eax
006C8695    test ecx, ecx
006C8697    jnz 0x006C86F6
006C8699    mov ebx, dword ptr ss:[ebp-0x1C]
006C869C    mov edx, 0x801800
006C86A1    mov ecx, ebx
006C86A3    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006C86A8    mov dword ptr ss:[ebp-0x20], 0x01
006C86AF    mov byte ptr ss:[ebp-0x04], 0x03
006C86B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006C86BA    jz 0x006C86EA                                   ; => [ Data: data_cf65bc ]
006C86BC    mov eax, dword ptr ss:[ebp-0x10]
006C86BF    test eax, eax
006C86C1    jz 0x006C86EA
006C86C3    cmp byte ptr ds:[eax], 0x00
006C86C6    jz 0x006C86EA
006C86C8    lea ecx, ss:[ebp-0x10]
006C86CB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C86D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C86D4    jnz 0x006C86EA
006C86D6    mov edx, dword ptr ds:[eax+0x0C]
006C86D9    mov ecx, eax
006C86DB    add edx, 0x10
006C86DE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C86E3    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C86EA    mov dword ptr ss:[ebp-0x04], 0x04
006C86F1    jmp 0x006C8A86
006C86F6    lea eax, ss:[ebp-0x28]
006C86F9    push eax
006C86FA    lea edx, ss:[ebp-0x30]
006C86FD    call 0x006C4A30                                 ; => [ Call: sub_6c4a30 ]
006C8702    add esp, 0x04
006C8705    cmp dword ptr ss:[ebp-0x28], 0x00
006C8709    jnz 0x006C8774
006C870B    mov ebx, dword ptr ss:[ebp-0x1C]
006C870E    mov eax, dword ptr ss:[ebp-0x10]
006C8711    mov dword ptr ds:[ebx], eax
006C8713    test eax, eax
006C8715    jz 0x006C8729
006C8717    cmp byte ptr ds:[eax], 0x00
006C871A    jz 0x006C8729
006C871C    mov ecx, ebx
006C871E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8723    inc dword ptr ds:[eax+0x04]
006C8726    mov eax, dword ptr ss:[ebp-0x10]
006C8729    mov dword ptr ss:[ebp-0x20], 0x01
006C8730    mov byte ptr ss:[ebp-0x04], 0x05
006C8734    cmp dword ptr ds:[0x00CF65BC], 0x00
006C873B    jz 0x006C8768
006C873D    test eax, eax
006C873F    jz 0x006C8768
006C8741    cmp byte ptr ds:[eax], 0x00
006C8744    jz 0x006C8768                                   ; => [ Data: data_cf65bc ]
006C8746    lea ecx, ss:[ebp-0x10]
006C8749    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C874E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8752    jnz 0x006C8768
006C8754    mov edx, dword ptr ds:[eax+0x0C]
006C8757    mov ecx, eax
006C8759    add edx, 0x10
006C875C    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8761    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C8768    mov dword ptr ss:[ebp-0x04], 0x06
006C876F    jmp 0x006C8A86
006C8774    mov eax, 0x800338                               ; => [ Data: data_800338 ]
006C8779    nop dword ptr ds:[eax], eax
006C8780    cmp dword ptr ds:[eax], ecx
006C8782    jz 0x006C8794
006C8784    add eax, 0x08
006C8787    cmp dword ptr ds:[eax+0x04], 0x00
006C878B    jnz 0x006C8780
006C878D    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006C8792    jmp 0x006C8797
006C8794    mov ecx, dword ptr ds:[eax+0x04]
006C8797    lea edx, ds:[ecx+0x01]
006C879A    nop word ptr ds:[eax+eax*1], ax
006C87A0    mov al, byte ptr ds:[ecx]
006C87A2    inc ecx
006C87A3    test al, al
006C87A5    jnz 0x006C87A0
006C87A7    sub ecx, edx
006C87A9    xor ebx, ebx
006C87AB    inc ecx
006C87AC    cmp dword ptr ss:[ebp-0x28], ebx
006C87AF    jle 0x006C8967
006C87B5    mov eax, dword ptr ss:[ebp-0x2C]
006C87B8    sub eax, ecx
006C87BA    mov dword ptr ss:[ebp-0x2C], eax
006C87BD    nop dword ptr ds:[eax], eax
006C87C0    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
006C87C7    push eax
006C87C8    push esi
006C87C9    lea ecx, ss:[ebp-0x24]
006C87CC    mov byte ptr ss:[ebp-0x04], 0x07
006C87D0    call 0x0063DB30                                 ; => [ Call: sub_63db30 ]
006C87D5    mov eax, dword ptr ss:[ebp-0x30]
006C87D8    lea ecx, ss:[ebp-0x24]
006C87DB    push dword ptr ds:[eax+ebx*4]
006C87DE    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C87E3    mov esi, dword ptr ss:[ebp-0x24]
006C87E6    lea ecx, ss:[ebp-0x18]
006C87E9    test esi, esi
006C87EB    mov edx, 0x801800                               ; => [ Data: data_801800 ]
006C87F0    cmovnz edx, esi
006C87F3    call 0x006C4050                                 ; => [ Call: sub_6c4050 ]
006C87F8    mov byte ptr ss:[ebp-0x04], 0x08
006C87FC    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006C8801    mov eax, dword ptr ss:[ebp-0x18]
006C8804    test eax, eax
006C8806    cmovnz ecx, eax
006C8809    push ecx
006C880A    call dword ptr ds:[0x007751A0]
006C8810    cmp eax, 0xFFFFFFFF
006C8813    jnz 0x006C889E
006C8819    mov byte ptr ss:[ebp-0x04], 0x0D
006C881D    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8824    jz 0x006C8854                                   ; => [ Data: data_cf65bc ]
006C8826    mov eax, dword ptr ss:[ebp-0x18]
006C8829    test eax, eax
006C882B    jz 0x006C8854
006C882D    cmp byte ptr ds:[eax], 0x00
006C8830    jz 0x006C8854
006C8832    lea ecx, ss:[ebp-0x18]
006C8835    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C883A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C883E    jnz 0x006C8854
006C8840    mov edx, dword ptr ds:[eax+0x0C]
006C8843    mov ecx, eax
006C8845    add edx, 0x10
006C8848    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C884D    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
006C8854    mov byte ptr ss:[ebp-0x04], 0x0E
006C8858    cmp dword ptr ds:[0x00CF65BC], 0x00
006C885F    jz 0x006C8885
006C8861    test esi, esi
006C8863    jz 0x006C8885
006C8865    cmp byte ptr ds:[esi], 0x00
006C8868    jz 0x006C8885                                   ; => [ Data: data_cf65bc ]
006C886A    lea ecx, ss:[ebp-0x24]
006C886D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8872    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8876    jnz 0x006C8885
006C8878    mov edx, dword ptr ds:[eax+0x0C]
006C887B    mov ecx, eax
006C887D    add edx, 0x10
006C8880    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8885    inc ebx
006C8886    mov byte ptr ss:[ebp-0x04], 0x02
006C888A    cmp ebx, dword ptr ss:[ebp-0x28]
006C888D    jnl 0x006C8967
006C8893    mov esi, dword ptr ss:[ebp-0x34]
006C8896    mov eax, dword ptr ss:[ebp-0x2C]
006C8899    jmp 0x006C87C0
006C889E    mov ebx, dword ptr ss:[ebp-0x1C]
006C88A1    mov edx, 0x801800
006C88A6    mov ecx, ebx
006C88A8    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006C88AD    mov dword ptr ss:[ebp-0x20], 0x01
006C88B4    mov byte ptr ss:[ebp-0x04], 0x09
006C88B8    cmp dword ptr ds:[0x00CF65BC], 0x00
006C88BF    jz 0x006C88EF                                   ; => [ Data: data_cf65bc ]
006C88C1    mov eax, dword ptr ss:[ebp-0x18]
006C88C4    test eax, eax
006C88C6    jz 0x006C88EF
006C88C8    cmp byte ptr ds:[eax], 0x00
006C88CB    jz 0x006C88EF
006C88CD    lea ecx, ss:[ebp-0x18]
006C88D0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C88D5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C88D9    jnz 0x006C88EF
006C88DB    mov edx, dword ptr ds:[eax+0x0C]
006C88DE    mov ecx, eax
006C88E0    add edx, 0x10
006C88E3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C88E8    mov dword ptr ss:[ebp-0x18], 0x801800           ; => [ Data: data_801800 ]
006C88EF    mov byte ptr ss:[ebp-0x04], 0x0A
006C88F3    cmp dword ptr ds:[0x00CF65BC], 0x00
006C88FA    jz 0x006C8920
006C88FC    test esi, esi
006C88FE    jz 0x006C8920
006C8900    cmp byte ptr ds:[esi], 0x00
006C8903    jz 0x006C8920                                   ; => [ Data: data_cf65bc ]
006C8905    lea ecx, ss:[ebp-0x24]
006C8908    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C890D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8911    jnz 0x006C8920
006C8913    mov edx, dword ptr ds:[eax+0x0C]
006C8916    mov ecx, eax
006C8918    add edx, 0x10
006C891B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8920    mov byte ptr ss:[ebp-0x04], 0x0B
006C8924    cmp dword ptr ds:[0x00CF65BC], 0x00
006C892B    jz 0x006C895B                                   ; => [ Data: data_cf65bc ]
006C892D    mov eax, dword ptr ss:[ebp-0x10]
006C8930    test eax, eax
006C8932    jz 0x006C895B
006C8934    cmp byte ptr ds:[eax], 0x00
006C8937    jz 0x006C895B
006C8939    lea ecx, ss:[ebp-0x10]
006C893C    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8941    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8945    jnz 0x006C895B
006C8947    mov edx, dword ptr ds:[eax+0x0C]
006C894A    mov ecx, eax
006C894C    add edx, 0x10
006C894F    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8954    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C895B    mov dword ptr ss:[ebp-0x04], 0x0C
006C8962    jmp 0x006C8A86
006C8967    mov ebx, dword ptr ss:[ebp-0x1C]
006C896A    mov eax, dword ptr ss:[ebp-0x10]
006C896D    mov dword ptr ds:[ebx], eax
006C896F    test eax, eax
006C8971    jz 0x006C8985
006C8973    cmp byte ptr ds:[eax], 0x00
006C8976    jz 0x006C8985
006C8978    mov ecx, ebx
006C897A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C897F    inc dword ptr ds:[eax+0x04]
006C8982    mov eax, dword ptr ss:[ebp-0x10]
006C8985    mov dword ptr ss:[ebp-0x20], 0x01
006C898C    mov byte ptr ss:[ebp-0x04], 0x0F
006C8990    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8997    jz 0x006C89C4
006C8999    test eax, eax
006C899B    jz 0x006C89C4
006C899D    cmp byte ptr ds:[eax], 0x00
006C89A0    jz 0x006C89C4                                   ; => [ Data: data_cf65bc ]
006C89A2    lea ecx, ss:[ebp-0x10]
006C89A5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C89AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C89AE    jnz 0x006C89C4
006C89B0    mov edx, dword ptr ds:[eax+0x0C]
006C89B3    mov ecx, eax
006C89B5    add edx, 0x10
006C89B8    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C89BD    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C89C4    mov dword ptr ss:[ebp-0x04], 0x10
006C89CB    jmp 0x006C8A86
006C89D0    xor eax, eax
006C89D2    mov dword ptr ss:[ebp-0x2C], eax
006C89D5    lea ecx, ss:[ebp-0x24]
006C89D8    push ecx
006C89D9    lea edx, ss:[ebp-0x28]
006C89DC    mov ecx, eax
006C89DE    call 0x006C4A30                                 ; => [ Call: sub_6c4a30 ]
006C89E3    xor esi, esi
006C89E5    add esp, 0x04
006C89E8    cmp dword ptr ss:[ebp-0x24], esi
006C89EB    jle 0x006C8A22
006C89ED    nop dword ptr ds:[eax], eax
006C89F0    mov eax, dword ptr ss:[ebp-0x28]
006C89F3    push dword ptr ss:[ebp-0x30]
006C89F6    push dword ptr ds:[eax+esi*4]
006C89F9    call ebx
006C89FB    add esp, 0x08
006C89FE    test eax, eax
006C8A00    jz 0x006C8AC7
006C8A06    mov eax, dword ptr ss:[ebp-0x28]
006C8A09    push dword ptr ss:[ebp-0x18]
006C8A0C    push dword ptr ds:[eax+esi*4]
006C8A0F    call ebx
006C8A11    add esp, 0x08
006C8A14    test eax, eax
006C8A16    jz 0x006C8AC7
006C8A1C    inc esi
006C8A1D    cmp esi, dword ptr ss:[ebp-0x24]
006C8A20    jl 0x006C89F0
006C8A22    mov eax, dword ptr ss:[ebp-0x2C]
006C8A25    inc eax
006C8A26    mov dword ptr ss:[ebp-0x2C], eax
006C8A29    cmp eax, 0x26
006C8A2C    jl 0x006C89D5
006C8A2E    mov ebx, dword ptr ss:[ebp-0x1C]
006C8A31    mov edx, 0x801800
006C8A36    mov ecx, ebx
006C8A38    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
006C8A3D    mov dword ptr ss:[ebp-0x20], 0x01
006C8A44    mov byte ptr ss:[ebp-0x04], 0x13
006C8A48    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8A4F    jz 0x006C8A7F                                   ; => [ Data: data_cf65bc ]
006C8A51    mov eax, dword ptr ss:[ebp-0x10]
006C8A54    test eax, eax
006C8A56    jz 0x006C8A7F
006C8A58    cmp byte ptr ds:[eax], 0x00
006C8A5B    jz 0x006C8A7F
006C8A5D    lea ecx, ss:[ebp-0x10]
006C8A60    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8A65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8A69    jnz 0x006C8A7F
006C8A6B    mov edx, dword ptr ds:[eax+0x0C]
006C8A6E    mov ecx, eax
006C8A70    add edx, 0x10
006C8A73    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8A78    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C8A7F    mov dword ptr ss:[ebp-0x04], 0x14
006C8A86    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8A8D    jz 0x006C8AB3
006C8A8F    test edi, edi
006C8A91    jz 0x006C8AB3
006C8A93    cmp byte ptr ds:[edi], 0x00
006C8A96    jz 0x006C8AB3                                   ; => [ Data: data_cf65bc ]
006C8A98    lea ecx, ss:[ebp-0x14]
006C8A9B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8AA0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8AA4    jnz 0x006C8AB3
006C8AA6    mov edx, dword ptr ds:[eax+0x0C]
006C8AA9    mov ecx, eax
006C8AAB    add edx, 0x10
006C8AAE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8AB3    mov eax, ebx
006C8AB5    mov ecx, dword ptr ss:[ebp-0x0C]
006C8AB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006C8ABF    pop ecx
006C8AC0    pop edi
006C8AC1    pop esi
006C8AC2    pop ebx
006C8AC3    mov esp, ebp
006C8AC5    pop ebp
006C8AC6    ret
006C8AC7    mov ecx, dword ptr ss:[ebp-0x2C]
006C8ACA    mov eax, 0x800338                               ; => [ Data: data_800338 ]
006C8ACF    nop
006C8AD0    cmp dword ptr ds:[eax], ecx
006C8AD2    jz 0x006C8AE4
006C8AD4    add eax, 0x08
006C8AD7    cmp dword ptr ds:[eax+0x04], 0x00
006C8ADB    jnz 0x006C8AD0
006C8ADD    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006C8AE2    jmp 0x006C8AE7
006C8AE4    mov ebx, dword ptr ds:[eax+0x04]
006C8AE7    mov eax, dword ptr ss:[ebp-0x10]
006C8AEA    test eax, eax
006C8AEC    jz 0x006C8B1C
006C8AEE    cmp byte ptr ds:[eax], 0x00
006C8AF1    jz 0x006C8B1C
006C8AF3    lea ecx, ss:[ebp-0x10]
006C8AF6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8AFB    push 0x01
006C8AFD    lea ecx, ss:[ebp-0x10]
006C8B00    mov esi, dword ptr ds:[eax+0x08]
006C8B03    lea edx, ds:[esi+0x01]
006C8B06    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006C8B0B    mov eax, dword ptr ss:[ebp-0x10]
006C8B0E    mov ecx, 0x2E
006C8B13    add esp, 0x04
006C8B16    mov word ptr ds:[esi+eax*1], cx
006C8B1A    jmp 0x006C8B72
006C8B1C    mov ecx, 0x12
006C8B21    call 0x0064BFD0                                 ; => [ Call: sub_64bfd0 ]
006C8B26    mov esi, eax
006C8B28    inc dword ptr ds:[esi+0x0C]
006C8B2B    cmp dword ptr ds:[esi], 0x00
006C8B2E    jnz 0x006C8B37
006C8B30    mov ecx, esi
006C8B32    call 0x0064BE70                                 ; => [ Call: sub_64be70 ]
006C8B37    mov ecx, dword ptr ds:[esi]
006C8B39    mov eax, dword ptr ds:[ecx]
006C8B3B    lea edx, ds:[ecx+0x10]
006C8B3E    mov dword ptr ds:[esi], eax
006C8B40    mov dword ptr ds:[ecx], 0xFAFAFAFA
006C8B46    mov dword ptr ds:[ecx+0x04], 0x01
006C8B4D    mov dword ptr ds:[ecx+0x08], 0x01
006C8B54    mov dword ptr ds:[ecx+0x0C], 0x02
006C8B5B    mov ecx, 0x8033D0                               ; => [ Data: data_8033d0 ]
006C8B60    mov dword ptr ss:[ebp-0x10], edx
006C8B63    sub edx, ecx
006C8B65    mov al, byte ptr ds:[ecx]
006C8B67    lea ecx, ds:[ecx+0x01]
006C8B6A    mov byte ptr ds:[edx+ecx*1-0x01], al
006C8B6E    test al, al
006C8B70    jnz 0x006C8B65
006C8B72    cmp byte ptr ds:[ebx], 0x00
006C8B75    jz 0x006C8BCF
006C8B77    mov eax, dword ptr ss:[ebp-0x10]
006C8B7A    test eax, eax
006C8B7C    jz 0x006C8BC5
006C8B7E    cmp byte ptr ds:[eax], 0x00
006C8B81    jz 0x006C8BC5
006C8B83    lea ecx, ss:[ebp-0x10]
006C8B86    call 0x0063D4E0
006C8B8B    mov esi, ebx
006C8B8D    mov ecx, dword ptr ds:[eax+0x08]                ; => [ Call: sub_63d4e0 ]
006C8B90    mov dword ptr ss:[ebp-0x34], ecx
006C8B93    lea edx, ds:[esi+0x01]
006C8B96    mov al, byte ptr ds:[esi]
006C8B98    inc esi
006C8B99    test al, al
006C8B9B    jnz 0x006C8B96
006C8B9D    sub esi, edx
006C8B9F    push 0x01
006C8BA1    lea edx, ds:[esi+ecx*1]
006C8BA4    lea ecx, ss:[ebp-0x10]
006C8BA7    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006C8BAC    add esp, 0x04
006C8BAF    lea eax, ds:[esi+0x01]
006C8BB2    push eax
006C8BB3    mov eax, dword ptr ss:[ebp-0x10]
006C8BB6    add eax, dword ptr ss:[ebp-0x34]
006C8BB9    push ebx
006C8BBA    push eax
006C8BBB    call 0x00761FBE                                 ; => [ Call: memcpy ]
006C8BC0    add esp, 0x0C
006C8BC3    jmp 0x006C8BCF
006C8BC5    mov edx, ebx
006C8BC7    lea ecx, ss:[ebp-0x10]
006C8BCA    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006C8BCF    mov ebx, dword ptr ss:[ebp-0x1C]
006C8BD2    mov eax, dword ptr ss:[ebp-0x10]
006C8BD5    mov dword ptr ds:[ebx], eax
006C8BD7    test eax, eax
006C8BD9    jz 0x006C8BED
006C8BDB    cmp byte ptr ds:[eax], 0x00
006C8BDE    jz 0x006C8BED
006C8BE0    mov ecx, ebx
006C8BE2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8BE7    inc dword ptr ds:[eax+0x04]
006C8BEA    mov eax, dword ptr ss:[ebp-0x10]
006C8BED    mov dword ptr ss:[ebp-0x20], 0x01
006C8BF4    mov byte ptr ss:[ebp-0x04], 0x11
006C8BF8    cmp dword ptr ds:[0x00CF65BC], 0x00
006C8BFF    jz 0x006C8C2C
006C8C01    test eax, eax
006C8C03    jz 0x006C8C2C
006C8C05    cmp byte ptr ds:[eax], 0x00
006C8C08    jz 0x006C8C2C                                   ; => [ Data: data_cf65bc ]
006C8C0A    lea ecx, ss:[ebp-0x10]
006C8C0D    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C8C12    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C8C16    jnz 0x006C8C2C
006C8C18    mov edx, dword ptr ds:[eax+0x0C]
006C8C1B    mov ecx, eax
006C8C1D    add edx, 0x10
006C8C20    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C8C25    mov dword ptr ss:[ebp-0x10], 0x801800           ; => [ Data: data_801800 ]
006C8C2C    mov dword ptr ss:[ebp-0x04], 0x12
006C8C33    jmp 0x006C8A86
006C8C38    push 0x871DD4
006C8C3D    push 0x9A
006C8C42    push 0x871D5C
006C8C47    mov edx, 0x801800
006C8C4C    mov ecx, 0x871E0C
006C8C51    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\xString.cpp | String: XString::XString | String: str ]
006C8C56    add esp, 0x0C
006C8C59    call 0x0063BC30
006C8C5E    test al, al
006C8C60    jz 0x006C8C63                                   ; => [ Call: sub_63bc30 ]
006C8C62    int3
006C8C63    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
