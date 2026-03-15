// ============================================================
// 函数名称: sub_6f5580
// 起始地址: 0x6f5580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006F5580    push ebx
006F5581    mov ebx, esp
006F5583    sub esp, 0x08
006F5586    and esp, 0xFFFFFFF8
006F5589    add esp, 0x04
006F558C    push ebp
006F558D    mov ebp, dword ptr ds:[ebx+0x04]
006F5590    mov dword ptr ss:[esp+0x04], ebp
006F5594    mov ebp, esp
006F5596    push 0xFFFFFFFF
006F5598    push 0x77204D                                   ; => [ Type: EHRegistrationNode | Call: sub_77204d ]
006F559D    mov eax, dword ptr fs:[0x00000000]
006F55A3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
006F55A4    push ebx
006F55A5    sub esp, 0x30
006F55A8    mov eax, dword ptr ds:[0x008C4040]
006F55AD    xor eax, ebp
006F55AF    mov dword ptr ss:[ebp-0x14], eax
006F55B2    push esi
006F55B3    push edi
006F55B4    push eax                                        ; => [ Data: __security_cookie ]
006F55B5    lea eax, ss:[ebp-0x0C]
006F55B8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
006F55BE    mov esi, edx
006F55C0    mov dword ptr ss:[ebp-0x34], esi
006F55C3    mov eax, ecx
006F55C5    mov dword ptr ss:[ebp-0x3C], eax
006F55C8    push 0x00                                       ; => [ Type: LPARAM ]
006F55CA    push dword ptr ds:[esi+0x0C]
006F55CD    push 0x199
006F55D2    push eax
006F55D3    mov eax, dword ptr ds:[0x00775308]
006F55D8    mov dword ptr ss:[ebp-0x28], eax                ; => [ Type: WPARAM | Type: LPARAM | Type: LRESULT | Type: HWND ]
006F55DB    call eax                                        ; => [ Type: LRESULT ]
006F55DD    cmp dword ptr ds:[esi+0x0C], 0xFFFFFFFF
006F55E1    mov edi, eax                                    ; => [ Type: LRESULT ]
006F55E3    mov dword ptr ss:[ebp-0x30], edi
006F55E6    jz 0x006F56A3
006F55EC    cmp dword ptr ds:[0x0147EF94], 0x00
006F55F3    jz 0x006F56A3                                   ; => [ Data: data_147ef94 ]
006F55F9    mov ecx, dword ptr ds:[0x0147DF94]
006F55FF    call 0x00740CF0                                 ; => [ Data: data_147df94 | Call: sub_740cf0 ]
006F5604    mov esi, eax                                    ; => [ Type: LRESULT ]
006F5606    test esi, esi
006F5608    jz 0x006F56A3
006F560E    mov dword ptr ss:[ebp-0x24], 0x801800           ; => [ Data: data_801800 ]
006F5615    mov ecx, dword ptr ss:[ebp-0x34]
006F5618    add edi, 0x10
006F561B    mov dword ptr ss:[ebp-0x04], 0x00
006F5622    mov ecx, dword ptr ds:[ecx+0x0C]
006F5625    cmp ecx, 0x05
006F5628    jnbe 0x006F57FF
006F562E    jmp dword ptr ds:[ecx*4+0x6F5B3C]
006F5635    mov ecx, dword ptr ds:[0x01777514]
006F563B    mov edx, 0x08
006F5640    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777514 ]
006F5645    lea ecx, ss:[ebp-0x24]
006F5648    push ecx
006F5649    push edi
006F564A    lea edx, ds:[esi+0x08]
006F564D    mov ecx, eax
006F564F    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F5654    mov eax, dword ptr ss:[ebp-0x34]
006F5657    add esp, 0x08
006F565A    mov ecx, dword ptr ss:[ebp-0x30]
006F565D    push ecx
006F565E    push dword ptr ds:[eax+0x0C]
006F5661    push 0x19A
006F5666    push dword ptr ss:[ebp-0x3C]
006F5669    call dword ptr ss:[ebp-0x28]
006F566C    mov dword ptr ss:[ebp-0x04], 0x01
006F5673    cmp dword ptr ds:[0x00CF65BC], 0x00
006F567A    jz 0x006F56A3                                   ; => [ Data: data_cf65bc ]
006F567C    mov eax, dword ptr ss:[ebp-0x24]
006F567F    test eax, eax
006F5681    jz 0x006F56A3
006F5683    cmp byte ptr ds:[eax], 0x00
006F5686    jz 0x006F56A3
006F5688    lea ecx, ss:[ebp-0x24]
006F568B    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F5690    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F5694    jnz 0x006F56A3
006F5696    mov edx, dword ptr ds:[eax+0x0C]
006F5699    mov ecx, eax
006F569B    add edx, 0x10
006F569E    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F56A3    mov ecx, dword ptr ss:[ebp-0x0C]
006F56A6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
006F56AD    pop ecx
006F56AE    pop edi
006F56AF    pop esi
006F56B0    mov ecx, dword ptr ss:[ebp-0x14]
006F56B3    xor ecx, ebp
006F56B5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006F56BA    mov esp, ebp
006F56BC    pop ebp
006F56BD    mov esp, ebx
006F56BF    pop ebx
006F56C0    ret
006F56C1    cmp dword ptr ds:[edi], 0x00
006F56C4    setnz al
006F56C7    mov byte ptr ds:[esi+0x38], al
006F56CA    jmp 0x006F5AEB
006F56CF    mov edx, dword ptr ds:[edi]
006F56D1    test edx, edx
006F56D3    jnz 0x006F56EE
006F56D5    push 0x871DD4                                   ; => [ String: XString::XString ]
006F56DA    push 0x94
006F56DF    push 0x871D5C                                   ; => [ String: C:\x\ax2017\Engine\xString.cpp ]
006F56E4    mov ecx, 0x871E0C                               ; => [ Data: data_871e0c ]
006F56E9    jmp 0x006F5B20
006F56EE    lea ecx, ss:[ebp-0x38]
006F56F1    call 0x0063D720                                 ; => [ Call: sub_63d720 ]
006F56F6    mov byte ptr ss:[ebp-0x04], 0x02
006F56FA    mov eax, dword ptr ds:[edi]                     ; => [ Type: LPARAM ]
006F56FC    mov edi, 0x800510                               ; => [ Data: data_800510 ]
006F5701    mov dword ptr ss:[ebp-0x28], eax                ; => [ Type: LPARAM ]
006F5704    push eax
006F5705    push dword ptr ds:[edi+0x04]
006F5708    call dword ptr ds:[0x00775688]
006F570E    add esp, 0x08
006F5711    test eax, eax
006F5713    jz 0x006F5723
006F5715    mov eax, dword ptr ss:[ebp-0x28]
006F5718    add edi, 0x08
006F571B    cmp dword ptr ds:[edi+0x04], 0x00
006F571F    jnz 0x006F5704
006F5721    jmp 0x006F572B
006F5723    test edi, edi
006F5725    jz 0x006F572B
006F5727    mov eax, dword ptr ds:[edi]
006F5729    mov dword ptr ds:[esi], eax
006F572B    mov ecx, dword ptr ds:[esi]
006F572D    mov eax, 0x800510                               ; => [ Data: data_800510 ]
006F5732    cmp dword ptr ds:[eax], ecx
006F5734    jz 0x006F5746
006F5736    add eax, 0x08
006F5739    cmp dword ptr ds:[eax+0x04], 0x00
006F573D    jnz 0x006F5732
006F573F    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F5744    jmp 0x006F5749
006F5746    mov eax, dword ptr ds:[eax+0x04]
006F5749    push eax
006F574A    lea ecx, ss:[ebp-0x24]
006F574D    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
006F5752    mov esi, dword ptr ss:[ebp-0x24]
006F5755    mov eax, 0x801800                               ; => [ Data: data_801800 ]
006F575A    mov ecx, dword ptr ss:[ebp-0x30]
006F575D    test esi, esi
006F575F    cmovnz eax, esi
006F5762    mov dword ptr ds:[ecx+0x10], eax
006F5765    mov byte ptr ss:[ebp-0x04], 0x03
006F5769    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5770    jz 0x006F5799                                   ; => [ Data: data_cf65bc ]
006F5772    mov eax, dword ptr ss:[ebp-0x38]
006F5775    test eax, eax
006F5777    jz 0x006F5799
006F5779    cmp byte ptr ds:[eax], 0x00
006F577C    jz 0x006F5799
006F577E    lea ecx, ss:[ebp-0x38]
006F5781    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F5786    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F578A    jnz 0x006F5799
006F578C    mov edx, dword ptr ds:[eax+0x0C]
006F578F    mov ecx, eax
006F5791    add edx, 0x10
006F5794    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F5799    mov byte ptr ss:[ebp-0x04], 0x00
006F579D    call 0x006F7240                                 ; => [ Call: sub_6f7240 ]
006F57A2    mov dword ptr ss:[ebp-0x04], 0x04
006F57A9    cmp dword ptr ds:[0x00CF65BC], 0x00
006F57B0    jz 0x006F56A3
006F57B6    test esi, esi
006F57B8    jz 0x006F56A3                                   ; => [ Data: data_cf65bc ]
006F57BE    cmp byte ptr ds:[esi], 0x00
006F57C1    jmp 0x006F5686
006F57C6    lea eax, ss:[ebp-0x24]
006F57C9    mov edx, edi
006F57CB    push eax
006F57CC    lea ecx, ds:[esi+0x10]
006F57CF    call 0x006F4FB0                                 ; => [ Call: sub_6f4fb0 ]
006F57D4    jmp 0x006F5AE8
006F57D9    lea eax, ss:[ebp-0x24]
006F57DC    mov edx, edi
006F57DE    push eax
006F57DF    lea ecx, ds:[esi+0x1C]
006F57E2    call 0x006F4FB0                                 ; => [ Call: sub_6f4fb0 ]
006F57E7    jmp 0x006F5AE8
006F57EC    lea eax, ss:[ebp-0x24]
006F57EF    mov edx, edi
006F57F1    push eax
006F57F2    lea ecx, ds:[esi+0x28]
006F57F5    call 0x006F4FB0                                 ; => [ Call: sub_6f4fb0 ]
006F57FA    jmp 0x006F5AE8
006F57FF    mov eax, dword ptr ds:[esi]
006F5801    dec eax
006F5802    cmp eax, 0x07
006F5805    jnbe 0x006F5B0C
006F580B    jmp dword ptr ds:[eax*4+0x6F5B54]
006F5812    sub ecx, 0x06
006F5815    jz 0x006F5881
006F5817    sub ecx, 0x01
006F581A    jz 0x006F585A
006F581C    sub ecx, 0x01
006F581F    jz 0x006F5830
006F5821    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F5826    push 0xFFB
006F582B    jmp 0x006F5B16
006F5830    mov ecx, dword ptr ds:[0x01777514]
006F5836    mov edx, 0x80
006F583B    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777514 ]
006F5840    lea ecx, ss:[ebp-0x24]
006F5843    push ecx
006F5844    push edi
006F5845    lea edx, ds:[esi+0x80]
006F584B    mov ecx, eax
006F584D    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F5852    add esp, 0x08
006F5855    jmp 0x006F5AEB
006F585A    mov ecx, dword ptr ds:[0x01777514]
006F5860    mov edx, 0x68
006F5865    call 0x0069DD00                                 ; => [ Call: sub_69dd00 | Data: data_1777514 ]
006F586A    lea ecx, ss:[ebp-0x24]
006F586D    push ecx
006F586E    push edi
006F586F    lea edx, ds:[esi+0x68]
006F5872    mov ecx, eax
006F5874    call 0x006F4E00                                 ; => [ Call: sub_6f4e00 ]
006F5879    add esp, 0x08
006F587C    jmp 0x006F5AEB
006F5881    lea ecx, ds:[esi+0x60]
006F5884    jmp 0x006F5ADA
006F5889    cmp ecx, 0x06
006F588C    jz 0x006F589D
006F588E    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F5893    push 0x1005
006F5898    jmp 0x006F5B16
006F589D    lea ecx, ds:[esi+0x88]
006F58A3    jmp 0x006F5ADA
006F58A8    cmp ecx, 0x06
006F58AB    jz 0x006F58BC
006F58AD    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F58B2    push 0x100F
006F58B7    jmp 0x006F5B16
006F58BC    lea ecx, ds:[esi+0x40]
006F58BF    jmp 0x006F5ADA
006F58C4    sub ecx, 0x06
006F58C7    jz 0x006F59D4
006F58CD    sub ecx, 0x01
006F58D0    jz 0x006F58E1
006F58D2    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F58D7    push 0x101E
006F58DC    jmp 0x006F5B16
006F58E1    lea eax, ss:[ebp-0x18]
006F58E4    push eax
006F58E5    lea eax, ss:[ebp-0x1C]
006F58E8    push eax
006F58E9    lea eax, ss:[ebp-0x20]
006F58EC    push eax
006F58ED    push 0x88B7B8                                   ; => [ String: %d %d %d ]
006F58F2    push dword ptr ds:[edi]
006F58F4    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 ]
006F58F9    add esp, 0x14
006F58FC    cmp eax, 0x03
006F58FF    jnz 0x006F5913
006F5901    movq xmm0, qword ptr ss:[ebp-0x20]
006F5906    mov eax, dword ptr ss:[ebp-0x18]
006F5909    movq qword ptr ds:[esi+0x94], xmm0
006F5911    jmp 0x006F5927
006F5913    cmp eax, 0x01
006F5916    jnz 0x006F592D
006F5918    mov eax, dword ptr ss:[ebp-0x20]
006F591B    mov dword ptr ds:[esi+0x94], eax
006F5921    mov dword ptr ds:[esi+0x98], eax
006F5927    mov dword ptr ds:[esi+0x9C], eax
006F592D    movd xmm0, dword ptr ds:[esi+0x9C]
006F5935    lea eax, ss:[ebp-0x2C]
006F5938    cvtdq2ps xmm0, xmm0
006F593B    sub esp, 0x18
006F593E    cvtps2pd xmm0, xmm0
006F5941    movsd qword ptr ss:[esp+0x10], xmm0
006F5947    movd xmm0, dword ptr ds:[esi+0x98]
006F594F    cvtdq2ps xmm0, xmm0
006F5952    cvtps2pd xmm0, xmm0
006F5955    movsd qword ptr ss:[esp+0x08], xmm0
006F595B    movd xmm0, dword ptr ds:[esi+0x94]
006F5963    cvtdq2ps xmm0, xmm0
006F5966    cvtps2pd xmm0, xmm0
006F5969    movsd qword ptr ss:[esp], xmm0
006F596E    push 0x87AA80                                   ; => [ String: %g %g %g ]
006F5973    push eax
006F5974    call 0x0063DF30                                 ; => [ Call: sub_63df30 | String: %g %g %g ]
006F5979    add esp, 0x20
006F597C    lea eax, ss:[ebp-0x2C]
006F597F    mov byte ptr ss:[ebp-0x04], 0x05
006F5983    push eax
006F5984    lea ecx, ss:[ebp-0x24]
006F5987    call 0x0063D850                                 ; => [ Call: sub_63d850 ]
006F598C    mov byte ptr ss:[ebp-0x04], 0x06
006F5990    cmp dword ptr ds:[0x00CF65BC], 0x00
006F5997    jz 0x006F59C0                                   ; => [ Data: data_cf65bc ]
006F5999    mov eax, dword ptr ss:[ebp-0x2C]
006F599C    test eax, eax
006F599E    jz 0x006F59C0
006F59A0    cmp byte ptr ds:[eax], 0x00
006F59A3    jz 0x006F59C0
006F59A5    lea ecx, ss:[ebp-0x2C]
006F59A8    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
006F59AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F59B1    jnz 0x006F59C0
006F59B3    mov edx, dword ptr ds:[eax+0x0C]
006F59B6    mov ecx, eax
006F59B8    add edx, 0x10
006F59BB    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006F59C0    mov eax, dword ptr ss:[ebp-0x24]
006F59C3    mov ecx, 0x801800                               ; => [ Data: data_801800 ]
006F59C8    test eax, eax
006F59CA    cmovnz ecx, eax
006F59CD    mov dword ptr ds:[edi], ecx
006F59CF    jmp 0x006F5AEB
006F59D4    cmp dword ptr ds:[esi+0xB0], 0x00
006F59DB    jnle 0x006F59F1
006F59DD    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F59E2    push 0x1017
006F59E7    mov ecx, 0x88B890                               ; => [ String: el.numSubFabs > 0 ]
006F59EC    jmp 0x006F5B1B
006F59F1    mov ecx, dword ptr ds:[esi+0xA8]
006F59F7    jmp 0x006F5ADA
006F59FC    sub ecx, 0x07
006F59FF    jz 0x006F5AB0
006F5A05    sub ecx, 0x01
006F5A08    jz 0x006F5A22
006F5A0A    sub ecx, 0x01
006F5A0D    jz 0x006F58BC
006F5A13    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F5A18    push 0x102F
006F5A1D    jmp 0x006F5B16
006F5A22    mov ecx, dword ptr ds:[edi]
006F5A24    sub esp, 0x10
006F5A27    movss xmm1, dword ptr ds:[0x0089102C]
006F5A2F    movzx eax, cl
006F5A32    movd xmm0, eax
006F5A36    mov ax, cx
006F5A39    cvtdq2ps xmm0, xmm0
006F5A3C    shr ax, 0x08
006F5A40    movzx eax, ax
006F5A43    shr ecx, 0x10
006F5A46    divss xmm0, xmm1
006F5A4A    movss dword ptr ds:[esi+0xB8], xmm0
006F5A52    movd xmm0, eax
006F5A56    cvtdq2ps xmm0, xmm0
006F5A59    movzx eax, cl
006F5A5C    divss xmm0, xmm1
006F5A60    movss dword ptr ds:[esi+0xBC], xmm0
006F5A68    movd xmm0, eax
006F5A6C    mov eax, esp
006F5A6E    cvtdq2ps xmm0, xmm0
006F5A71    divss xmm0, xmm1
006F5A75    movss dword ptr ds:[esi+0xC0], xmm0
006F5A7D    movups xmm0, xmmword ptr ds:[esi+0xB8]
006F5A84    movups xmmword ptr ds:[eax], xmm0               ; => [ Type: HWND ]
006F5A87    call 0x0064B360                                 ; => [ Call: sub_64b360 ]
006F5A8C    mov ecx, eax
006F5A8E    add esp, 0x10
006F5A91    shr ecx, 0x10
006F5A94    movzx edx, cl
006F5A97    mov ecx, eax
006F5A99    shr ecx, 0x08
006F5A9C    shl edx, 0x08
006F5A9F    movzx ecx, cl
006F5AA2    or edx, ecx
006F5AA4    movzx eax, al
006F5AA7    shl edx, 0x08
006F5AAA    or edx, eax
006F5AAC    mov dword ptr ds:[edi], edx
006F5AAE    jmp 0x006F5AEB
006F5AB0    lea eax, ss:[ebp-0x24]
006F5AB3    mov edx, edi
006F5AB5    push eax
006F5AB6    lea ecx, ds:[esi+0xC4]
006F5ABC    call 0x006F5300                                 ; => [ Call: sub_6f5300 ]
006F5AC1    jmp 0x006F5AE8
006F5AC3    cmp ecx, 0x06
006F5AC6    jz 0x006F5AD4
006F5AC8    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F5ACD    push 0x1039
006F5AD2    jmp 0x006F5B16
006F5AD4    lea ecx, ds:[esi+0xD0]
006F5ADA    mov edx, dword ptr ds:[edi]
006F5ADC    lea eax, ss:[ebp-0x24]
006F5ADF    push eax
006F5AE0    add edx, 0x04
006F5AE3    call 0x006F5170                                 ; => [ Call: sub_6f5170 ]
006F5AE8    add esp, 0x04
006F5AEB    mov eax, dword ptr ss:[ebp-0x34]
006F5AEE    mov ecx, dword ptr ss:[ebp-0x30]
006F5AF1    push ecx
006F5AF2    push dword ptr ds:[eax+0x0C]
006F5AF5    push 0x19A
006F5AFA    push dword ptr ss:[ebp-0x3C]
006F5AFD    call dword ptr ss:[ebp-0x28]
006F5B00    mov dword ptr ss:[ebp-0x04], 0x07
006F5B07    jmp 0x006F5673
006F5B0C    push 0x88B860                                   ; => [ String: OnFabPropGridChange ]
006F5B11    push 0x103D
006F5B16    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt | String: Halt | String: Halt | String: Halt | String: Halt | String: Halt ]
006F5B1B    push 0x88AF54                                   ; => [ String: C:\x\ax2017\Engine\Windows\EditorWindow.cpp ]
006F5B20    mov edx, 0x801800
006F5B25    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006F5B2A    add esp, 0x0C
006F5B2D    call 0x0063BC30
006F5B32    test al, al
006F5B34    jz 0x006F5B37                                   ; => [ Call: sub_63bc30 ]
006F5B36    int3
006F5B37    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
