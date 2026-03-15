// ============================================================
// 函数名称: sub_761780
// 起始地址: 0x761780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00761780    push ebp
00761781    mov ebp, esp
00761783    sub esp, 0x28
00761786    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0076178B    xor eax, ebp
0076178D    mov dword ptr ss:[ebp-0x04], eax
00761790    push ebx
00761791    push esi
00761792    mov esi, dword ptr ss:[ebp+0x08]
00761795    xor bl, bl
00761797    push 0x00
00761799    mov byte ptr ss:[ebp-0x19], 0x00
0076179D    push dword ptr ds:[esi+0x14]
007617A0    call dword ptr ds:[0x00775108]
007617A6    test eax, eax
007617A8    jz 0x007619C3                                   ; => [ Type: WAIT_EVENT ]
007617AE    push edi
007617AF    lea edi, ds:[esi+0x08]
007617B2    test bl, bl
007617B4    jnz 0x00761845
007617BA    cmp byte ptr ds:[esi+0x34], bl
007617BD    jnz 0x00761845
007617C3    mov eax, dword ptr ds:[edi]
007617C5    lea edx, ss:[ebp-0x20]
007617C8    mov dword ptr ss:[ebp-0x20], 0x00
007617CF    push edx
007617D0    push eax
007617D1    mov ecx, dword ptr ds:[eax]
007617D3    call dword ptr ds:[ecx+0x18]
007617D6    mov ebx, eax
007617D8    shr ebx, 0x1F
007617DB    test bl, bl
007617DD    jnz 0x00761835
007617DF    mov eax, dword ptr ds:[esi+0x0C]
007617E2    lea edx, ss:[ebp-0x24]
007617E5    mov ebx, dword ptr ds:[esi+0x20]
007617E8    sub ebx, dword ptr ss:[ebp-0x20]
007617EB    push edx
007617EC    mov dword ptr ss:[ebp-0x24], 0x00
007617F3    mov ecx, dword ptr ds:[eax]
007617F5    push ebx
007617F6    push eax
007617F7    call dword ptr ds:[ecx+0x0C]
007617FA    test eax, eax
007617FC    js 0x00761816
007617FE    mov ecx, dword ptr ds:[esi+0x1C]
00761801    push ebx
00761802    push dword ptr ss:[ebp-0x24]
00761805    call 0x0075B980                                 ; => [ Call: sub_75b980 ]
0076180A    mov eax, dword ptr ds:[esi+0x0C]
0076180D    push 0x00
0076180F    push ebx
00761810    push eax
00761811    mov ecx, dword ptr ds:[eax]
00761813    call dword ptr ds:[ecx+0x10]
00761816    shr eax, 0x1F
00761819    mov bl, al
0076181B    test bl, bl
0076181D    jnz 0x00761835
0076181F    cmp byte ptr ss:[ebp-0x19], al
00761822    jnz 0x00761835
00761824    mov eax, dword ptr ds:[edi]
00761826    push eax
00761827    mov ecx, dword ptr ds:[eax]
00761829    call dword ptr ds:[ecx+0x28]
0076182C    shr eax, 0x1F
0076182F    mov bl, al
00761831    mov byte ptr ss:[ebp-0x19], 0x01
00761835    push 0xFFFFFFFF
00761837    push dword ptr ds:[esi+0x10]
0076183A    call dword ptr ds:[0x00775108]
00761840    jmp 0x007619AF
00761845    mov ecx, dword ptr ds:[edi]
00761847    mov byte ptr ds:[esi+0x34], 0x00
0076184B    test ecx, ecx
0076184D    jz 0x00761855
0076184F    mov eax, dword ptr ds:[ecx]
00761851    push ecx
00761852    call dword ptr ds:[eax+0x2C]
00761855    mov ecx, dword ptr ds:[esi+0x0C]
00761858    test ecx, ecx
0076185A    jz 0x00761869
0076185C    mov eax, dword ptr ds:[ecx]
0076185E    push ecx
0076185F    call dword ptr ds:[eax+0x08]
00761862    mov dword ptr ds:[esi+0x0C], 0x00
00761869    mov ecx, dword ptr ds:[edi]
0076186B    test ecx, ecx
0076186D    jz 0x0076187B
0076186F    mov eax, dword ptr ds:[ecx]
00761871    push ecx
00761872    call dword ptr ds:[eax+0x08]
00761875    mov dword ptr ds:[edi], 0x00
0076187B    mov ecx, dword ptr ds:[esi+0x04]
0076187E    lea ebx, ds:[esi+0x04]
00761881    test ecx, ecx
00761883    jz 0x00761891
00761885    mov eax, dword ptr ds:[ecx]
00761887    push ecx
00761888    call dword ptr ds:[eax+0x08]
0076188B    mov dword ptr ds:[ebx], 0x00
00761891    mov eax, dword ptr ds:[esi]
00761893    push ebx
00761894    push 0x00
00761896    push 0x00
00761898    mov ecx, dword ptr ds:[eax]
0076189A    push eax
0076189B    call dword ptr ds:[ecx+0x10]
0076189E    shr eax, 0x1F
007618A1    test al, al
007618A3    jnz 0x007618BA
007618A5    mov eax, dword ptr ds:[ebx]
007618A7    push edi
007618A8    push 0x00
007618AA    push 0x17
007618AC    mov ecx, dword ptr ds:[eax]
007618AE    push 0x77EAA0
007618B3    push eax
007618B4    call dword ptr ds:[ecx+0x0C]
007618B7    shr eax, 0x1F
007618BA    mov dword ptr ss:[ebp-0x28], 0x00               ; => [ Call: nullptr ]
007618C1    xorps xmm0, xmm0
007618C4    mov word ptr ss:[ebp-0x08], 0x00
007618CA    movups xmmword ptr ss:[ebp-0x18], xmm0          ; => [ Call: __builtin_memset ]
007618CE    test al, al
007618D0    jnz 0x00761965
007618D6    mov eax, dword ptr ds:[edi]
007618D8    lea edx, ss:[ebp-0x28]
007618DB    push edx
007618DC    push eax
007618DD    mov ecx, dword ptr ds:[eax]
007618DF    call dword ptr ds:[ecx+0x20]
007618E2    shr eax, 0x1F
007618E5    test al, al
007618E7    jnz 0x00761965
007618E9    mov edx, dword ptr ss:[ebp-0x28]
007618EC    mov eax, 0xFFFE
007618F1    cmp word ptr ds:[edx], ax
007618F4    jnz 0x00761927
007618F6    movzx eax, word ptr ds:[edx+0x02]
007618FA    mov ebx, 0x01
007618FF    mov ecx, dword ptr ds:[esi+0x30]
00761902    mov word ptr ss:[ebp-0x16], ax
00761906    add eax, eax
00761908    mov word ptr ss:[ebp-0x0C], ax
0076190C    movzx eax, ax
0076190F    imul eax, ecx
00761912    mov word ptr ss:[ebp-0x18], bx
00761916    mov ebx, 0x10
0076191B    mov dword ptr ss:[ebp-0x14], ecx
0076191E    mov word ptr ss:[ebp-0x0A], bx
00761922    mov dword ptr ss:[ebp-0x10], eax
00761925    jmp 0x0076193C
00761927    movups xmm0, xmmword ptr ds:[edx]
0076192A    movups xmmword ptr ss:[ebp-0x18], xmm0
0076192E    mov ax, word ptr ds:[edx+0x10]
00761932    mov word ptr ss:[ebp-0x08], ax
00761936    mov eax, dword ptr ds:[esi+0x30]
00761939    mov dword ptr ss:[ebp-0x14], eax
0076193C    push edx
0076193D    call dword ptr ds:[0x0077581C]
00761943    mov eax, dword ptr ds:[edi]
00761945    lea edx, ss:[ebp-0x18]
00761948    push 0x00
0076194A    push edx
0076194B    push 0x00
0076194D    mov ecx, dword ptr ds:[eax]
0076194F    push 0x00
00761951    push dword ptr ds:[esi+0x2C]
00761954    push dword ptr ds:[esi+0x28]
00761957    push 0x40000
0076195C    push 0x00
0076195E    push eax
0076195F    call dword ptr ds:[ecx+0x0C]
00761962    shr eax, 0x1F
00761965    mov dword ptr ds:[esi+0x20], 0x00
0076196C    lea edx, ds:[esi+0x20]
0076196F    test al, al
00761971    jnz 0x007619A9
00761973    mov eax, dword ptr ds:[edi]
00761975    push edx
00761976    push eax
00761977    mov ecx, dword ptr ds:[eax]
00761979    call dword ptr ds:[ecx+0x10]
0076197C    shr eax, 0x1F
0076197F    test al, al
00761981    jnz 0x007619A9
00761983    mov eax, dword ptr ds:[edi]
00761985    lea edx, ds:[esi+0x0C]
00761988    push edx
00761989    push 0x77EAB0
0076198E    push eax
0076198F    mov ecx, dword ptr ds:[eax]
00761991    call dword ptr ds:[ecx+0x38]
00761994    shr eax, 0x1F
00761997    test al, al
00761999    jnz 0x007619A9
0076199B    mov eax, dword ptr ds:[edi]
0076199D    push dword ptr ds:[esi+0x10]
007619A0    push eax
007619A1    mov ecx, dword ptr ds:[eax]
007619A3    call dword ptr ds:[ecx+0x34]
007619A6    shr eax, 0x1F
007619A9    mov byte ptr ss:[ebp-0x19], 0x00
007619AD    mov bl, al
007619AF    push 0x00
007619B1    push dword ptr ds:[esi+0x14]
007619B4    call dword ptr ds:[0x00775108]
007619BA    test eax, eax
007619BC    jnz 0x007617B2
007619C2    pop edi
007619C3    mov ecx, dword ptr ss:[ebp-0x04]
007619C6    pop esi
007619C7    xor ecx, ebp
007619C9    pop ebx
007619CA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
007619CF    mov esp, ebp
007619D1    pop ebp
007619D2    ret
