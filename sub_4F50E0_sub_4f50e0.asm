// ============================================================
// 函数名称: sub_4f50e0
// 起始地址: 0x4f50e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F50E0    push ebp
004F50E1    mov ebp, esp
004F50E3    sub esp, 0x41C
004F50E9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004F50EE    xor eax, ebp
004F50F0    mov dword ptr ss:[ebp-0x04], eax
004F50F3    mov eax, edx
004F50F5    mov dword ptr ss:[ebp-0x41C], ecx
004F50FB    push ebx
004F50FC    push esi
004F50FD    push edi
004F50FE    mov esi, dword ptr ds:[eax+0x50]
004F5101    push eax
004F5102    mov dword ptr ss:[ebp-0x418], eax
004F5108    mov dword ptr ss:[ebp-0x40C], esi
004F510E    mov edi, dword ptr ds:[esi*4+0x1779F8C]         ; => [ Data: data_1779f8c ]
004F5115    mov edx, edi
004F5117    mov dword ptr ss:[ebp-0x410], 0xFFFFFFFF
004F5121    call 0x004F3AB0                                 ; => [ Call: sub_4f3ab0 ]
004F5126    add esp, 0x04
004F5129    lea eax, ss:[ebp-0x410]
004F512F    mov edx, esi
004F5131    mov ecx, edi
004F5133    push eax
004F5134    call 0x004F4C40                                 ; => [ Call: sub_4f4c40 ]
004F5139    movss xmm2, dword ptr ds:[edi+esi*4+0x94]
004F5142    add esp, 0x04
004F5145    movss xmm3, dword ptr ds:[edi+esi*4]
004F514A    xor dl, dl
004F514C    mov ecx, dword ptr ds:[edi+0xD4]
004F5152    movss xmm1, dword ptr ds:[0x00891148]
004F515A    mov dword ptr ss:[ebp-0x414], eax
004F5160    mov dword ptr ss:[ebp-0x410], 0xFFFFFFFF
004F516A    cvtps2pd xmm2, xmm2
004F516D    cvtps2pd xmm3, xmm3
004F5170    test ecx, ecx
004F5172    jle 0x004F5302
004F5178    mov eax, dword ptr ds:[edi+0xD0]
004F517E    mov esi, 0x01
004F5183    add eax, 0x4C
004F5186    cmp dword ptr ds:[eax], 0x00
004F5189    lea eax, ds:[eax+0x54]
004F518C    movzx edx, dl
004F518F    cmovnle edx, esi
004F5192    sub ecx, esi
004F5194    jnz 0x004F5186
004F5196    mov eax, dword ptr ds:[edi+0xD0]
004F519C    mov ebx, dword ptr ss:[ebp-0x40C]
004F51A2    lea esi, ds:[eax+0x4C]
004F51A5    lea eax, ds:[eax+ebx*4]
004F51A8    mov ebx, dword ptr ss:[ebp-0x414]
004F51AE    add eax, 0x1C
004F51B1    test dl, dl
004F51B3    jz 0x004F51BA
004F51B5    cmp dword ptr ds:[esi], 0x00
004F51B8    jz 0x004F51CC
004F51BA    movss xmm0, dword ptr ds:[eax]
004F51BE    comiss xmm0, xmm1
004F51C1    jbe 0x004F51CC
004F51C3    movaps xmm1, xmm0
004F51C6    mov dword ptr ss:[ebp-0x410], ecx
004F51CC    inc ecx
004F51CD    add esi, 0x54
004F51D0    add eax, 0x54
004F51D3    cmp ecx, dword ptr ds:[edi+0xD4]
004F51D9    jl 0x004F51B1
004F51DB    mov ecx, dword ptr ss:[ebp-0x410]
004F51E1    test ecx, ecx
004F51E3    js 0x004F5302
004F51E9    sub esp, 0x10
004F51EC    mov edx, 0x801800
004F51F1    cmp ebx, ecx
004F51F3    mov eax, 0x808FA0                               ; => [ Data: data_808fa0 ]
004F51F8    cmovz eax, edx                                  ; => [ Data: data_801800 ]
004F51FB    cmp dword ptr ds:[edi+0xDC], 0x00
004F5202    movsd qword ptr ss:[esp+0x08], xmm2
004F5208    movsd qword ptr ss:[esp], xmm3
004F520D    push eax
004F520E    mov eax, 0x808FA4                               ; => [ Data: data_808fa4 ]
004F5213    cmovz eax, edx                                  ; => [ Data: data_801800 ]
004F5216    push eax
004F5217    push dword ptr ss:[ebp-0x40C]
004F521D    push 0x808FA8                                   ; => [ String: AI %d move %s%s(%f->%f): ]
004F5222    call 0x004F7F30                                 ; => [ String: AI %d move %s%s(%f->%f): | Call: sub_4f7f30 ]
004F5227    imul eax, ebx, 0x54
004F522A    lea edx, ss:[ebp-0x408]
004F5230    add eax, dword ptr ds:[edi+0xD0]
004F5236    push eax
004F5237    push edi
004F5238    call 0x004EB890                                 ; => [ Call: sub_4eb890 ]
004F523D    lea eax, ss:[ebp-0x408]
004F5243    push eax
004F5244    push 0x808FC4                                   ; => [ Data: data_808fc4 ]
004F5249    call 0x004F7F30                                 ; => [ String: %s | Call: sub_4f7f30 ]
004F524E    xor esi, esi
004F5250    add esp, 0x30
004F5253    cmp dword ptr ds:[edi+0xD4], esi
004F5259    jle 0x004F529E
004F525B    xor ebx, ebx
004F525D    nop dword ptr ds:[eax], eax
004F5260    cmp esi, dword ptr ss:[ebp-0x414]
004F5266    jnz 0x004F5275
004F5268    push 0x808FC8                                   ; => [ Data: data_808fc8 ]
004F526D    call 0x004F7F30                                 ; => [ String: * | Call: sub_4f7f30 ]
004F5272    add esp, 0x04
004F5275    mov eax, dword ptr ds:[edi+0xD0]
004F527B    push dword ptr ds:[ebx+eax*1+0x38]
004F527F    push 0x808FCC                                   ; => [ Data: data_808fcc ]
004F5284    call 0x004F7F30                                 ; => [ String: %d | Call: sub_4f7f30 ]
004F5289    inc esi
004F528A    add esp, 0x08
004F528D    add ebx, 0x54
004F5290    cmp esi, dword ptr ds:[edi+0xD4]
004F5296    jl 0x004F5260
004F5298    mov ebx, dword ptr ss:[ebp-0x414]
004F529E    push 0x808894                                   ; => [ Data: data_808894 ]
004F52A3    call 0x004F7F30                                 ; => [ String: \n | Call: sub_4f7f30 ]
004F52A8    mov eax, dword ptr ds:[edi+0xD0]
004F52AE    add esp, 0x04
004F52B1    imul ecx, ebx, 0x54
004F52B4    cmp dword ptr ds:[ecx+eax*1+0x08], 0x01
004F52B9    mov eax, dword ptr ss:[ebp-0x40C]
004F52BF    jle 0x004F52C5
004F52C1    mov cl, 0x01
004F52C3    jmp 0x004F52CC
004F52C5    cmp eax, 0x06
004F52C8    jnb 0x004F5332
004F52CA    xor cl, cl
004F52CC    mov edx, dword ptr ss:[ebp-0x418]
004F52D2    mov byte ptr ds:[eax+0x1779FA4], cl
004F52D8    mov ecx, dword ptr ss:[ebp-0x41C]
004F52DE    imul eax, ebx, 0x54
004F52E1    add eax, dword ptr ds:[edi+0xD0]
004F52E7    push eax
004F52E8    push edi
004F52E9    call 0x004F02F0                                 ; => [ Call: sub_4f02f0 ]
004F52EE    mov ecx, dword ptr ss:[ebp-0x04]
004F52F1    add esp, 0x08
004F52F4    xor ecx, ebp
004F52F6    pop edi
004F52F7    pop esi
004F52F8    pop ebx
004F52F9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F52FE    mov esp, ebp
004F5300    pop ebp
004F5301    ret
004F5302    push 0x808F70                                   ; => [ String: NodeMaxScore ]
004F5307    push 0x185F
004F530C    push 0x8088A8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomAIMCTS.cpp ]
004F5311    mov edx, 0x801800
004F5316    mov ecx, 0x808E1C
004F531B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: best_i >= 0 ]
004F5320    add esp, 0x0C
004F5323    call 0x0063BC30
004F5328    test al, al
004F532A    jz 0x004F532D                                   ; => [ Call: sub_63bc30 ]
004F532C    int3
004F532D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
004F5332    call 0x007598E1                                 ; => [ Call: ___report_rangecheckfailure ]
