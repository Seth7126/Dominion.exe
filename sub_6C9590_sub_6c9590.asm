// ============================================================
// 函数名称: sub_6c9590
// 起始地址: 0x6c9590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9590    push ebp
006C9591    mov ebp, esp
006C9593    push 0xFFFFFFFF
006C9595    push 0x7709E3                                   ; => [ Call: sub_7709e3 | Type: EHRegistrationNode ]
006C959A    mov eax, dword ptr fs:[0x00000000]
006C95A0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006C95A1    sub esp, 0x124
006C95A7    mov eax, dword ptr ds:[0x008C4040]
006C95AC    xor eax, ebp
006C95AE    mov dword ptr ss:[ebp-0x10], eax
006C95B1    push ebx
006C95B2    push esi
006C95B3    push edi
006C95B4    push eax                                        ; => [ Data: __security_cookie ]
006C95B5    lea eax, ss:[ebp-0x0C]
006C95B8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006C95BE    mov dword ptr ss:[ebp-0x128], 0x00
006C95C8    cmp byte ptr ds:[0x008C4157], 0x00
006C95CF    mov esi, dword ptr ds:[0x00775608]
006C95D5    mov ebx, dword ptr ds:[0x007751A0]
006C95DB    jz 0x006C96BB                                   ; => [ Data: data_8c4157 ]
006C95E1    push 0x87A37C                                   ; => [ Data: data_87a37c ]
006C95E6    call ebx
006C95E8    cmp eax, 0xFFFFFFFF
006C95EB    jnz 0x006C96BB
006C95F1    push 0x87E608                                   ; => [ String: ../res ]
006C95F6    call ebx
006C95F8    cmp eax, 0xFFFFFFFF
006C95FB    jz 0x006C9610
006C95FD    push 0x87E664                                   ; => [ Data: data_87e664 ]
006C9602    call dword ptr ds:[0x0077550C]
006C9608    add esp, 0x04
006C960B    jmp 0x006C96BB
006C9610    push 0x87E5FC                                   ; => [ String: ../../res ]
006C9615    call ebx
006C9617    cmp eax, 0xFFFFFFFF
006C961A    jz 0x006C962F
006C961C    push 0x87E65C                                   ; => [ String: ../.. ]
006C9621    call dword ptr ds:[0x0077550C]
006C9627    add esp, 0x04
006C962A    jmp 0x006C96BB
006C962F    push 0x87E620                                   ; => [ String: ../../../res ]
006C9634    call ebx
006C9636    cmp eax, 0xFFFFFFFF
006C9639    jz 0x006C964B
006C963B    push 0x87E674                                   ; => [ String: ../../.. ]
006C9640    call dword ptr ds:[0x0077550C]
006C9646    add esp, 0x04
006C9649    jmp 0x006C96BB
006C964B    push 0x87E610                                   ; => [ String: ../../../../res ]
006C9650    call ebx
006C9652    cmp eax, 0xFFFFFFFF
006C9655    jz 0x006C9667
006C9657    push 0x87E668                                   ; => [ String: ../../../.. ]
006C965C    call dword ptr ds:[0x0077550C]
006C9662    add esp, 0x04
006C9665    jmp 0x006C96BB
006C9667    push 0x87E648                                   ; => [ String: ../../../../../res ]
006C966C    call ebx
006C966E    cmp eax, 0xFFFFFFFF
006C9671    jz 0x006C9683
006C9673    push 0x87E694                                   ; => [ String: ../../../../.. ]
006C9678    call dword ptr ds:[0x0077550C]
006C967E    add esp, 0x04
006C9681    jmp 0x006C96BB
006C9683    push 0x87E630                                   ; => [ String: ../../../../../../res ]
006C9688    call ebx
006C968A    cmp eax, 0xFFFFFFFF
006C968D    jz 0x006C969F
006C968F    push 0x87E680                                   ; => [ String: ../../../../../.. ]
006C9694    call dword ptr ds:[0x0077550C]
006C969A    add esp, 0x04
006C969D    jmp 0x006C96BB
006C969F    lea eax, ss:[ebp-0x118]
006C96A5    push 0x104
006C96AA    push eax
006C96AB    call esi
006C96AD    push eax
006C96AE    push 0x87E6BC
006C96B3    call 0x0063B5F0                                 ; => [ String: Can't find res directory %s\n | Call: sub_63b5f0 ]
006C96B8    add esp, 0x10
006C96BB    push 0x104
006C96C0    push 0x147CF90
006C96C5    call esi                                        ; => [ Data: data_147cf90 ]
006C96C7    add esp, 0x08
006C96CA    test eax, eax
006C96CC    jz 0x006CA63F
006C96D2    cmp byte ptr ds:[0x008C4157], 0x00
006C96D9    jz 0x006CA609                                   ; => [ Data: data_8c4157 ]
006C96DF    mov edx, 0x147CF90
006C96E4    lea ecx, ss:[ebp-0x130]
006C96EA    call 0x0063D720                                 ; => [ Data: data_147cf90 | Call: sub_63d720 ]
006C96EF    mov dword ptr ss:[ebp-0x04], 0x00
006C96F6    mov ebx, dword ptr ss:[ebp-0x130]
006C96FC    mov esi, ebx
006C96FE    mov dword ptr ss:[ebp-0x12C], esi
006C9704    test ebx, ebx
006C9706    jz 0x006C971B
006C9708    cmp byte ptr ds:[ebx], 0x00
006C970B    jz 0x006C971B
006C970D    lea ecx, ss:[ebp-0x12C]
006C9713    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9718    inc dword ptr ds:[eax+0x04]
006C971B    mov edx, 0x87E6DC
006C9720    mov byte ptr ss:[ebp-0x04], 0x01
006C9724    lea ecx, ss:[ebp-0x120]
006C972A    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006C972F    mov byte ptr ss:[ebp-0x04], 0x03
006C9733    mov dword ptr ss:[ebp-0x11C], ebx
006C9739    test ebx, ebx
006C973B    jz 0x006C9750
006C973D    cmp byte ptr ds:[ebx], 0x00
006C9740    jz 0x006C9750
006C9742    lea ecx, ss:[ebp-0x11C]
006C9748    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C974D    inc dword ptr ds:[eax+0x04]
006C9750    mov eax, dword ptr ss:[ebp-0x120]
006C9756    mov edi, 0x801800
006C975B    test eax, eax
006C975D    mov dword ptr ss:[ebp-0x128], 0x01
006C9767    mov ecx, edi                                    ; => [ Data: data_801800 ]
006C9769    cmovnz ecx, eax
006C976C    push ecx
006C976D    lea ecx, ss:[ebp-0x11C]
006C9773    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9778    mov eax, edi                                    ; => [ Data: data_801800 ]
006C977A    mov edi, dword ptr ss:[ebp-0x11C]
006C9780    test edi, edi
006C9782    cmovnz eax, edi
006C9785    push eax
006C9786    call dword ptr ds:[0x007751A0]
006C978C    mov dword ptr ss:[ebp-0x124], eax
006C9792    mov dword ptr ss:[ebp-0x128], 0x00
006C979C    mov byte ptr ss:[ebp-0x04], 0x04
006C97A0    cmp dword ptr ds:[0x00CF65BC], 0x00
006C97A7    jz 0x006C97D3
006C97A9    test edi, edi
006C97AB    jz 0x006C97D3
006C97AD    cmp byte ptr ds:[edi], 0x00
006C97B0    jz 0x006C97D3                                   ; => [ Data: data_cf65bc ]
006C97B2    lea ecx, ss:[ebp-0x11C]
006C97B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C97BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C97C1    mov ecx, dword ptr ds:[eax+0x04]
006C97C4    jnz 0x006C97D3
006C97C6    mov edx, dword ptr ds:[eax+0x0C]
006C97C9    mov ecx, eax
006C97CB    add edx, 0x10
006C97CE    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C97D3    mov byte ptr ss:[ebp-0x04], 0x05
006C97D7    cmp dword ptr ds:[0x00CF65BC], 0x00
006C97DE    jz 0x006C9810                                   ; => [ Data: data_cf65bc ]
006C97E0    mov eax, dword ptr ss:[ebp-0x120]
006C97E6    test eax, eax
006C97E8    jz 0x006C9810
006C97EA    cmp byte ptr ds:[eax], 0x00
006C97ED    jz 0x006C9810
006C97EF    lea ecx, ss:[ebp-0x120]
006C97F5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C97FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C97FE    mov ecx, dword ptr ds:[eax+0x04]
006C9801    jnz 0x006C9810
006C9803    mov edx, dword ptr ds:[eax+0x0C]
006C9806    mov ecx, eax
006C9808    add edx, 0x10
006C980B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9810    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006C9817    mov byte ptr ss:[ebp-0x04], 0x01
006C981B    jnz 0x006CA579
006C9821    push ecx
006C9822    mov ecx, esp
006C9824    mov dword ptr ds:[ecx], ebx
006C9826    test ebx, ebx
006C9828    jz 0x006C9837
006C982A    cmp byte ptr ds:[ebx], 0x00
006C982D    jz 0x006C9837
006C982F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9834    inc dword ptr ds:[eax+0x04]
006C9837    lea ecx, ss:[ebp-0x120]
006C983D    call 0x006C5380
006C9842    add esp, 0x04
006C9845    push eax                                        ; => [ Call: sub_6c5380 ]
006C9846    lea ecx, ss:[ebp-0x130]
006C984C    mov byte ptr ss:[ebp-0x04], 0x06
006C9850    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9855    mov byte ptr ss:[ebp-0x04], 0x07
006C9859    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9860    jz 0x006C988F                                   ; => [ Data: data_cf65bc ]
006C9862    mov eax, dword ptr ss:[ebp-0x120]
006C9868    test eax, eax
006C986A    jz 0x006C988F
006C986C    cmp byte ptr ds:[eax], 0x00
006C986F    jz 0x006C988F
006C9871    lea ecx, ss:[ebp-0x120]
006C9877    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C987C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9880    jnz 0x006C988F
006C9882    mov edx, dword ptr ds:[eax+0x0C]
006C9885    mov ecx, eax
006C9887    add edx, 0x10
006C988A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C988F    mov edx, 0x87E718
006C9894    mov byte ptr ss:[ebp-0x04], 0x01
006C9898    lea ecx, ss:[ebp-0x120]
006C989E    call 0x0063D720                                 ; => [ String: Engine | Call: sub_63d720 ]
006C98A3    mov byte ptr ss:[ebp-0x04], 0x09
006C98A7    mov ebx, dword ptr ss:[ebp-0x130]
006C98AD    mov dword ptr ss:[ebp-0x11C], ebx
006C98B3    test ebx, ebx
006C98B5    jz 0x006C98CA
006C98B7    cmp byte ptr ds:[ebx], 0x00
006C98BA    jz 0x006C98CA
006C98BC    lea ecx, ss:[ebp-0x11C]
006C98C2    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C98C7    inc dword ptr ds:[eax+0x04]
006C98CA    mov esi, dword ptr ss:[ebp-0x120]
006C98D0    lea ecx, ss:[ebp-0x11C]
006C98D6    mov edi, 0x801800
006C98DB    mov dword ptr ss:[ebp-0x128], 0x02
006C98E5    test esi, esi
006C98E7    mov eax, edi                                    ; => [ Data: data_801800 ]
006C98E9    cmovnz eax, esi
006C98EC    push eax
006C98ED    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C98F2    lea eax, ss:[ebp-0x11C]
006C98F8    push eax
006C98F9    lea ecx, ss:[ebp-0x12C]
006C98FF    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9904    mov dword ptr ss:[ebp-0x128], 0x00
006C990E    mov byte ptr ss:[ebp-0x04], 0x0A
006C9912    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9919    jz 0x006C9948                                   ; => [ Data: data_cf65bc ]
006C991B    mov eax, dword ptr ss:[ebp-0x11C]
006C9921    test eax, eax
006C9923    jz 0x006C9948
006C9925    cmp byte ptr ds:[eax], 0x00
006C9928    jz 0x006C9948
006C992A    lea ecx, ss:[ebp-0x11C]
006C9930    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9935    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9939    jnz 0x006C9948
006C993B    mov edx, dword ptr ds:[eax+0x0C]
006C993E    mov ecx, eax
006C9940    add edx, 0x10
006C9943    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9948    mov byte ptr ss:[ebp-0x04], 0x0B
006C994C    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9953    jz 0x006C997C
006C9955    test esi, esi
006C9957    jz 0x006C997C
006C9959    cmp byte ptr ds:[esi], 0x00
006C995C    jz 0x006C997C                                   ; => [ Data: data_cf65bc ]
006C995E    lea ecx, ss:[ebp-0x120]
006C9964    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9969    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C996D    jnz 0x006C997C
006C996F    mov edx, dword ptr ds:[eax+0x0C]
006C9972    mov ecx, eax
006C9974    add edx, 0x10
006C9977    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C997C    mov edx, 0x87E6DC
006C9981    mov byte ptr ss:[ebp-0x04], 0x01
006C9985    lea ecx, ss:[ebp-0x120]
006C998B    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006C9990    mov byte ptr ss:[ebp-0x04], 0x0D
006C9994    mov esi, dword ptr ss:[ebp-0x12C]
006C999A    mov dword ptr ss:[ebp-0x11C], esi
006C99A0    test esi, esi
006C99A2    jz 0x006C99B7
006C99A4    cmp byte ptr ds:[esi], 0x00
006C99A7    jz 0x006C99B7
006C99A9    lea ecx, ss:[ebp-0x11C]
006C99AF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C99B4    inc dword ptr ds:[eax+0x04]
006C99B7    mov eax, dword ptr ss:[ebp-0x120]
006C99BD    mov ecx, edi                                    ; => [ Data: data_801800 ]
006C99BF    test eax, eax
006C99C1    mov dword ptr ss:[ebp-0x128], 0x04
006C99CB    cmovnz ecx, eax
006C99CE    push ecx
006C99CF    lea ecx, ss:[ebp-0x11C]
006C99D5    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C99DA    mov eax, edi                                    ; => [ Data: data_801800 ]
006C99DC    mov edi, dword ptr ss:[ebp-0x11C]
006C99E2    test edi, edi
006C99E4    cmovnz eax, edi
006C99E7    push eax
006C99E8    call dword ptr ds:[0x007751A0]
006C99EE    mov dword ptr ss:[ebp-0x124], eax
006C99F4    mov dword ptr ss:[ebp-0x128], 0x00
006C99FE    mov byte ptr ss:[ebp-0x04], 0x0E
006C9A02    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9A09    jz 0x006C9A32
006C9A0B    test edi, edi
006C9A0D    jz 0x006C9A32
006C9A0F    cmp byte ptr ds:[edi], 0x00
006C9A12    jz 0x006C9A32                                   ; => [ Data: data_cf65bc ]
006C9A14    lea ecx, ss:[ebp-0x11C]
006C9A1A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9A1F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9A23    jnz 0x006C9A32
006C9A25    mov edx, dword ptr ds:[eax+0x0C]
006C9A28    mov ecx, eax
006C9A2A    add edx, 0x10
006C9A2D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9A32    mov byte ptr ss:[ebp-0x04], 0x0F
006C9A36    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9A3D    jz 0x006C9A6C                                   ; => [ Data: data_cf65bc ]
006C9A3F    mov eax, dword ptr ss:[ebp-0x120]
006C9A45    test eax, eax
006C9A47    jz 0x006C9A6C
006C9A49    cmp byte ptr ds:[eax], 0x00
006C9A4C    jz 0x006C9A6C
006C9A4E    lea ecx, ss:[ebp-0x120]
006C9A54    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9A59    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9A5D    jnz 0x006C9A6C
006C9A5F    mov edx, dword ptr ds:[eax+0x0C]
006C9A62    mov ecx, eax
006C9A64    add edx, 0x10
006C9A67    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9A6C    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006C9A73    mov byte ptr ss:[ebp-0x04], 0x01
006C9A77    jnz 0x006CA579
006C9A7D    mov edx, 0x87E708
006C9A82    lea ecx, ss:[ebp-0x120]
006C9A88    call 0x0063D720                                 ; => [ String: trunk/Engine | Call: sub_63d720 ]
006C9A8D    mov byte ptr ss:[ebp-0x04], 0x11
006C9A91    mov dword ptr ss:[ebp-0x11C], ebx
006C9A97    test ebx, ebx
006C9A99    jz 0x006C9AAE
006C9A9B    cmp byte ptr ds:[ebx], 0x00
006C9A9E    jz 0x006C9AAE
006C9AA0    lea ecx, ss:[ebp-0x11C]
006C9AA6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9AAB    inc dword ptr ds:[eax+0x04]
006C9AAE    mov esi, dword ptr ss:[ebp-0x120]
006C9AB4    lea ecx, ss:[ebp-0x11C]
006C9ABA    mov edi, 0x801800
006C9ABF    mov dword ptr ss:[ebp-0x128], 0x10
006C9AC9    test esi, esi
006C9ACB    mov eax, edi                                    ; => [ Data: data_801800 ]
006C9ACD    cmovnz eax, esi
006C9AD0    push eax
006C9AD1    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9AD6    lea eax, ss:[ebp-0x11C]
006C9ADC    push eax
006C9ADD    lea ecx, ss:[ebp-0x12C]
006C9AE3    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9AE8    mov dword ptr ss:[ebp-0x128], 0x00
006C9AF2    mov byte ptr ss:[ebp-0x04], 0x12
006C9AF6    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9AFD    jz 0x006C9B2C                                   ; => [ Data: data_cf65bc ]
006C9AFF    mov eax, dword ptr ss:[ebp-0x11C]
006C9B05    test eax, eax
006C9B07    jz 0x006C9B2C
006C9B09    cmp byte ptr ds:[eax], 0x00
006C9B0C    jz 0x006C9B2C
006C9B0E    lea ecx, ss:[ebp-0x11C]
006C9B14    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9B19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9B1D    jnz 0x006C9B2C
006C9B1F    mov edx, dword ptr ds:[eax+0x0C]
006C9B22    mov ecx, eax
006C9B24    add edx, 0x10
006C9B27    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9B2C    mov byte ptr ss:[ebp-0x04], 0x13
006C9B30    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9B37    jz 0x006C9B60
006C9B39    test esi, esi
006C9B3B    jz 0x006C9B60
006C9B3D    cmp byte ptr ds:[esi], 0x00
006C9B40    jz 0x006C9B60                                   ; => [ Data: data_cf65bc ]
006C9B42    lea ecx, ss:[ebp-0x120]
006C9B48    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9B4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9B51    jnz 0x006C9B60
006C9B53    mov edx, dword ptr ds:[eax+0x0C]
006C9B56    mov ecx, eax
006C9B58    add edx, 0x10
006C9B5B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9B60    mov edx, 0x87E6DC
006C9B65    mov byte ptr ss:[ebp-0x04], 0x01
006C9B69    lea ecx, ss:[ebp-0x120]
006C9B6F    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006C9B74    mov byte ptr ss:[ebp-0x04], 0x15
006C9B78    mov esi, dword ptr ss:[ebp-0x12C]
006C9B7E    mov dword ptr ss:[ebp-0x11C], esi
006C9B84    test esi, esi
006C9B86    jz 0x006C9B9B
006C9B88    cmp byte ptr ds:[esi], 0x00
006C9B8B    jz 0x006C9B9B
006C9B8D    lea ecx, ss:[ebp-0x11C]
006C9B93    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9B98    inc dword ptr ds:[eax+0x04]
006C9B9B    mov eax, dword ptr ss:[ebp-0x120]
006C9BA1    mov ecx, edi                                    ; => [ Data: data_801800 ]
006C9BA3    test eax, eax
006C9BA5    mov dword ptr ss:[ebp-0x128], 0x08
006C9BAF    cmovnz ecx, eax
006C9BB2    push ecx
006C9BB3    lea ecx, ss:[ebp-0x11C]
006C9BB9    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9BBE    mov eax, edi                                    ; => [ Data: data_801800 ]
006C9BC0    mov edi, dword ptr ss:[ebp-0x11C]
006C9BC6    test edi, edi
006C9BC8    cmovnz eax, edi
006C9BCB    push eax
006C9BCC    call dword ptr ds:[0x007751A0]
006C9BD2    mov dword ptr ss:[ebp-0x124], eax
006C9BD8    mov dword ptr ss:[ebp-0x128], 0x00
006C9BE2    mov byte ptr ss:[ebp-0x04], 0x16
006C9BE6    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9BED    jz 0x006C9C19
006C9BEF    test edi, edi
006C9BF1    jz 0x006C9C19
006C9BF3    cmp byte ptr ds:[edi], 0x00
006C9BF6    jz 0x006C9C19                                   ; => [ Data: data_cf65bc ]
006C9BF8    lea ecx, ss:[ebp-0x11C]
006C9BFE    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9C03    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9C07    mov ecx, dword ptr ds:[eax+0x04]
006C9C0A    jnz 0x006C9C19
006C9C0C    mov edx, dword ptr ds:[eax+0x0C]
006C9C0F    mov ecx, eax
006C9C11    add edx, 0x10
006C9C14    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9C19    mov byte ptr ss:[ebp-0x04], 0x17
006C9C1D    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9C24    jz 0x006C9C56                                   ; => [ Data: data_cf65bc ]
006C9C26    mov eax, dword ptr ss:[ebp-0x120]
006C9C2C    test eax, eax
006C9C2E    jz 0x006C9C56
006C9C30    cmp byte ptr ds:[eax], 0x00
006C9C33    jz 0x006C9C56
006C9C35    lea ecx, ss:[ebp-0x120]
006C9C3B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9C40    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9C44    mov ecx, dword ptr ds:[eax+0x04]
006C9C47    jnz 0x006C9C56
006C9C49    mov edx, dword ptr ds:[eax+0x0C]
006C9C4C    mov ecx, eax
006C9C4E    add edx, 0x10
006C9C51    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9C56    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006C9C5D    mov byte ptr ss:[ebp-0x04], 0x01
006C9C61    jnz 0x006CA579
006C9C67    push ecx
006C9C68    mov ecx, esp
006C9C6A    mov dword ptr ds:[ecx], ebx
006C9C6C    test ebx, ebx
006C9C6E    jz 0x006C9C7D
006C9C70    cmp byte ptr ds:[ebx], 0x00
006C9C73    jz 0x006C9C7D
006C9C75    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9C7A    inc dword ptr ds:[eax+0x04]
006C9C7D    lea ecx, ss:[ebp-0x120]
006C9C83    call 0x006C5380
006C9C88    add esp, 0x04
006C9C8B    push eax                                        ; => [ Call: sub_6c5380 ]
006C9C8C    lea ecx, ss:[ebp-0x130]
006C9C92    mov byte ptr ss:[ebp-0x04], 0x18
006C9C96    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9C9B    mov byte ptr ss:[ebp-0x04], 0x19
006C9C9F    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9CA6    jz 0x006C9CD5                                   ; => [ Data: data_cf65bc ]
006C9CA8    mov eax, dword ptr ss:[ebp-0x120]
006C9CAE    test eax, eax
006C9CB0    jz 0x006C9CD5
006C9CB2    cmp byte ptr ds:[eax], 0x00
006C9CB5    jz 0x006C9CD5
006C9CB7    lea ecx, ss:[ebp-0x120]
006C9CBD    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9CC2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9CC6    jnz 0x006C9CD5
006C9CC8    mov edx, dword ptr ds:[eax+0x0C]
006C9CCB    mov ecx, eax
006C9CCD    add edx, 0x10
006C9CD0    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9CD5    mov edx, 0x87E718
006C9CDA    mov byte ptr ss:[ebp-0x04], 0x01
006C9CDE    lea ecx, ss:[ebp-0x120]
006C9CE4    call 0x0063D720                                 ; => [ String: Engine | Call: sub_63d720 ]
006C9CE9    mov byte ptr ss:[ebp-0x04], 0x1B
006C9CED    mov ebx, dword ptr ss:[ebp-0x130]
006C9CF3    mov dword ptr ss:[ebp-0x11C], ebx
006C9CF9    test ebx, ebx
006C9CFB    jz 0x006C9D10
006C9CFD    cmp byte ptr ds:[ebx], 0x00
006C9D00    jz 0x006C9D10
006C9D02    lea ecx, ss:[ebp-0x11C]
006C9D08    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9D0D    inc dword ptr ds:[eax+0x04]
006C9D10    mov esi, dword ptr ss:[ebp-0x120]
006C9D16    lea ecx, ss:[ebp-0x11C]
006C9D1C    mov edi, 0x801800
006C9D21    mov dword ptr ss:[ebp-0x128], 0x20
006C9D2B    test esi, esi
006C9D2D    mov eax, edi                                    ; => [ Data: data_801800 ]
006C9D2F    cmovnz eax, esi
006C9D32    push eax
006C9D33    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9D38    lea eax, ss:[ebp-0x11C]
006C9D3E    push eax
006C9D3F    lea ecx, ss:[ebp-0x12C]
006C9D45    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9D4A    mov dword ptr ss:[ebp-0x128], 0x00
006C9D54    mov byte ptr ss:[ebp-0x04], 0x1C
006C9D58    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9D5F    jz 0x006C9D8E                                   ; => [ Data: data_cf65bc ]
006C9D61    mov eax, dword ptr ss:[ebp-0x11C]
006C9D67    test eax, eax
006C9D69    jz 0x006C9D8E
006C9D6B    cmp byte ptr ds:[eax], 0x00
006C9D6E    jz 0x006C9D8E
006C9D70    lea ecx, ss:[ebp-0x11C]
006C9D76    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9D7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9D7F    jnz 0x006C9D8E
006C9D81    mov edx, dword ptr ds:[eax+0x0C]
006C9D84    mov ecx, eax
006C9D86    add edx, 0x10
006C9D89    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9D8E    mov byte ptr ss:[ebp-0x04], 0x1D
006C9D92    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9D99    jz 0x006C9DC2
006C9D9B    test esi, esi
006C9D9D    jz 0x006C9DC2
006C9D9F    cmp byte ptr ds:[esi], 0x00
006C9DA2    jz 0x006C9DC2                                   ; => [ Data: data_cf65bc ]
006C9DA4    lea ecx, ss:[ebp-0x120]
006C9DAA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9DAF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9DB3    jnz 0x006C9DC2
006C9DB5    mov edx, dword ptr ds:[eax+0x0C]
006C9DB8    mov ecx, eax
006C9DBA    add edx, 0x10
006C9DBD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9DC2    mov edx, 0x87E6DC
006C9DC7    mov byte ptr ss:[ebp-0x04], 0x01
006C9DCB    lea ecx, ss:[ebp-0x120]
006C9DD1    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006C9DD6    mov byte ptr ss:[ebp-0x04], 0x1F
006C9DDA    mov esi, dword ptr ss:[ebp-0x12C]
006C9DE0    mov dword ptr ss:[ebp-0x11C], esi
006C9DE6    test esi, esi
006C9DE8    jz 0x006C9DFD
006C9DEA    cmp byte ptr ds:[esi], 0x00
006C9DED    jz 0x006C9DFD
006C9DEF    lea ecx, ss:[ebp-0x11C]
006C9DF5    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9DFA    inc dword ptr ds:[eax+0x04]
006C9DFD    mov eax, dword ptr ss:[ebp-0x120]
006C9E03    mov ecx, edi                                    ; => [ Data: data_801800 ]
006C9E05    test eax, eax
006C9E07    mov dword ptr ss:[ebp-0x128], 0x40
006C9E11    cmovnz ecx, eax
006C9E14    push ecx
006C9E15    lea ecx, ss:[ebp-0x11C]
006C9E1B    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9E20    mov eax, edi                                    ; => [ Data: data_801800 ]
006C9E22    mov edi, dword ptr ss:[ebp-0x11C]
006C9E28    test edi, edi
006C9E2A    cmovnz eax, edi
006C9E2D    push eax
006C9E2E    call dword ptr ds:[0x007751A0]
006C9E34    mov dword ptr ss:[ebp-0x124], eax
006C9E3A    mov dword ptr ss:[ebp-0x128], 0x00
006C9E44    mov byte ptr ss:[ebp-0x04], 0x20
006C9E48    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9E4F    jz 0x006C9E78
006C9E51    test edi, edi
006C9E53    jz 0x006C9E78
006C9E55    cmp byte ptr ds:[edi], 0x00
006C9E58    jz 0x006C9E78                                   ; => [ Data: data_cf65bc ]
006C9E5A    lea ecx, ss:[ebp-0x11C]
006C9E60    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9E65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9E69    jnz 0x006C9E78
006C9E6B    mov edx, dword ptr ds:[eax+0x0C]
006C9E6E    mov ecx, eax
006C9E70    add edx, 0x10
006C9E73    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9E78    mov byte ptr ss:[ebp-0x04], 0x21
006C9E7C    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9E83    jz 0x006C9EB2                                   ; => [ Data: data_cf65bc ]
006C9E85    mov eax, dword ptr ss:[ebp-0x120]
006C9E8B    test eax, eax
006C9E8D    jz 0x006C9EB2
006C9E8F    cmp byte ptr ds:[eax], 0x00
006C9E92    jz 0x006C9EB2
006C9E94    lea ecx, ss:[ebp-0x120]
006C9E9A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9E9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9EA3    jnz 0x006C9EB2
006C9EA5    mov edx, dword ptr ds:[eax+0x0C]
006C9EA8    mov ecx, eax
006C9EAA    add edx, 0x10
006C9EAD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9EB2    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006C9EB9    mov byte ptr ss:[ebp-0x04], 0x01
006C9EBD    jnz 0x006CA579
006C9EC3    mov edx, 0x87E708
006C9EC8    lea ecx, ss:[ebp-0x120]
006C9ECE    call 0x0063D720                                 ; => [ String: trunk/Engine | Call: sub_63d720 ]
006C9ED3    mov byte ptr ss:[ebp-0x04], 0x23
006C9ED7    mov dword ptr ss:[ebp-0x11C], ebx
006C9EDD    test ebx, ebx
006C9EDF    jz 0x006C9EF4
006C9EE1    cmp byte ptr ds:[ebx], 0x00
006C9EE4    jz 0x006C9EF4
006C9EE6    lea ecx, ss:[ebp-0x11C]
006C9EEC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9EF1    inc dword ptr ds:[eax+0x04]
006C9EF4    mov esi, dword ptr ss:[ebp-0x120]
006C9EFA    lea ecx, ss:[ebp-0x11C]
006C9F00    mov edi, 0x801800
006C9F05    mov dword ptr ss:[ebp-0x128], 0x80
006C9F0F    test esi, esi
006C9F11    mov eax, edi                                    ; => [ Data: data_801800 ]
006C9F13    cmovnz eax, esi
006C9F16    push eax
006C9F17    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006C9F1C    lea eax, ss:[ebp-0x11C]
006C9F22    push eax
006C9F23    lea ecx, ss:[ebp-0x12C]
006C9F29    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006C9F2E    mov dword ptr ss:[ebp-0x128], 0x00
006C9F38    mov byte ptr ss:[ebp-0x04], 0x24
006C9F3C    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9F43    jz 0x006C9F72                                   ; => [ Data: data_cf65bc ]
006C9F45    mov eax, dword ptr ss:[ebp-0x11C]
006C9F4B    test eax, eax
006C9F4D    jz 0x006C9F72
006C9F4F    cmp byte ptr ds:[eax], 0x00
006C9F52    jz 0x006C9F72
006C9F54    lea ecx, ss:[ebp-0x11C]
006C9F5A    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9F5F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9F63    jnz 0x006C9F72
006C9F65    mov edx, dword ptr ds:[eax+0x0C]
006C9F68    mov ecx, eax
006C9F6A    add edx, 0x10
006C9F6D    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9F72    mov byte ptr ss:[ebp-0x04], 0x25
006C9F76    cmp dword ptr ds:[0x00CF65BC], 0x00
006C9F7D    jz 0x006C9FA6
006C9F7F    test esi, esi
006C9F81    jz 0x006C9FA6
006C9F83    cmp byte ptr ds:[esi], 0x00
006C9F86    jz 0x006C9FA6                                   ; => [ Data: data_cf65bc ]
006C9F88    lea ecx, ss:[ebp-0x120]
006C9F8E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9F93    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C9F97    jnz 0x006C9FA6
006C9F99    mov edx, dword ptr ds:[eax+0x0C]
006C9F9C    mov ecx, eax
006C9F9E    add edx, 0x10
006C9FA1    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006C9FA6    mov edx, 0x87E6DC
006C9FAB    mov byte ptr ss:[ebp-0x04], 0x01
006C9FAF    lea ecx, ss:[ebp-0x120]
006C9FB5    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006C9FBA    mov byte ptr ss:[ebp-0x04], 0x27
006C9FBE    mov esi, dword ptr ss:[ebp-0x12C]
006C9FC4    mov dword ptr ss:[ebp-0x11C], esi
006C9FCA    test esi, esi
006C9FCC    jz 0x006C9FE1
006C9FCE    cmp byte ptr ds:[esi], 0x00
006C9FD1    jz 0x006C9FE1
006C9FD3    lea ecx, ss:[ebp-0x11C]
006C9FD9    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006C9FDE    inc dword ptr ds:[eax+0x04]
006C9FE1    mov eax, dword ptr ss:[ebp-0x120]
006C9FE7    mov ecx, edi                                    ; => [ Data: data_801800 ]
006C9FE9    test eax, eax
006C9FEB    mov dword ptr ss:[ebp-0x128], 0x100
006C9FF5    cmovnz ecx, eax
006C9FF8    push ecx
006C9FF9    lea ecx, ss:[ebp-0x11C]
006C9FFF    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006CA004    mov eax, edi                                    ; => [ Data: data_801800 ]
006CA006    mov edi, dword ptr ss:[ebp-0x11C]
006CA00C    test edi, edi
006CA00E    cmovnz eax, edi
006CA011    push eax
006CA012    call dword ptr ds:[0x007751A0]
006CA018    mov dword ptr ss:[ebp-0x124], eax
006CA01E    mov dword ptr ss:[ebp-0x128], 0x00
006CA028    mov byte ptr ss:[ebp-0x04], 0x28
006CA02C    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA033    jz 0x006CA05F
006CA035    test edi, edi
006CA037    jz 0x006CA05F
006CA039    cmp byte ptr ds:[edi], 0x00
006CA03C    jz 0x006CA05F                                   ; => [ Data: data_cf65bc ]
006CA03E    lea ecx, ss:[ebp-0x11C]
006CA044    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA049    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA04D    mov ecx, dword ptr ds:[eax+0x04]
006CA050    jnz 0x006CA05F
006CA052    mov edx, dword ptr ds:[eax+0x0C]
006CA055    mov ecx, eax
006CA057    add edx, 0x10
006CA05A    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA05F    mov byte ptr ss:[ebp-0x04], 0x29
006CA063    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA06A    jz 0x006CA09C                                   ; => [ Data: data_cf65bc ]
006CA06C    mov eax, dword ptr ss:[ebp-0x120]
006CA072    test eax, eax
006CA074    jz 0x006CA09C
006CA076    cmp byte ptr ds:[eax], 0x00
006CA079    jz 0x006CA09C
006CA07B    lea ecx, ss:[ebp-0x120]
006CA081    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA086    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA08A    mov ecx, dword ptr ds:[eax+0x04]
006CA08D    jnz 0x006CA09C
006CA08F    mov edx, dword ptr ds:[eax+0x0C]
006CA092    mov ecx, eax
006CA094    add edx, 0x10
006CA097    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA09C    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006CA0A3    mov byte ptr ss:[ebp-0x04], 0x01
006CA0A7    jnz 0x006CA579
006CA0AD    push ecx
006CA0AE    mov ecx, esp
006CA0B0    mov dword ptr ds:[ecx], ebx
006CA0B2    test ebx, ebx
006CA0B4    jz 0x006CA0C3
006CA0B6    cmp byte ptr ds:[ebx], 0x00
006CA0B9    jz 0x006CA0C3
006CA0BB    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA0C0    inc dword ptr ds:[eax+0x04]
006CA0C3    lea ecx, ss:[ebp-0x120]
006CA0C9    call 0x006C5380
006CA0CE    add esp, 0x04
006CA0D1    push eax                                        ; => [ Call: sub_6c5380 ]
006CA0D2    lea ecx, ss:[ebp-0x130]
006CA0D8    mov byte ptr ss:[ebp-0x04], 0x2A
006CA0DC    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006CA0E1    mov byte ptr ss:[ebp-0x04], 0x2B
006CA0E5    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA0EC    jz 0x006CA11B                                   ; => [ Data: data_cf65bc ]
006CA0EE    mov eax, dword ptr ss:[ebp-0x120]
006CA0F4    test eax, eax
006CA0F6    jz 0x006CA11B
006CA0F8    cmp byte ptr ds:[eax], 0x00
006CA0FB    jz 0x006CA11B
006CA0FD    lea ecx, ss:[ebp-0x120]
006CA103    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA108    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA10C    jnz 0x006CA11B
006CA10E    mov edx, dword ptr ds:[eax+0x0C]
006CA111    mov ecx, eax
006CA113    add edx, 0x10
006CA116    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA11B    mov edx, 0x87E718
006CA120    mov byte ptr ss:[ebp-0x04], 0x01
006CA124    lea ecx, ss:[ebp-0x120]
006CA12A    call 0x0063D720                                 ; => [ String: Engine | Call: sub_63d720 ]
006CA12F    mov byte ptr ss:[ebp-0x04], 0x2D
006CA133    mov ebx, dword ptr ss:[ebp-0x130]
006CA139    mov dword ptr ss:[ebp-0x11C], ebx
006CA13F    test ebx, ebx
006CA141    jz 0x006CA156
006CA143    cmp byte ptr ds:[ebx], 0x00
006CA146    jz 0x006CA156
006CA148    lea ecx, ss:[ebp-0x11C]
006CA14E    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA153    inc dword ptr ds:[eax+0x04]
006CA156    mov esi, dword ptr ss:[ebp-0x120]
006CA15C    lea ecx, ss:[ebp-0x11C]
006CA162    mov edi, 0x801800
006CA167    mov dword ptr ss:[ebp-0x128], 0x200
006CA171    test esi, esi
006CA173    mov eax, edi                                    ; => [ Data: data_801800 ]
006CA175    cmovnz eax, esi
006CA178    push eax
006CA179    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006CA17E    lea eax, ss:[ebp-0x11C]
006CA184    push eax
006CA185    lea ecx, ss:[ebp-0x12C]
006CA18B    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006CA190    mov dword ptr ss:[ebp-0x128], 0x00
006CA19A    mov byte ptr ss:[ebp-0x04], 0x2E
006CA19E    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA1A5    jz 0x006CA1D4                                   ; => [ Data: data_cf65bc ]
006CA1A7    mov eax, dword ptr ss:[ebp-0x11C]
006CA1AD    test eax, eax
006CA1AF    jz 0x006CA1D4
006CA1B1    cmp byte ptr ds:[eax], 0x00
006CA1B4    jz 0x006CA1D4
006CA1B6    lea ecx, ss:[ebp-0x11C]
006CA1BC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA1C1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA1C5    jnz 0x006CA1D4
006CA1C7    mov edx, dword ptr ds:[eax+0x0C]
006CA1CA    mov ecx, eax
006CA1CC    add edx, 0x10
006CA1CF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA1D4    mov byte ptr ss:[ebp-0x04], 0x2F
006CA1D8    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA1DF    jz 0x006CA208
006CA1E1    test esi, esi
006CA1E3    jz 0x006CA208
006CA1E5    cmp byte ptr ds:[esi], 0x00
006CA1E8    jz 0x006CA208                                   ; => [ Data: data_cf65bc ]
006CA1EA    lea ecx, ss:[ebp-0x120]
006CA1F0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA1F5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA1F9    jnz 0x006CA208
006CA1FB    mov edx, dword ptr ds:[eax+0x0C]
006CA1FE    mov ecx, eax
006CA200    add edx, 0x10
006CA203    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA208    mov edx, 0x87E6DC
006CA20D    mov byte ptr ss:[ebp-0x04], 0x01
006CA211    lea ecx, ss:[ebp-0x120]
006CA217    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006CA21C    mov byte ptr ss:[ebp-0x04], 0x31
006CA220    mov esi, dword ptr ss:[ebp-0x12C]
006CA226    mov dword ptr ss:[ebp-0x11C], esi
006CA22C    test esi, esi
006CA22E    jz 0x006CA243
006CA230    cmp byte ptr ds:[esi], 0x00
006CA233    jz 0x006CA243
006CA235    lea ecx, ss:[ebp-0x11C]
006CA23B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA240    inc dword ptr ds:[eax+0x04]
006CA243    mov eax, dword ptr ss:[ebp-0x120]
006CA249    mov ecx, edi                                    ; => [ Data: data_801800 ]
006CA24B    test eax, eax
006CA24D    mov dword ptr ss:[ebp-0x128], 0x400
006CA257    cmovnz ecx, eax
006CA25A    push ecx
006CA25B    lea ecx, ss:[ebp-0x11C]
006CA261    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006CA266    mov eax, edi                                    ; => [ Data: data_801800 ]
006CA268    mov edi, dword ptr ss:[ebp-0x11C]
006CA26E    test edi, edi
006CA270    cmovnz eax, edi
006CA273    push eax
006CA274    call dword ptr ds:[0x007751A0]
006CA27A    mov dword ptr ss:[ebp-0x124], eax
006CA280    mov dword ptr ss:[ebp-0x128], 0x00
006CA28A    mov byte ptr ss:[ebp-0x04], 0x32
006CA28E    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA295    jz 0x006CA2BE
006CA297    test edi, edi
006CA299    jz 0x006CA2BE
006CA29B    cmp byte ptr ds:[edi], 0x00
006CA29E    jz 0x006CA2BE                                   ; => [ Data: data_cf65bc ]
006CA2A0    lea ecx, ss:[ebp-0x11C]
006CA2A6    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA2AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA2AF    jnz 0x006CA2BE
006CA2B1    mov edx, dword ptr ds:[eax+0x0C]
006CA2B4    mov ecx, eax
006CA2B6    add edx, 0x10
006CA2B9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA2BE    mov byte ptr ss:[ebp-0x04], 0x33
006CA2C2    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA2C9    jz 0x006CA2F8                                   ; => [ Data: data_cf65bc ]
006CA2CB    mov eax, dword ptr ss:[ebp-0x120]
006CA2D1    test eax, eax
006CA2D3    jz 0x006CA2F8
006CA2D5    cmp byte ptr ds:[eax], 0x00
006CA2D8    jz 0x006CA2F8
006CA2DA    lea ecx, ss:[ebp-0x120]
006CA2E0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA2E5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA2E9    jnz 0x006CA2F8
006CA2EB    mov edx, dword ptr ds:[eax+0x0C]
006CA2EE    mov ecx, eax
006CA2F0    add edx, 0x10
006CA2F3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA2F8    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006CA2FF    mov byte ptr ss:[ebp-0x04], 0x01
006CA303    jnz 0x006CA579
006CA309    mov edx, 0x87E708
006CA30E    lea ecx, ss:[ebp-0x120]
006CA314    call 0x0063D720                                 ; => [ String: trunk/Engine | Call: sub_63d720 ]
006CA319    mov byte ptr ss:[ebp-0x04], 0x35
006CA31D    mov dword ptr ss:[ebp-0x11C], ebx
006CA323    test ebx, ebx
006CA325    jz 0x006CA33A
006CA327    cmp byte ptr ds:[ebx], 0x00
006CA32A    jz 0x006CA33A
006CA32C    lea ecx, ss:[ebp-0x11C]
006CA332    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA337    inc dword ptr ds:[eax+0x04]
006CA33A    mov esi, dword ptr ss:[ebp-0x120]
006CA340    lea ecx, ss:[ebp-0x11C]
006CA346    mov edi, 0x801800
006CA34B    mov dword ptr ss:[ebp-0x128], 0x1000
006CA355    test esi, esi
006CA357    mov eax, edi                                    ; => [ Data: data_801800 ]
006CA359    cmovnz eax, esi
006CA35C    push eax
006CA35D    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006CA362    lea eax, ss:[ebp-0x11C]
006CA368    push eax
006CA369    lea ecx, ss:[ebp-0x12C]
006CA36F    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006CA374    mov dword ptr ss:[ebp-0x128], 0x00
006CA37E    mov byte ptr ss:[ebp-0x04], 0x36
006CA382    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA389    jz 0x006CA3B8                                   ; => [ Data: data_cf65bc ]
006CA38B    mov eax, dword ptr ss:[ebp-0x11C]
006CA391    test eax, eax
006CA393    jz 0x006CA3B8
006CA395    cmp byte ptr ds:[eax], 0x00
006CA398    jz 0x006CA3B8
006CA39A    lea ecx, ss:[ebp-0x11C]
006CA3A0    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA3A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA3A9    jnz 0x006CA3B8
006CA3AB    mov edx, dword ptr ds:[eax+0x0C]
006CA3AE    mov ecx, eax
006CA3B0    add edx, 0x10
006CA3B3    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA3B8    mov byte ptr ss:[ebp-0x04], 0x37
006CA3BC    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA3C3    jz 0x006CA3EC
006CA3C5    test esi, esi
006CA3C7    jz 0x006CA3EC
006CA3C9    cmp byte ptr ds:[esi], 0x00
006CA3CC    jz 0x006CA3EC                                   ; => [ Data: data_cf65bc ]
006CA3CE    lea ecx, ss:[ebp-0x120]
006CA3D4    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA3D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA3DD    jnz 0x006CA3EC
006CA3DF    mov edx, dword ptr ds:[eax+0x0C]
006CA3E2    mov ecx, eax
006CA3E4    add edx, 0x10
006CA3E7    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA3EC    mov edx, 0x87E6DC
006CA3F1    mov byte ptr ss:[ebp-0x04], 0x01
006CA3F5    lea ecx, ss:[ebp-0x120]
006CA3FB    call 0x0063D720                                 ; => [ String: /sys | Call: sub_63d720 ]
006CA400    mov byte ptr ss:[ebp-0x04], 0x39
006CA404    mov esi, dword ptr ss:[ebp-0x12C]
006CA40A    mov dword ptr ss:[ebp-0x11C], esi
006CA410    test esi, esi
006CA412    jz 0x006CA427
006CA414    cmp byte ptr ds:[esi], 0x00
006CA417    jz 0x006CA427
006CA419    lea ecx, ss:[ebp-0x11C]
006CA41F    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA424    inc dword ptr ds:[eax+0x04]
006CA427    mov eax, dword ptr ss:[ebp-0x120]
006CA42D    mov ecx, edi                                    ; => [ Data: data_801800 ]
006CA42F    test eax, eax
006CA431    mov dword ptr ss:[ebp-0x128], 0x800
006CA43B    cmovnz ecx, eax
006CA43E    push ecx
006CA43F    lea ecx, ss:[ebp-0x11C]
006CA445    call 0x0063D960                                 ; => [ Call: sub_63d960 ]
006CA44A    mov eax, edi                                    ; => [ Data: data_801800 ]
006CA44C    mov edi, dword ptr ss:[ebp-0x11C]
006CA452    test edi, edi
006CA454    cmovnz eax, edi
006CA457    push eax
006CA458    call dword ptr ds:[0x007751A0]
006CA45E    mov dword ptr ss:[ebp-0x124], eax
006CA464    mov byte ptr ss:[ebp-0x04], 0x3A
006CA468    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA46F    jz 0x006CA498
006CA471    test edi, edi
006CA473    jz 0x006CA498
006CA475    cmp byte ptr ds:[edi], 0x00
006CA478    jz 0x006CA498                                   ; => [ Data: data_cf65bc ]
006CA47A    lea ecx, ss:[ebp-0x11C]
006CA480    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA485    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA489    jnz 0x006CA498
006CA48B    mov edx, dword ptr ds:[eax+0x0C]
006CA48E    mov ecx, eax
006CA490    add edx, 0x10
006CA493    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA498    mov byte ptr ss:[ebp-0x04], 0x3B
006CA49C    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA4A3    jz 0x006CA4D2                                   ; => [ Data: data_cf65bc ]
006CA4A5    mov eax, dword ptr ss:[ebp-0x120]
006CA4AB    test eax, eax
006CA4AD    jz 0x006CA4D2
006CA4AF    cmp byte ptr ds:[eax], 0x00
006CA4B2    jz 0x006CA4D2
006CA4B4    lea ecx, ss:[ebp-0x120]
006CA4BA    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA4BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA4C3    jnz 0x006CA4D2
006CA4C5    mov edx, dword ptr ds:[eax+0x0C]
006CA4C8    mov ecx, eax
006CA4CA    add edx, 0x10
006CA4CD    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA4D2    cmp dword ptr ss:[ebp-0x124], 0xFFFFFFFF
006CA4D9    mov byte ptr ss:[ebp-0x04], 0x01
006CA4DD    jnz 0x006CA579
006CA4E3    test ebx, ebx
006CA4E5    jz 0x006CA4EF
006CA4E7    cmp ebx, 0x147CF90
006CA4ED    jz 0x006CA567                                   ; => [ Data: data_147cf90 ]
006CA4EF    mov edi, 0x147CF90                              ; => [ Data: data_147cf90 ]
006CA4F4    lea ecx, ds:[edi+0x01]
006CA4F7    mov al, byte ptr ds:[edi]
006CA4F9    inc edi
006CA4FA    test al, al
006CA4FC    jnz 0x006CA4F7
006CA4FE    sub edi, ecx
006CA500    jnz 0x006CA53D
006CA502    cmp dword ptr ds:[0x00CF65BC], edi
006CA508    jz 0x006CA530
006CA50A    test ebx, ebx
006CA50C    jz 0x006CA530
006CA50E    cmp byte ptr ds:[ebx], al
006CA510    jz 0x006CA530                                   ; => [ Data: data_cf65bc ]
006CA512    lea ecx, ss:[ebp-0x130]
006CA518    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA51D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA521    jnz 0x006CA530
006CA523    mov edx, dword ptr ds:[eax+0x0C]
006CA526    mov ecx, eax
006CA528    add edx, 0x10
006CA52B    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA530    mov ebx, 0x801800                               ; => [ Data: data_801800 ]
006CA535    mov dword ptr ss:[ebp-0x130], ebx               ; => [ Data: data_801800 ]
006CA53B    jmp 0x006CA567
006CA53D    push 0x00                                       ; => [ Call: nullptr ]
006CA53F    mov edx, edi
006CA541    lea ecx, ss:[ebp-0x130]
006CA547    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
006CA54C    mov ebx, dword ptr ss:[ebp-0x130]
006CA552    lea eax, ds:[edi+0x01]
006CA555    add esp, 0x04
006CA558    push eax
006CA559    push 0x147CF90
006CA55E    push ebx
006CA55F    call 0x00761FBE                                 ; => [ Data: data_147cf90 | Call: memcpy ]
006CA564    add esp, 0x0C
006CA567    push 0x147CF90                                  ; => [ Data: data_147cf90 ]
006CA56C    push 0x87E720
006CA571    call 0x0063B7F0                                 ; => [ String: Can't find sys directory %s\n | Call: sub_63b7f0 ]
006CA576    add esp, 0x08
006CA579    test esi, esi
006CA57B    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006CA580    mov edx, 0x147D098
006CA585    cmovnz ecx, esi
006CA588    sub edx, ecx
006CA58A    nop word ptr ds:[eax+eax*1], ax
006CA590    mov al, byte ptr ds:[ecx]
006CA592    lea ecx, ds:[ecx+0x01]
006CA595    mov byte ptr ds:[ecx+edx*1-0x01], al
006CA599    test al, al
006CA59B    jnz 0x006CA590
006CA59D    mov byte ptr ss:[ebp-0x04], 0x3C
006CA5A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA5A8    jz 0x006CA5D0
006CA5AA    test esi, esi
006CA5AC    jz 0x006CA5D0
006CA5AE    cmp byte ptr ds:[esi], al
006CA5B0    jz 0x006CA5D0                                   ; => [ Data: data_cf65bc ]
006CA5B2    lea ecx, ss:[ebp-0x12C]
006CA5B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA5BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA5C1    jnz 0x006CA5D0
006CA5C3    mov edx, dword ptr ds:[eax+0x0C]
006CA5C6    mov ecx, eax
006CA5C8    add edx, 0x10
006CA5CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA5D0    mov dword ptr ss:[ebp-0x04], 0x3D
006CA5D7    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA5DE    jz 0x006CA623
006CA5E0    test ebx, ebx
006CA5E2    jz 0x006CA623
006CA5E4    cmp byte ptr ds:[ebx], 0x00
006CA5E7    jz 0x006CA623                                   ; => [ Data: data_cf65bc ]
006CA5E9    lea ecx, ss:[ebp-0x130]
006CA5EF    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006CA5F4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA5F8    jnz 0x006CA623
006CA5FA    mov edx, dword ptr ds:[eax+0x0C]
006CA5FD    mov ecx, eax
006CA5FF    add edx, 0x10
006CA602    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006CA607    jmp 0x006CA623
006CA609    xor ecx, ecx
006CA60B    nop dword ptr ds:[eax+eax*1], eax
006CA610    mov al, byte ptr ds:[ecx+0x147CF90]             ; => [ Data: data_147cf90 ]
006CA616    lea ecx, ds:[ecx+0x01]
006CA619    mov byte ptr ds:[ecx+0x147D097], al             ; => [ Data: data_147d094 ]
006CA61F    test al, al
006CA621    jnz 0x006CA610
006CA623    mov ecx, dword ptr ss:[ebp-0x0C]
006CA626    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006CA62D    pop ecx
006CA62E    pop edi
006CA62F    pop esi
006CA630    pop ebx
006CA631    mov ecx, dword ptr ss:[ebp-0x10]
006CA634    xor ecx, ebp
006CA636    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006CA63B    mov esp, ebp
006CA63D    pop ebp
006CA63E    ret
006CA63F    push 0x87E6A4                                   ; => [ String: AppSetWorkingDirectory ]
006CA644    push 0x218
006CA649    push 0x87E6E4
006CA64E    mov edx, 0x801800
006CA653    mov ecx, 0x8027A0
006CA658    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\AssetSource.cpp | String: result ]
006CA65D    add esp, 0x0C
006CA660    call 0x0063BC30
006CA665    test al, al
006CA667    jz 0x006CA66A                                   ; => [ Call: sub_63bc30 ]
006CA669    int3
006CA66A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
