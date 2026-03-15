// ============================================================
// 函数名称: sub_4d9500
// 起始地址: 0x4d9500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9500    push ebx
004D9501    mov ebx, esp
004D9503    sub esp, 0x08
004D9506    and esp, 0xFFFFFFF8
004D9509    add esp, 0x04
004D950C    push ebp
004D950D    mov ebp, dword ptr ds:[ebx+0x04]
004D9510    mov dword ptr ss:[esp+0x04], ebp
004D9514    mov ebp, esp
004D9516    push 0xFFFFFFFF
004D9518    push 0x763B4D                                   ; => [ Call: sub_763b4d | Type: EHRegistrationNode ]
004D951D    mov eax, dword ptr fs:[0x00000000]
004D9523    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004D9524    push ebx
004D9525    sub esp, 0x60
004D9528    mov eax, dword ptr ds:[0x008C4040]
004D952D    xor eax, ebp
004D952F    mov dword ptr ss:[ebp-0x14], eax
004D9532    push esi
004D9533    push edi
004D9534    push eax                                        ; => [ Data: __security_cookie ]
004D9535    lea eax, ss:[ebp-0x0C]
004D9538    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004D953E    mov edx, dword ptr ds:[0x00CC8DC8]              ; => [ Data: data_cc8dc8 ]
004D9544    push 0x7868
004D9549    push 0x00
004D954B    mov dword ptr ss:[ebp-0x3C], edx
004D954E    mov ecx, dword ptr ds:[edx+0x1E1A0]
004D9554    imul edi, ecx, 0x7868
004D955A    lea eax, ds:[ecx+0x01]
004D955D    mov dword ptr ds:[edx+0x1E1A0], eax
004D9563    add edi, edx
004D9565    push edi
004D9566    mov dword ptr ss:[ebp-0x38], edi
004D9569    call 0x00761FC4                                 ; => [ Call: memset ]
004D956E    add esp, 0x0C
004D9571    mov ecx, edi
004D9573    call 0x004D6430                                 ; => [ Call: sub_4d6430 ]
004D9578    xor esi, esi
004D957A    lea edi, ds:[esi+0x1A]
004D957D    nop dword ptr ds:[eax], eax
004D9580    call 0x0063EB70
004D9585    xor edx, edx
004D9587    div edi
004D9589    add dl, 0x41
004D958C    mov byte ptr ss:[ebp+esi*1-0x34], dl            ; => [ Call: sub_63eb70 ]
004D9590    inc esi
004D9591    cmp esi, 0x18
004D9594    jl 0x004D9580
004D9596    mov edi, dword ptr ss:[ebp-0x38]
004D9599    mov edx, dword ptr ds:[edi+0x4248]
004D959F    lea ecx, ds:[edi+0x4248]
004D95A5    mov byte ptr ss:[ebp-0x1C], 0x00
004D95A9    test edx, edx
004D95AB    jz 0x004D95B4
004D95AD    lea eax, ss:[ebp-0x34]
004D95B0    cmp edx, eax
004D95B2    jz 0x004D9624
004D95B4    lea esi, ss:[ebp-0x34]
004D95B7    lea eax, ds:[esi+0x01]
004D95BA    mov dword ptr ss:[ebp-0x38], eax
004D95BD    nop dword ptr ds:[eax], eax
004D95C0    mov al, byte ptr ds:[esi]
004D95C2    inc esi
004D95C3    test al, al
004D95C5    jnz 0x004D95C0
004D95C7    sub esi, dword ptr ss:[ebp-0x38]
004D95CA    jnz 0x004D9602
004D95CC    cmp dword ptr ds:[0x00CF65BC], esi
004D95D2    jz 0x004D95FA
004D95D4    test edx, edx
004D95D6    jz 0x004D95FA
004D95D8    cmp byte ptr ds:[edx], al
004D95DA    jz 0x004D95FA                                   ; => [ Data: data_cf65bc ]
004D95DC    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D95E1    mov ecx, eax
004D95E3    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D95E7    jnz 0x004D95F4
004D95E9    mov edx, dword ptr ds:[ecx+0x0C]
004D95EC    add edx, 0x10
004D95EF    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D95F4    lea ecx, ds:[edi+0x4248]
004D95FA    mov dword ptr ds:[ecx], 0x801800                ; => [ Data: data_801800 ]
004D9600    jmp 0x004D9624
004D9602    push 0x00
004D9604    mov edx, esi
004D9606    call 0x0063D5E0                                 ; => [ Call: sub_63d5e0 ]
004D960B    add esp, 0x04
004D960E    lea eax, ds:[esi+0x01]
004D9611    push eax
004D9612    lea eax, ss:[ebp-0x34]
004D9615    push eax
004D9616    push dword ptr ds:[edi+0x4248]
004D961C    call 0x00761FBE                                 ; => [ Call: memcpy ]
004D9621    add esp, 0x0C
004D9624    mov dword ptr ds:[edi+0x4250], 0x00
004D962E    mov dword ptr ds:[edi+0x424C], 0x00
004D9638    mov dword ptr ds:[edi+0x425C], 0x00
004D9642    mov dword ptr ds:[edi+0x56D8], 0x00
004D964C    mov eax, dword ptr ds:[edi+0x4254]
004D9652    test eax, eax
004D9654    jz 0x004D9693
004D9656    cmp eax, 0x801800
004D965B    jz 0x004D9693                                   ; => [ Data: data_801800 ]
004D965D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9664    jz 0x004D9689
004D9666    cmp byte ptr ds:[eax], 0x00
004D9669    jz 0x004D9689                                   ; => [ Data: data_cf65bc ]
004D966B    lea ecx, ds:[edi+0x4254]
004D9671    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D9676    mov ecx, eax
004D9678    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D967C    jnz 0x004D9689
004D967E    mov edx, dword ptr ds:[ecx+0x0C]
004D9681    add edx, 0x10
004D9684    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D9689    mov dword ptr ds:[edi+0x4254], 0x801800         ; => [ Data: data_801800 ]
004D9693    mov eax, dword ptr ds:[edi+0x4244]
004D9699    test eax, eax
004D969B    jz 0x004D96DA
004D969D    cmp eax, 0x801800
004D96A2    jz 0x004D96DA                                   ; => [ Data: data_801800 ]
004D96A4    cmp dword ptr ds:[0x00CF65BC], 0x00
004D96AB    jz 0x004D96D0
004D96AD    cmp byte ptr ds:[eax], 0x00
004D96B0    jz 0x004D96D0                                   ; => [ Data: data_cf65bc ]
004D96B2    lea ecx, ds:[edi+0x4244]
004D96B8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D96BD    mov ecx, eax
004D96BF    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004D96C3    jnz 0x004D96D0
004D96C5    mov edx, dword ptr ds:[ecx+0x0C]
004D96C8    add edx, 0x10
004D96CB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D96D0    mov dword ptr ds:[edi+0x4244], 0x801800         ; => [ Data: data_801800 ]
004D96DA    lea ecx, ds:[edi+0x720C]
004D96E0    call 0x004DB340                                 ; => [ Call: sub_4db340 ]
004D96E5    lea ecx, ds:[edi+0x7200]
004D96EB    call 0x004DB340                                 ; => [ Call: sub_4db340 ]
004D96F0    lea ecx, ds:[edi+0x72F8]
004D96F6    call 0x004DB480                                 ; => [ Call: sub_4db480 ]
004D96FB    lea ecx, ds:[edi+0x72EC]
004D9701    call 0x004DB3E0                                 ; => [ Call: sub_4db3e0 ]
004D9706    lea ecx, ds:[edi+0x720C]
004D970C    call 0x004DB340                                 ; => [ Call: sub_4db340 ]
004D9711    lea ecx, ds:[edi+0x56DC]
004D9717    call 0x004DB340                                 ; => [ Call: sub_4db340 ]
004D971C    lea ecx, ds:[edi+0x4290]
004D9722    call 0x004DB260                                 ; => [ Call: sub_4db260 ]
004D9727    lea ecx, ds:[edi+0x429C]
004D972D    call 0x004DB2A0                                 ; => [ Call: sub_4db2a0 ]
004D9732    mov edx, 0x801800
004D9737    mov dword ptr ds:[edi+0x42A8], 0x00
004D9741    lea ecx, ss:[ebp-0x38]
004D9744    mov dword ptr ds:[edi+0x42AC], 0x00
004D974E    mov dword ptr ds:[edi+0x7450], 0x00
004D9758    mov dword ptr ds:[edi+0x58E8], 0x00
004D9762    mov dword ptr ds:[edi+0x6ED0], 0x00
004D976C    mov dword ptr ds:[edi+0x63DC], 0x00
004D9776    mov dword ptr ds:[edi+0x6ED4], 0x00
004D9780    mov dword ptr ds:[edi+0x6ED8], 0x00
004D978A    mov dword ptr ds:[edi+0x71DC], 0x00
004D9794    mov dword ptr ds:[edi+0x7218], 0x02
004D979E    mov dword ptr ds:[edi+0x71E8], 0x02
004D97A8    mov dword ptr ds:[edi+0x71EC], 0x02
004D97B2    call 0x0063D720                                 ; => [ Data: data_801800 | Call: sub_63d720 ]
004D97B7    lea eax, ss:[ebp-0x38]
004D97BA    mov dword ptr ss:[ebp-0x04], 0x00
004D97C1    push eax
004D97C2    mov ecx, edi
004D97C4    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
004D97C9    call 0x004B8CA0
004D97CE    push 0x30
004D97D0    mov dword ptr ds:[edi+0x08], eax                ; => [ Call: sub_4b8ca0 ]
004D97D3    lea eax, ss:[ebp-0x70]
004D97D6    push 0x00
004D97D8    push eax
004D97D9    mov dword ptr ds:[edi+0x11D8], 0x04
004D97E3    call 0x00761FC4                                 ; => [ Call: memset ]
004D97E8    movups xmm0, xmmword ptr ss:[ebp-0x70]
004D97EC    mov edx, dword ptr ss:[ebp-0x3C]
004D97EF    add esp, 0x0C
004D97F2    movups xmmword ptr ds:[edi+0x4260], xmm0
004D97F9    movups xmm0, xmmword ptr ss:[ebp-0x60]
004D97FD    movups xmmword ptr ds:[edi+0x4270], xmm0
004D9804    movups xmm0, xmmword ptr ss:[ebp-0x50]
004D9808    movups xmmword ptr ds:[edi+0x4280], xmm0
004D980F    mov ecx, dword ptr ds:[edx+0x1E1A8]
004D9815    lea eax, ds:[ecx+0x01]
004D9818    mov dword ptr ds:[edx+0x1E1A8], eax
004D981E    mov dword ptr ds:[edi+0x42B0], ecx
004D9824    mov eax, dword ptr ds:[0x00CC8DC8]
004D9829    mov dword ptr ds:[eax+0x1E1A4], ecx             ; => [ Data: data_cc8dc8 ]
004D982F    mov ecx, edi
004D9831    call 0x004D9160                                 ; => [ Call: sub_4d9160 ]
004D9836    mov dword ptr ss:[ebp-0x04], 0x01
004D983D    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9844    jz 0x004D986D                                   ; => [ Data: data_cf65bc ]
004D9846    mov eax, dword ptr ss:[ebp-0x38]
004D9849    test eax, eax
004D984B    jz 0x004D986D
004D984D    cmp byte ptr ds:[eax], 0x00
004D9850    jz 0x004D986D
004D9852    lea ecx, ss:[ebp-0x38]
004D9855    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
004D985A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D985E    jnz 0x004D986D
004D9860    mov edx, dword ptr ds:[eax+0x0C]
004D9863    mov ecx, eax
004D9865    add edx, 0x10
004D9868    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
004D986D    mov eax, edi
004D986F    mov ecx, dword ptr ss:[ebp-0x0C]
004D9872    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004D9879    pop ecx
004D987A    pop edi
004D987B    pop esi
004D987C    mov ecx, dword ptr ss:[ebp-0x14]
004D987F    xor ecx, ebp
004D9881    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004D9886    mov esp, ebp
004D9888    pop ebp
004D9889    mov esp, ebx
004D988B    pop ebx
004D988C    ret
