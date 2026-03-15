// ============================================================
// 函数名称: sub_7402e0
// 起始地址: 0x7402e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007402E0    push ebx
007402E1    mov ebx, esp
007402E3    sub esp, 0x08
007402E6    and esp, 0xFFFFFFF8
007402E9    add esp, 0x04
007402EC    push ebp
007402ED    mov ebp, dword ptr ds:[ebx+0x04]
007402F0    mov dword ptr ss:[esp+0x04], ebp
007402F4    mov ebp, esp
007402F6    push 0xFFFFFFFF
007402F8    push 0x773095                                   ; => [ Type: EHRegistrationNode | Call: sub_773095 ]
007402FD    mov eax, dword ptr fs:[0x00000000]
00740303    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00740304    push ebx
00740305    sub esp, 0x48
00740308    push esi
00740309    push edi
0074030A    mov eax, dword ptr ds:[0x008C4040]
0074030F    xor eax, ebp
00740311    push eax                                        ; => [ Data: __security_cookie ]
00740312    lea eax, ss:[ebp-0x0C]
00740315    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0074031B    mov edi, edx
0074031D    mov edx, ecx
0074031F    mov dword ptr ss:[ebp-0x14], edx
00740322    mov eax, dword ptr ds:[ebx+0x08]
00740325    mov dword ptr ds:[edi], 0x00
0074032B    cmp dword ptr ds:[0x0147EF94], 0x00
00740332    mov dword ptr ss:[ebp-0x20], eax
00740335    jz 0x00740C80                                   ; => [ Data: data_147ef94 ]
0074033B    mov eax, dword ptr ds:[0x01512420]              ; => [ Data: data_1512420 ]
00740340    cmp eax, 0x05
00740343    jnbe 0x00740C99
00740349    jmp dword ptr ds:[eax*4+0x740CCC]
00740350    cmp dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
00740357    jz 0x0074072F                                   ; => [ Data: data_14ff3e8 ]
0074035D    mov eax, dword ptr fs:[0x0000002C]
00740363    mov esi, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
00740365    mov eax, dword ptr ds:[0x01A9A400]
0074036A    cmp eax, dword ptr ds:[esi+0x08]
00740370    jle 0x007403B7                                  ; => [ Data: data_1a9a400 ]
00740372    push 0x1A9A400
00740377    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a400 ]
0074037C    add esp, 0x04
0074037F    cmp dword ptr ds:[0x01A9A400], 0xFFFFFFFF
00740386    jnz 0x007403B7                                  ; => [ Data: data_1a9a400 ]
00740388    mov edx, 0x20
0074038D    mov dword ptr ss:[ebp-0x04], 0x00
00740394    mov ecx, 0x85D7B8
00740399    call 0x0069F030
0074039E    push 0x1A9A400
007403A3    mov dword ptr ds:[0x01A9A404], eax              ; => [ String: sys/editor/rotate_quarter.fab | Data: data_1a9a404 | Call: sub_69f030 ]
007403A8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007403AF    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a400 ]
007403B4    add esp, 0x04
007403B7    mov eax, dword ptr ds:[0x01A9A408]
007403BC    cmp eax, dword ptr ds:[esi+0x08]
007403C2    jle 0x0074040A                                  ; => [ Data: data_1a9a408 ]
007403C4    push 0x1A9A408
007403C9    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a408 ]
007403CE    add esp, 0x04
007403D1    cmp dword ptr ds:[0x01A9A408], 0xFFFFFFFF
007403D8    jnz 0x0074040A                                  ; => [ Data: data_1a9a408 ]
007403DA    mov dword ptr ss:[ebp-0x04], 0x01
007403E1    mov edx, 0x88FB24
007403E6    mov ecx, dword ptr ds:[0x01A9A404]
007403EC    call 0x006D1020
007403F1    push 0x1A9A408
007403F6    mov dword ptr ds:[0x01A9A40C], eax              ; => [ Data: data_1a9a404 | String: RedRing | Call: sub_6d1020 | Data: data_1a9a40c ]
007403FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00740402    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a408 ]
00740407    add esp, 0x04
0074040A    mov eax, dword ptr ds:[0x01A9A410]
0074040F    cmp eax, dword ptr ds:[esi+0x08]
00740415    jle 0x0074045D                                  ; => [ Data: data_1a9a410 ]
00740417    push 0x1A9A410
0074041C    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a410 ]
00740421    add esp, 0x04
00740424    cmp dword ptr ds:[0x01A9A410], 0xFFFFFFFF
0074042B    jnz 0x0074045D                                  ; => [ Data: data_1a9a410 ]
0074042D    mov dword ptr ss:[ebp-0x04], 0x02
00740434    mov edx, 0x88FB48
00740439    mov ecx, dword ptr ds:[0x01A9A404]
0074043F    call 0x006D1020
00740444    push 0x1A9A410
00740449    mov dword ptr ds:[0x01A9A414], eax              ; => [ String: GreenRing | Data: data_1a9a414 | Data: data_1a9a404 | Call: sub_6d1020 ]
0074044E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00740455    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a410 ]
0074045A    add esp, 0x04
0074045D    mov eax, dword ptr ds:[0x01A9A418]
00740462    cmp eax, dword ptr ds:[esi+0x08]
00740468    jle 0x007404B0                                  ; => [ Data: data_1a9a418 ]
0074046A    push 0x1A9A418
0074046F    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a418 ]
00740474    add esp, 0x04
00740477    cmp dword ptr ds:[0x01A9A418], 0xFFFFFFFF
0074047E    jnz 0x007404B0                                  ; => [ Data: data_1a9a418 ]
00740480    mov dword ptr ss:[ebp-0x04], 0x03
00740487    mov edx, 0x88FB3C
0074048C    mov ecx, dword ptr ds:[0x01A9A404]
00740492    call 0x006D1020
00740497    push 0x1A9A418
0074049C    mov dword ptr ds:[0x01A9A41C], eax              ; => [ String: BlueRing | Data: data_1a9a404 | Call: sub_6d1020 | Data: data_1a9a41c ]
007404A1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007404A8    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a418 ]
007404AD    add esp, 0x04
007404B0    mov eax, dword ptr ds:[0x014FF3E8]
007404B5    cmp eax, dword ptr ds:[0x01A9A40C]
007404BB    jnz 0x00740586                                  ; => [ Data: data_14ff3e8 | Data: data_1a9a40c ]
007404C1    movss xmm6, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
007404C9    movss xmm3, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
007404D1    movaps xmm5, xmm6
007404D4    movss xmm2, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
007404DC    movaps xmm0, xmm3
007404DF    movss xmm1, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
007404E7    movaps xmm4, xmm2
007404EA    mulss xmm0, xmm3
007404EE    mov eax, dword ptr ss:[ebp-0x14]
007404F1    mulss xmm5, xmm6
007404F5    mulss xmm4, xmm3
007404F9    addss xmm5, xmm0
007404FD    mulss xmm3, xmm1
00740501    movaps xmm0, xmm2
00740504    mulss xmm0, xmm2
00740508    subss xmm5, xmm0
0074050C    movaps xmm0, xmm1
0074050F    mulss xmm0, xmm1
00740513    subss xmm5, xmm0
00740517    movaps xmm0, xmm6
0074051A    mulss xmm0, xmm1
0074051E    mulss xmm6, xmm2
00740522    addss xmm4, xmm0
00740526    movss dword ptr ss:[ebp-0x30], xmm5
0074052B    mulss xmm5, dword ptr ds:[eax]
0074052F    subss xmm6, xmm3
00740533    addss xmm4, xmm4
00740537    addss xmm6, xmm6
0074053B    movss dword ptr ss:[ebp-0x2C], xmm4
00740540    mulss xmm4, dword ptr ds:[eax+0x04]
00740545    movss dword ptr ss:[ebp-0x28], xmm6
0074054A    mulss xmm6, dword ptr ds:[eax+0x08]
0074054F    mov eax, dword ptr ss:[ebp-0x20]
00740552    addss xmm4, xmm5
00740556    addss xmm4, xmm6
0074055A    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740561    movss dword ptr ss:[ebp-0x24], xmm4             ; => [ Data: data_8937c0 ]
00740566    movups xmm0, xmmword ptr ss:[ebp-0x30]
0074056A    movups xmmword ptr ds:[eax], xmm0
0074056D    mov eax, 0x06
00740572    mov ecx, dword ptr ss:[ebp-0x0C]
00740575    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0074057C    pop ecx
0074057D    pop edi
0074057E    pop esi
0074057F    mov esp, ebp
00740581    pop ebp
00740582    mov esp, ebx
00740584    pop ebx
00740585    ret
00740586    mov eax, dword ptr ds:[0x014FF3E8]
0074058B    cmp eax, dword ptr ds:[0x01A9A414]
00740591    jnz 0x0074065C                                  ; => [ Data: data_14ff3e8 | Data: data_1a9a414 ]
00740597    movss xmm6, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
0074059F    movss xmm2, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
007405A7    movaps xmm5, xmm6
007405AA    movss xmm3, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
007405B2    movaps xmm0, xmm2
007405B5    movss xmm1, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
007405BD    movaps xmm4, xmm3
007405C0    mulss xmm0, xmm1
007405C4    mov eax, dword ptr ss:[ebp-0x14]
007405C7    mulss xmm5, xmm3
007405CB    mulss xmm4, xmm3
007405CF    subss xmm5, xmm0
007405D3    movaps xmm0, xmm2
007405D6    mulss xmm0, xmm2
007405DA    mulss xmm2, xmm3
007405DE    subss xmm4, xmm0
007405E2    movaps xmm0, xmm1
007405E5    mulss xmm0, xmm1
007405E9    addss xmm5, xmm5
007405ED    addss xmm4, xmm0
007405F1    movaps xmm0, xmm6
007405F4    mulss xmm0, xmm6
007405F8    mulss xmm6, xmm1
007405FC    subss xmm4, xmm0
00740600    movss dword ptr ss:[ebp-0x30], xmm5
00740605    mulss xmm5, dword ptr ds:[eax]
00740609    addss xmm6, xmm2
0074060D    movss dword ptr ss:[ebp-0x2C], xmm4
00740612    mulss xmm4, dword ptr ds:[eax+0x04]
00740617    addss xmm6, xmm6
0074061B    addss xmm4, xmm5
0074061F    movss dword ptr ss:[ebp-0x28], xmm6
00740624    mulss xmm6, dword ptr ds:[eax+0x08]
00740629    mov eax, dword ptr ss:[ebp-0x20]
0074062C    addss xmm4, xmm6
00740630    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740637    movss dword ptr ss:[ebp-0x24], xmm4             ; => [ Data: data_8937c0 ]
0074063C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00740640    movups xmmword ptr ds:[eax], xmm0
00740643    mov eax, 0x07
00740648    mov ecx, dword ptr ss:[ebp-0x0C]
0074064B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740652    pop ecx
00740653    pop edi
00740654    pop esi
00740655    mov esp, ebp
00740657    pop ebp
00740658    mov esp, ebx
0074065A    pop ebx
0074065B    ret
0074065C    mov eax, dword ptr ds:[0x014FF3E8]
00740661    cmp eax, dword ptr ds:[0x01A9A41C]
00740667    jnz 0x0074072C                                  ; => [ Data: data_14ff3e8 | Data: data_1a9a41c ]
0074066D    movss xmm3, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
00740675    movss xmm2, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
0074067D    movaps xmm5, xmm3
00740680    movss xmm6, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
00740688    movaps xmm0, xmm2
0074068B    movss xmm1, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
00740693    movaps xmm4, xmm6
00740696    mov eax, dword ptr ss:[ebp-0x14]
00740699    mulss xmm5, xmm6
0074069D    mulss xmm0, xmm1
007406A1    mulss xmm4, xmm1
007406A5    addss xmm5, xmm0
007406A9    mulss xmm6, xmm6
007406AD    movaps xmm0, xmm3
007406B0    mulss xmm1, xmm1
007406B4    mulss xmm0, xmm2
007406B8    mulss xmm3, xmm3
007406BC    addss xmm5, xmm5
007406C0    subss xmm6, xmm1
007406C4    mulss xmm2, xmm2
007406C8    subss xmm4, xmm0
007406CC    movss dword ptr ss:[ebp-0x30], xmm5
007406D1    mulss xmm5, dword ptr ds:[eax]
007406D5    subss xmm6, xmm3
007406D9    addss xmm4, xmm4
007406DD    addss xmm6, xmm2
007406E1    movss dword ptr ss:[ebp-0x2C], xmm4
007406E6    mulss xmm4, dword ptr ds:[eax+0x04]
007406EB    movss dword ptr ss:[ebp-0x28], xmm6
007406F0    mulss xmm6, dword ptr ds:[eax+0x08]
007406F5    addss xmm4, xmm5
007406F9    mov eax, dword ptr ss:[ebp-0x20]
007406FC    addss xmm4, xmm6
00740700    xorps xmm4, xmmword ptr ds:[0x008937C0]
00740707    movss dword ptr ss:[ebp-0x24], xmm4             ; => [ Data: data_8937c0 ]
0074070C    movups xmm0, xmmword ptr ss:[ebp-0x30]
00740710    movups xmmword ptr ds:[eax], xmm0
00740713    mov eax, 0x05
00740718    mov ecx, dword ptr ss:[ebp-0x0C]
0074071B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740722    pop ecx
00740723    pop edi
00740724    pop esi
00740725    mov esp, ebp
00740727    pop ebp
00740728    mov esp, ebx
0074072A    pop ebx
0074072B    ret
0074072C    mov edx, dword ptr ss:[ebp-0x14]
0074072F    movss xmm0, dword ptr ds:[0x00891090]
00740737    xor esi, esi
00740739    mov dword ptr ss:[ebp-0x18], 0x00
00740740    movss dword ptr ss:[ebp-0x1C], xmm0
00740745    mov dword ptr ss:[ebp-0x2C], 0x05
0074074C    mov dword ptr ss:[ebp-0x28], 0x06
00740753    mov dword ptr ss:[ebp-0x24], 0x07
0074075A    nop word ptr ds:[eax+eax*1], ax
00740760    mov edi, dword ptr ss:[ebp+esi*4-0x2C]
00740764    lea eax, ss:[ebp-0x48]
00740767    push eax
00740768    mov ecx, edi
0074076A    call 0x00740000
0074076F    movss xmm1, dword ptr ds:[0x00890C78]
00740777    add esp, 0x04
0074077A    movups xmm2, xmmword ptr ds:[eax]               ; => [ Call: sub_740000 ]
0074077D    movaps xmm4, xmm2
00740780    movaps xmm3, xmm2
00740783    mulss xmm3, dword ptr ds:[ebx+0x18]
00740788    movaps xmm5, xmm2
0074078B    shufps xmm4, xmm2, 0x55
0074078F    movaps xmm0, xmm4
00740792    shufps xmm5, xmm2, 0xAA
00740796    mulss xmm0, dword ptr ds:[ebx+0x1C]
0074079B    addss xmm3, xmm0
0074079F    movaps xmm0, xmm5
007407A2    mulss xmm0, dword ptr ds:[ebx+0x20]
007407A7    addss xmm3, xmm0
007407AB    movaps xmm0, xmm3
007407AE    andps xmm0, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
007407B5    comiss xmm1, xmm0
007407B8    jnbe 0x0074080C
007407BA    movss xmm1, dword ptr ds:[ebx+0x0C]
007407BF    movss xmm0, dword ptr ds:[ebx+0x10]
007407C4    mulss xmm0, xmm4
007407C8    xorps xmm4, xmm4
007407CB    mulss xmm1, xmm2
007407CF    addss xmm1, xmm0
007407D3    movss xmm0, dword ptr ds:[ebx+0x14]
007407D8    mulss xmm0, xmm5
007407DC    addss xmm1, xmm0
007407E0    movaps xmm0, xmm2
007407E3    shufps xmm0, xmm2, 0xFF
007407E7    addss xmm1, xmm0
007407EB    movaps xmm0, xmm1
007407EE    mulss xmm0, xmm3
007407F2    comiss xmm4, xmm0
007407F5    jb 0x0074080C
007407F7    movaps xmm0, xmm1
007407FA    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740801    divss xmm0, xmm3                                ; => [ Data: data_8937c0 ]
00740805    movss dword ptr ss:[ebp-0x34], xmm0
0074080A    jmp 0x00740811
0074080C    movss xmm0, dword ptr ss:[ebp-0x34]
00740811    xorps xmm1, xmm1
00740814    comiss xmm1, xmm0
00740817    jnbe 0x00740835
00740819    movss xmm1, dword ptr ss:[ebp-0x1C]
0074081E    comiss xmm1, xmm0
00740821    jbe 0x00740835
00740823    mov ecx, dword ptr ss:[ebp-0x20]
00740826    mov eax, edi
00740828    movss dword ptr ss:[ebp-0x1C], xmm0
0074082D    mov dword ptr ss:[ebp-0x18], eax
00740830    movups xmmword ptr ds:[ecx], xmm2
00740833    jmp 0x00740838
00740835    mov eax, dword ptr ss:[ebp-0x18]
00740838    mov edx, dword ptr ss:[ebp-0x14]
0074083B    inc esi
0074083C    cmp esi, 0x03
0074083F    jl 0x00740760
00740845    mov ecx, dword ptr ss:[ebp-0x0C]
00740848    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0074084F    pop ecx
00740850    pop edi
00740851    pop esi
00740852    mov esp, ebp
00740854    pop ebp
00740855    mov esp, ebx
00740857    pop ebx
00740858    ret
00740859    cmp dword ptr ds:[0x014FF3E8], 0xFFFFFFFF
00740860    jz 0x007409F9                                   ; => [ Data: data_14ff3e8 ]
00740866    mov eax, dword ptr fs:[0x0000002C]
0074086C    mov esi, dword ptr ds:[eax]                     ; => [ Field: ThreadLocalStoragePointer ]
0074086E    mov eax, dword ptr ds:[0x01A9A420]
00740873    cmp eax, dword ptr ds:[esi+0x08]
00740879    jle 0x007408C0                                  ; => [ Data: data_1a9a420 ]
0074087B    push 0x1A9A420
00740880    call 0x0075970E                                 ; => [ Data: data_1a9a420 | Call: sub_75970e ]
00740885    add esp, 0x04
00740888    cmp dword ptr ds:[0x01A9A420], 0xFFFFFFFF
0074088F    jnz 0x007408C0                                  ; => [ Data: data_1a9a420 ]
00740891    mov edx, 0x20
00740896    mov dword ptr ss:[ebp-0x04], 0x04
0074089D    mov ecx, 0x85D840
007408A2    call 0x0069F030
007408A7    push 0x1A9A420
007408AC    mov dword ptr ds:[0x01A9A424], eax              ; => [ Data: data_1a9a424 | String: sys/editor/translate.fab | Call: sub_69f030 ]
007408B1    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007408B8    call 0x007596BD                                 ; => [ Data: data_1a9a420 | Call: __Init_thread_footer ]
007408BD    add esp, 0x04
007408C0    mov eax, dword ptr ds:[0x01A9A428]
007408C5    cmp eax, dword ptr ds:[esi+0x08]
007408CB    jle 0x00740913                                  ; => [ Data: data_1a9a428 ]
007408CD    push 0x1A9A428
007408D2    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a428 ]
007408D7    add esp, 0x04
007408DA    cmp dword ptr ds:[0x01A9A428], 0xFFFFFFFF
007408E1    jnz 0x00740913                                  ; => [ Data: data_1a9a428 ]
007408E3    mov dword ptr ss:[ebp-0x04], 0x05
007408EA    mov edx, 0x88FB60
007408EF    mov ecx, dword ptr ds:[0x01A9A424]
007408F5    call 0x006D1020
007408FA    push 0x1A9A428
007408FF    mov dword ptr ds:[0x01A9A42C], eax              ; => [ Data: data_1a9a42c | Call: sub_6d1020 | Data: data_1a9a424 | String: RedArrow ]
00740904    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074090B    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a428 ]
00740910    add esp, 0x04
00740913    mov eax, dword ptr ds:[0x01A9A430]
00740918    cmp eax, dword ptr ds:[esi+0x08]
0074091E    jle 0x00740966                                  ; => [ Data: data_1a9a430 ]
00740920    push 0x1A9A430
00740925    call 0x0075970E                                 ; => [ Call: sub_75970e | Data: data_1a9a430 ]
0074092A    add esp, 0x04
0074092D    cmp dword ptr ds:[0x01A9A430], 0xFFFFFFFF
00740934    jnz 0x00740966                                  ; => [ Data: data_1a9a430 ]
00740936    mov dword ptr ss:[ebp-0x04], 0x06
0074093D    mov edx, 0x88FB54
00740942    mov ecx, dword ptr ds:[0x01A9A424]
00740948    call 0x006D1020
0074094D    push 0x1A9A430
00740952    mov dword ptr ds:[0x01A9A434], eax              ; => [ Data: data_1a9a434 | String: GreenArrow | Call: sub_6d1020 | Data: data_1a9a424 ]
00740957    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074095E    call 0x007596BD                                 ; => [ Call: __Init_thread_footer | Data: data_1a9a430 ]
00740963    add esp, 0x04
00740966    mov eax, dword ptr ds:[0x01A9A438]
0074096B    cmp eax, dword ptr ds:[esi+0x08]
00740971    jle 0x007409B9                                  ; => [ Data: data_1a9a438 ]
00740973    push 0x1A9A438
00740978    call 0x0075970E                                 ; => [ Data: data_1a9a438 | Call: sub_75970e ]
0074097D    add esp, 0x04
00740980    cmp dword ptr ds:[0x01A9A438], 0xFFFFFFFF
00740987    jnz 0x007409B9                                  ; => [ Data: data_1a9a438 ]
00740989    mov dword ptr ss:[ebp-0x04], 0x07
00740990    mov edx, 0x88FB84
00740995    mov ecx, dword ptr ds:[0x01A9A424]
0074099B    call 0x006D1020
007409A0    push 0x1A9A438
007409A5    mov dword ptr ds:[0x01A9A43C], eax              ; => [ Call: sub_6d1020 | Data: data_1a9a43c | Data: data_1a9a424 | String: BlueArrow ]
007409AA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
007409B1    call 0x007596BD                                 ; => [ Data: data_1a9a438 | Call: __Init_thread_footer ]
007409B6    add esp, 0x04
007409B9    mov eax, dword ptr ds:[0x014FF3E8]
007409BE    cmp eax, dword ptr ds:[0x01A9A42C]
007409C4    jnz 0x007409CE                                  ; => [ Data: data_14ff3e8 | Data: data_1a9a42c ]
007409C6    mov dword ptr ds:[edi], 0x01
007409CC    jmp 0x007409F6
007409CE    mov eax, dword ptr ds:[0x014FF3E8]
007409D3    cmp eax, dword ptr ds:[0x01A9A434]
007409D9    jnz 0x007409E3                                  ; => [ Data: data_1a9a434 | Data: data_14ff3e8 ]
007409DB    mov dword ptr ds:[edi], 0x02
007409E1    jmp 0x007409F6
007409E3    mov eax, dword ptr ds:[0x014FF3E8]
007409E8    cmp eax, dword ptr ds:[0x01A9A43C]
007409EE    jnz 0x007409F6                                  ; => [ Data: data_14ff3e8 | Data: data_1a9a43c ]
007409F0    mov dword ptr ds:[edi], 0x03
007409F6    mov edx, dword ptr ss:[ebp-0x14]
007409F9    movss xmm0, dword ptr ds:[0x00891090]
00740A01    xor ecx, ecx
00740A03    xor esi, esi
00740A05    mov dword ptr ss:[ebp-0x18], ecx
00740A08    movss dword ptr ss:[ebp-0x34], xmm0
00740A0D    mov dword ptr ss:[ebp-0x2C], 0x02
00740A14    mov dword ptr ss:[ebp-0x28], 0x03
00740A1B    mov dword ptr ss:[ebp-0x24], 0x04
00740A22    mov dword ptr ss:[ebp-0x38], esi
00740A25    nop word ptr ds:[eax+eax*1], ax
00740A30    mov esi, dword ptr ss:[ebp+esi*4-0x2C]
00740A34    cmp esi, 0x02
00740A37    jnz 0x00740AF3
00740A3D    cmp dword ptr ds:[edi], 0x03
00740A40    jz 0x00740B30
00740A46    cmp esi, 0x04
00740A49    jnz 0x00740A54
00740A4B    cmp dword ptr ds:[edi], 0x02
00740A4E    jz 0x00740B30
00740A54    lea eax, ss:[ebp-0x48]
00740A57    mov ecx, esi
00740A59    push eax
00740A5A    call 0x00740000
00740A5F    movss xmm1, dword ptr ds:[0x00890C78]
00740A67    add esp, 0x04
00740A6A    movups xmm2, xmmword ptr ds:[eax]               ; => [ Call: sub_740000 ]
00740A6D    movaps xmm4, xmm2
00740A70    movaps xmm3, xmm2
00740A73    mulss xmm3, dword ptr ds:[ebx+0x18]
00740A78    movaps xmm5, xmm2
00740A7B    shufps xmm4, xmm2, 0x55
00740A7F    movaps xmm0, xmm4
00740A82    shufps xmm5, xmm2, 0xAA
00740A86    mulss xmm0, dword ptr ds:[ebx+0x1C]
00740A8B    addss xmm3, xmm0
00740A8F    movaps xmm0, xmm5
00740A92    mulss xmm0, dword ptr ds:[ebx+0x20]
00740A97    addss xmm3, xmm0
00740A9B    movaps xmm0, xmm3
00740A9E    andps xmm0, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
00740AA5    comiss xmm1, xmm0
00740AA8    jnbe 0x00740B04
00740AAA    mulss xmm4, dword ptr ds:[ebx+0x10]
00740AAF    movaps xmm1, xmm2
00740AB2    mulss xmm1, dword ptr ds:[ebx+0x0C]
00740AB7    movaps xmm0, xmm2
00740ABA    mulss xmm5, dword ptr ds:[ebx+0x14]
00740ABF    addss xmm1, xmm4
00740AC3    shufps xmm0, xmm2, 0xFF
00740AC7    xorps xmm4, xmm4
00740ACA    addss xmm1, xmm5
00740ACE    addss xmm1, xmm0
00740AD2    movaps xmm0, xmm1
00740AD5    mulss xmm0, xmm3
00740AD9    comiss xmm4, xmm0
00740ADC    jb 0x00740B04
00740ADE    movaps xmm0, xmm1
00740AE1    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740AE8    divss xmm0, xmm3                                ; => [ Data: data_8937c0 ]
00740AEC    movss dword ptr ss:[ebp-0x1C], xmm0
00740AF1    jmp 0x00740B09
00740AF3    cmp esi, 0x03
00740AF6    jnz 0x00740A46
00740AFC    cmp dword ptr ds:[edi], 0x01
00740AFF    jmp 0x00740A4E
00740B04    movss xmm0, dword ptr ss:[ebp-0x1C]
00740B09    xorps xmm1, xmm1
00740B0C    comiss xmm1, xmm0
00740B0F    jnbe 0x00740B2D
00740B11    movss xmm1, dword ptr ss:[ebp-0x34]
00740B16    comiss xmm1, xmm0
00740B19    jbe 0x00740B2D
00740B1B    mov eax, dword ptr ss:[ebp-0x20]
00740B1E    mov ecx, esi
00740B20    movss dword ptr ss:[ebp-0x34], xmm0
00740B25    mov dword ptr ss:[ebp-0x18], ecx
00740B28    movups xmmword ptr ds:[eax], xmm2
00740B2B    jmp 0x00740B30
00740B2D    mov ecx, dword ptr ss:[ebp-0x18]
00740B30    mov esi, dword ptr ss:[ebp-0x38]
00740B33    mov edx, dword ptr ss:[ebp-0x14]
00740B36    inc esi
00740B37    mov dword ptr ss:[ebp-0x38], esi
00740B3A    cmp esi, 0x03
00740B3D    jl 0x00740A30
00740B43    mov eax, ecx
00740B45    mov ecx, dword ptr ss:[ebp-0x0C]
00740B48    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740B4F    pop ecx
00740B50    pop edi
00740B51    pop esi
00740B52    mov esp, ebp
00740B54    pop ebp
00740B55    mov esp, ebx
00740B57    pop ebx
00740B58    ret
00740B59    movss xmm0, dword ptr ds:[0x00891090]
00740B61    xor esi, esi
00740B63    mov dword ptr ss:[ebp-0x18], 0x00
00740B6A    movss dword ptr ss:[ebp-0x1C], xmm0
00740B6F    mov dword ptr ss:[ebp-0x2C], 0x09
00740B76    mov dword ptr ss:[ebp-0x28], 0x0A
00740B7D    mov dword ptr ss:[ebp-0x24], 0x0B
00740B84    mov edi, dword ptr ss:[ebp+esi*4-0x2C]
00740B88    lea eax, ss:[ebp-0x58]
00740B8B    push eax
00740B8C    mov ecx, edi
00740B8E    call 0x00740000
00740B93    movss xmm3, dword ptr ds:[ebx+0x18]
00740B98    add esp, 0x04
00740B9B    movss xmm0, dword ptr ds:[ebx+0x1C]
00740BA0    movss xmm1, dword ptr ds:[0x00890C78]
00740BA8    movups xmm2, xmmword ptr ds:[eax]               ; => [ Call: sub_740000 ]
00740BAB    movaps xmm4, xmm2
00740BAE    mulss xmm3, xmm2
00740BB2    shufps xmm4, xmm2, 0x55
00740BB6    movaps xmm5, xmm2
00740BB9    mulss xmm0, xmm4
00740BBD    shufps xmm5, xmm2, 0xAA
00740BC1    addss xmm3, xmm0
00740BC5    movss xmm0, dword ptr ds:[ebx+0x20]
00740BCA    mulss xmm0, xmm5
00740BCE    addss xmm3, xmm0
00740BD2    movaps xmm0, xmm3
00740BD5    andps xmm0, xmmword ptr ds:[0x008937A0]         ; => [ Data: data_8937a0 ]
00740BDC    comiss xmm1, xmm0
00740BDF    jnbe 0x00740C33
00740BE1    movss xmm1, dword ptr ds:[ebx+0x0C]
00740BE6    movss xmm0, dword ptr ds:[ebx+0x10]
00740BEB    mulss xmm0, xmm4
00740BEF    xorps xmm4, xmm4
00740BF2    mulss xmm1, xmm2
00740BF6    addss xmm1, xmm0
00740BFA    movss xmm0, dword ptr ds:[ebx+0x14]
00740BFF    mulss xmm0, xmm5
00740C03    addss xmm1, xmm0
00740C07    movaps xmm0, xmm2
00740C0A    shufps xmm0, xmm2, 0xFF
00740C0E    addss xmm1, xmm0
00740C12    movaps xmm0, xmm1
00740C15    mulss xmm0, xmm3
00740C19    comiss xmm4, xmm0
00740C1C    jb 0x00740C33
00740C1E    movaps xmm0, xmm1
00740C21    xorps xmm0, xmmword ptr ds:[0x008937C0]
00740C28    divss xmm0, xmm3                                ; => [ Data: data_8937c0 ]
00740C2C    movss dword ptr ss:[ebp-0x38], xmm0
00740C31    jmp 0x00740C38
00740C33    movss xmm0, dword ptr ss:[ebp-0x38]
00740C38    xorps xmm1, xmm1
00740C3B    comiss xmm1, xmm0
00740C3E    jnbe 0x00740C5C
00740C40    movss xmm1, dword ptr ss:[ebp-0x1C]
00740C45    comiss xmm1, xmm0
00740C48    jbe 0x00740C5C
00740C4A    mov ecx, dword ptr ss:[ebp-0x20]
00740C4D    mov eax, edi
00740C4F    movss dword ptr ss:[ebp-0x1C], xmm0
00740C54    mov dword ptr ss:[ebp-0x18], eax
00740C57    movups xmmword ptr ds:[ecx], xmm2
00740C5A    jmp 0x00740C5F
00740C5C    mov eax, dword ptr ss:[ebp-0x18]
00740C5F    mov edx, dword ptr ss:[ebp-0x14]
00740C62    inc esi
00740C63    cmp esi, 0x03
00740C66    jl 0x00740B84
00740C6C    mov ecx, dword ptr ss:[ebp-0x0C]
00740C6F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740C76    pop ecx
00740C77    pop edi
00740C78    pop esi
00740C79    mov esp, ebp
00740C7B    pop ebp
00740C7C    mov esp, ebx
00740C7E    pop ebx
00740C7F    ret
00740C80    mov eax, 0x01
00740C85    mov ecx, dword ptr ss:[ebp-0x0C]
00740C88    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00740C8F    pop ecx
00740C90    pop edi
00740C91    pop esi
00740C92    mov esp, ebp
00740C94    pop ebp
00740C95    mov esp, ebx
00740C97    pop ebx
00740C98    ret
00740C99    push 0x88FB6C
00740C9E    push 0x3AA
00740CA3    push 0x88FA7C
00740CA8    mov edx, 0x801800
00740CAD    mov ecx, 0x801AA4
00740CB2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Halt | String: C:\x\ax2017\Engine\Editor\FabEditor.cpp | String: ComputeTransformStyle ]
00740CB7    add esp, 0x0C
00740CBA    call 0x0063BC30
00740CBF    test al, al
00740CC1    jz 0x00740CC4                                   ; => [ Call: sub_63bc30 ]
00740CC3    int3
00740CC4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
