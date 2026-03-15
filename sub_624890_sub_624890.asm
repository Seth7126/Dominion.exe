// ============================================================
// 函数名称: sub_624890
// 起始地址: 0x624890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00624890    push ebp
00624891    mov ebp, esp
00624893    and esp, 0xFFFFFFF0
00624896    sub esp, 0x38
00624899    push esi
0062489A    push edi
0062489B    mov esi, ecx
0062489D    call 0x004B9370                                 ; => [ Call: sub_4b9370 ]
006248A2    test al, al
006248A4    jz 0x00624989
006248AA    cmp dword ptr ds:[esi], 0x09
006248AD    jnz 0x00624989
006248B3    cmp byte ptr ds:[0x00CCF768], 0x00
006248BA    jz 0x006248F5                                   ; => [ Data: data_ccf768 ]
006248BC    movd xmm0, dword ptr ds:[esi+0x0C]
006248C1    mov al, 0x01
006248C3    cvtdq2ps xmm0, xmm0
006248C6    mov byte ptr ds:[0x00CCF769], 0x01              ; => [ Data: data_ccf769 ]
006248CD    mov dword ptr ds:[0x00CCF77C], 0x358637BD       ; => [ Data: data_ccf77c ]
006248D7    mulss xmm0, dword ptr ds:[0x00890F3C]
006248DF    mulss xmm0, dword ptr ds:[0x00890D84]
006248E7    movss dword ptr ds:[0x00CCF774], xmm0           ; => [ Data: data_ccf774 ]
006248EF    pop edi
006248F0    pop esi
006248F1    mov esp, ebp
006248F3    pop ebp
006248F4    ret
006248F5    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
006248FB    test edi, edi
006248FD    jnz 0x00624918
006248FF    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00624904    push 0x5FB
00624909    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
0062490E    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00624913    jmp 0x00624F8F
00624918    cmp byte ptr ds:[edi+0x38], 0x00
0062491C    jz 0x0062498F
0062491E    call 0x005CB070
00624923    test eax, eax
00624925    jnz 0x00624989                                  ; => [ Call: sub_5cb070 ]
00624927    cmp dword ptr ds:[0x008DB5C4], 0x27
0062492E    jnz 0x00624937                                  ; => [ Data: data_8db5c4 ]
00624930    mov eax, dword ptr ds:[0x008DB5C8]              ; => [ Data: data_8db5c8 ]
00624935    jmp 0x00624947
00624937    xor eax, eax
00624939    cmp dword ptr ds:[0x008DB5D4], 0x27
00624940    cmovz eax, dword ptr ds:[0x008DB5D8]            ; => [ Data: data_8db5d4 | Data: data_8db5d8 ]
00624947    push 0x8684E8
0062494C    push eax
0062494D    mov ecx, 0x1A96638
00624952    call 0x004BB9F0
00624957    movd xmm0, dword ptr ds:[esi+0x0C]
0062495C    mov ecx, eax
0062495E    cvtdq2ps xmm0, xmm0
00624961    mulss xmm0, dword ptr ds:[0x00890F10]
00624969    xorps xmm0, xmmword ptr ds:[0x008937C0]
00624970    divss xmm0, dword ptr ds:[0x00890FF4]
00624978    cvttss2si edx, xmm0
0062497C    call 0x0062A250                                 ; => [ Call: sub_62a250 | String: tbl_logEntries | Data: data_8937c0 | Call: sub_4bb9f0 ]
00624981    mov al, 0x01
00624983    pop edi
00624984    pop esi
00624985    mov esp, ebp
00624987    pop ebp
00624988    ret
00624989    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
0062498F    cmp dword ptr ds:[esi], 0x00
00624992    jnz 0x006249B1
00624994    cmp dword ptr ds:[esi+0x04], 0x6C
00624998    jnz 0x006249B1
0062499A    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006249A0    cmp byte ptr ds:[ecx+0x20], 0x00
006249A4    jz 0x006249B7
006249A6    call 0x004C8AC0                                 ; => [ Call: sub_4c8ac0 ]
006249AB    mov edi, dword ptr ds:[0x00CC8DC0]              ; => [ Data: data_cc8dc0 ]
006249B1    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 | Data: data_147abe8 ]
006249B7    cmp dword ptr ds:[esi], 0x00
006249BA    jnz 0x00624ACB
006249C0    mov eax, dword ptr ds:[esi+0x04]
006249C3    cmp eax, 0x76
006249C6    jnz 0x006249EE
006249C8    cmp byte ptr ds:[ecx+0x20], 0x00
006249CC    jz 0x00624ACB
006249D2    mov eax, dword ptr ds:[0x019E2724]
006249D7    inc eax
006249D8    and eax, 0x80000003                             ; => [ Data: data_19e2724 ]
006249DD    jns 0x006249E4
006249DF    dec eax
006249E0    or eax, 0xFFFFFFFC
006249E3    inc eax
006249E4    mov dword ptr ds:[0x019E2724], eax              ; => [ Data: data_19e2724 ]
006249E9    jmp 0x00624ACB
006249EE    cmp eax, 0x6A
006249F1    jnz 0x00624A99
006249F7    cmp byte ptr ds:[ecx+0x20], 0x00
006249FB    jz 0x00624ACB
00624A01    test edi, edi
00624A03    jnz 0x00624A1E
00624A05    push 0x806A44                                   ; => [ String: GetLocalSettings ]
00624A0A    push 0x5FB
00624A0F    push 0x806734                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameSettings.cpp ]
00624A14    mov ecx, 0x806A58                               ; => [ String: gGameSettings.localSettings ]
00624A19    jmp 0x00624F8F
00624A1E    mov ecx, dword ptr ds:[0x0147ABFC]              ; => [ Data: data_147abfc ]
00624A24    test ecx, ecx
00624A26    jz 0x00624A79
00624A28    mov eax, dword ptr ds:[ecx+0x204]
00624A2E    xor esi, esi
00624A30    mov dword ptr ss:[esp+0x18], eax
00624A34    mov eax, dword ptr ds:[ecx+0x208]
00624A3A    mov dword ptr ss:[esp+0x14], eax
00624A3E    test eax, eax
00624A40    jle 0x00624A79
00624A42    call 0x004C89A0                                 ; => [ Call: sub_4c89a0 ]
00624A47    mov ecx, dword ptr ss:[esp+0x18]
00624A4B    lea edx, ds:[esi+0x01]
00624A4E    cmp dword ptr ds:[ecx+esi*8], eax
00624A51    jz 0x00624A5D
00624A53    mov esi, edx
00624A55    cmp esi, dword ptr ss:[esp+0x14]
00624A59    jl 0x00624A42
00624A5B    jmp 0x00624A73
00624A5D    mov eax, dword ptr ss:[esp+0x14]
00624A61    xor ecx, ecx
00624A63    dec eax
00624A64    cmp esi, eax
00624A66    mov eax, dword ptr ss:[esp+0x18]
00624A6A    cmovnz ecx, edx
00624A6D    mov eax, dword ptr ds:[eax+ecx*8]
00624A70    mov dword ptr ds:[edi+0x10], eax
00624A73    mov ecx, dword ptr ds:[0x0147ABFC]              ; => [ Data: data_147abfc ]
00624A79    mov eax, dword ptr ds:[edi+0x10]
00624A7C    mov dword ptr ds:[ecx+0x1F8], eax
00624A82    call 0x004D6A20                                 ; => [ Call: sub_4d6a20 ]
00624A87    mov ecx, 0xBE3598
00624A8C    call 0x006378E0                                 ; => [ Call: sub_6378e0 | Data: data_be3598 ]
00624A91    mov al, 0x01
00624A93    pop edi
00624A94    pop esi
00624A95    mov esp, ebp
00624A97    pop ebp
00624A98    ret
00624A99    cmp eax, 0x70
00624A9C    jnz 0x00624ACB
00624A9E    cmp byte ptr ds:[ecx+0x20], 0x00
00624AA2    jz 0x00624ACB
00624AA4    test byte ptr ds:[esi+0x08], 0x01
00624AA8    jz 0x00624AC5
00624AAA    mov eax, dword ptr ds:[0x00CCF6D4]              ; => [ Data: data_ccf6d4 ]
00624AAF    sub eax, 0x01
00624AB2    mov dword ptr ds:[0x00CCF6D4], eax              ; => [ Data: data_ccf6d4 ]
00624AB7    jns 0x00624ACB
00624AB9    mov dword ptr ds:[0x00CCF6D4], 0x00             ; => [ Data: data_ccf6d4 ]
00624AC3    jmp 0x00624ACB
00624AC5    inc dword ptr ds:[0x00CCF6D4]                   ; => [ Data: data_ccf6d4 ]
00624ACB    cmp dword ptr ds:[esi], 0x01
00624ACE    jnz 0x00624C24
00624AD4    cmp dword ptr ds:[esi+0x04], 0x52
00624AD8    jnz 0x00624AF7
00624ADA    cmp byte ptr ds:[ecx+0x20], 0x00
00624ADE    jz 0x00624AF7
00624AE0    cmp dword ptr ds:[0x008DB664], 0x7E3
00624AEA    jnz 0x00624AF7                                  ; => [ Data: data_8db664 ]
00624AEC    call 0x0061E5E0                                 ; => [ Call: sub_61e5e0 ]
00624AF1    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00624AF7    cmp dword ptr ds:[esi], 0x01
00624AFA    jnz 0x00624C24
00624B00    mov edx, dword ptr ds:[esi+0x04]
00624B03    cmp edx, 0x42
00624B06    jnz 0x00624BA0
00624B0C    cmp byte ptr ds:[ecx+0x20], 0x00
00624B10    jz 0x00624BA0
00624B16    mov ecx, dword ptr ds:[esi+0x08]
00624B19    test cl, 0x02
00624B1C    jz 0x00624B2B
00624B1E    xor eax, eax
00624B20    cmp dword ptr ds:[0x00CCF6A0], eax
00624B26    setz al                                         ; => [ Data: data_ccf6a0 ]
00624B29    jmp 0x00624B30
00624B2B    mov eax, dword ptr ds:[0x00CCF6A0]              ; => [ Data: data_ccf6a0 ]
00624B30    test cl, 0x01
00624B33    jz 0x00624B69
00624B35    test eax, eax
00624B37    jnz 0x00624B4B
00624B39    mov dword ptr ds:[0x00CCF6A0], 0xDD             ; => [ Data: data_ccf6a0 ]
00624B43    mov al, 0x01
00624B45    pop edi
00624B46    pop esi
00624B47    mov esp, ebp
00624B49    pop ebp
00624B4A    ret
00624B4B    add eax, 0xFFFFFFFA
00624B4E    mov dword ptr ds:[0x00CCF6A0], eax              ; => [ Data: data_ccf6a0 ]
00624B53    test eax, eax
00624B55    jnle 0x00624B61
00624B57    mov dword ptr ds:[0x00CCF6A0], 0x00             ; => [ Data: data_ccf6a0 ]
00624B61    mov al, 0x01
00624B63    pop edi
00624B64    pop esi
00624B65    mov esp, ebp
00624B67    pop ebp
00624B68    ret
00624B69    test eax, eax
00624B6B    jnz 0x00624B7F
00624B6D    mov dword ptr ds:[0x00CCF6A0], 0x01             ; => [ Data: data_ccf6a0 ]
00624B77    mov al, 0x01
00624B79    pop edi
00624B7A    pop esi
00624B7B    mov esp, ebp
00624B7D    pop ebp
00624B7E    ret
00624B7F    add eax, 0x06
00624B82    mov dword ptr ds:[0x00CCF6A0], eax              ; => [ Data: data_ccf6a0 ]
00624B87    cmp eax, 0xE3
00624B8C    jb 0x00624B61
00624B8E    mov dword ptr ds:[0x00CCF6A0], 0x00             ; => [ Data: data_ccf6a0 ]
00624B98    mov al, 0x01
00624B9A    pop edi
00624B9B    pop esi
00624B9C    mov esp, ebp
00624B9E    pop ebp
00624B9F    ret
00624BA0    lea edi, ds:[esi+0x04]
00624BA3    cmp edx, 0x41
00624BA6    jnz 0x00624BE2
00624BA8    cmp dword ptr ds:[esi+0x08], 0x02
00624BAC    lea edi, ds:[esi+0x04]
00624BAF    jnz 0x00624BE2
00624BB1    cmp byte ptr ds:[ecx+0x20], 0x00
00624BB5    lea edi, ds:[esi+0x04]
00624BB8    jz 0x00624BE2
00624BBA    mov ecx, dword ptr ds:[0x0171E6B4]              ; => [ Data: data_171e6b4 ]
00624BC0    mov dword ptr ds:[0x01724034], 0x01             ; => [ Data: data_1724034 ]
00624BCA    mov dword ptr ds:[0x01724038], 0x00             ; => [ Data: data_1724038 ]
00624BD4    call 0x006A2BC0                                 ; => [ Call: sub_6a2bc0 ]
00624BD9    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00624BDF    lea edi, ds:[esi+0x04]
00624BE2    cmp dword ptr ds:[esi], 0x01
00624BE5    jnz 0x00624C24
00624BE7    cmp dword ptr ds:[edi], 0x4D
00624BEA    jnz 0x00624C03
00624BEC    cmp dword ptr ds:[esi+0x08], 0x02
00624BF0    jnz 0x00624C03
00624BF2    cmp byte ptr ds:[ecx+0x20], 0x00
00624BF6    jz 0x00624C03
00624BF8    call 0x005AC6A0                                 ; => [ Call: sub_5ac6a0 ]
00624BFD    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00624C03    cmp dword ptr ds:[esi], 0x01
00624C06    jnz 0x00624C24
00624C08    cmp dword ptr ds:[edi], 0x49
00624C0B    jnz 0x00624C24
00624C0D    cmp dword ptr ds:[esi+0x08], 0x02
00624C11    jnz 0x00624C24
00624C13    cmp byte ptr ds:[ecx+0x20], 0x00
00624C17    jz 0x00624C24
00624C19    call 0x005ED690                                 ; => [ Call: sub_5ed690 ]
00624C1E    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00624C24    mov eax, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00624C29    test eax, eax
00624C2B    jnz 0x00624C43
00624C2D    push 0x77EB90                                   ; => [ String: GetClient ]
00624C32    push 0x7B
00624C34    push 0x77EB50                                   ; => [ String: C:\x\ax2017\Jams\Shared\TggGame\code\GameApp.cpp ]
00624C39    mov ecx, 0x77EB9C                               ; => [ String: gClient ]
00624C3E    jmp 0x00624F8F
00624C43    cmp dword ptr ds:[eax+0x5068], 0x00
00624C4A    jz 0x00624F73
00624C50    mov eax, dword ptr ds:[esi]
00624C52    cmp eax, 0x09
00624C55    jnz 0x00624D84
00624C5B    cmp dword ptr ds:[0x008DB664], 0x28
00624C62    jnz 0x00624DA2                                  ; => [ Data: data_8db664 ]
00624C68    mov eax, dword ptr ds:[0x008DB668]              ; => [ Data: data_8db668 ]
00624C6D    test eax, eax
00624C6F    jz 0x00624DA2
00624C75    movd xmm0, dword ptr ds:[esi+0x0C]
00624C7A    mov edx, 0x8684E8
00624C7F    cvtdq2ps xmm0, xmm0
00624C82    mov ecx, eax
00624C84    movss dword ptr ss:[esp+0x14], xmm0
00624C8A    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: tbl_logEntries ]
00624C8F    mov esi, eax
00624C91    test esi, esi
00624C93    jz 0x00624CD0
00624C95    movzx eax, si
00624C98    cmp eax, dword ptr ds:[0x00C23BAC]
00624C9E    jnb 0x00624CD0
00624CA0    imul eax, eax, 0x18D0
00624CA6    add eax, dword ptr ds:[0x00C23BA8]
00624CAC    cmp dword ptr ds:[eax+0x18C8], esi
00624CB2    jnz 0x00624CD0                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00624CB4    mov ecx, esi
00624CB6    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00624CBB    movups xmm0, xmmword ptr ds:[eax+0x1620]
00624CC2    movups xmmword ptr ss:[esp+0x20], xmm0
00624CC7    movups xmm0, xmmword ptr ds:[eax+0x1630]
00624CCE    jmp 0x00624CE3
00624CD0    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00624CD7    movups xmmword ptr ss:[esp+0x20], xmm0          ; => [ Data: data_bf21e8 ]
00624CDC    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 ]
00624CE3    mov ecx, esi
00624CE5    movups xmmword ptr ss:[esp+0x30], xmm0
00624CEA    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00624CEF    movss xmm2, dword ptr ss:[esp+0x14]
00624CF5    xorps xmm0, xmm0
00624CF8    movaps xmm1, xmm2
00624CFB    mov ecx, esi
00624CFD    mulss xmm2, dword ptr ss:[esp+0x20]
00624D03    mulss xmm1, xmm0
00624D07    mulss xmm2, dword ptr ds:[0x00891000]
00624D0F    mulss xmm1, dword ptr ss:[esp+0x20]
00624D15    mulss xmm2, dword ptr ds:[0x00890CDC]
00624D1D    mulss xmm1, dword ptr ds:[0x00891000]
00624D25    addss xmm2, dword ptr ds:[eax+0x1390]
00624D2D    mulss xmm1, dword ptr ds:[0x00890CDC]
00624D35    movss dword ptr ss:[esp+0x14], xmm2
00624D3B    addss xmm1, dword ptr ds:[eax+0x138C]
00624D43    movss dword ptr ss:[esp+0x18], xmm1
00624D49    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00624D4E    movss xmm0, dword ptr ss:[esp+0x18]
00624D54    mov esi, eax
00624D56    xor edx, edx
00624D58    mov ecx, esi
00624D5A    movss dword ptr ds:[esi+0x138C], xmm0
00624D62    movss xmm0, dword ptr ss:[esp+0x14]
00624D68    movss dword ptr ds:[esi+0x1390], xmm0
00624D70    call 0x0067A770                                 ; => [ Call: nullptr | Call: sub_67a770 ]
00624D75    mov ecx, esi
00624D77    call 0x0065BF00                                 ; => [ Call: sub_65bf00 ]
00624D7C    mov al, 0x01
00624D7E    pop edi
00624D7F    pop esi
00624D80    mov esp, ebp
00624D82    pop ebp
00624D83    ret
00624D84    cmp eax, 0x01
00624D87    jnz 0x00624DA2
00624D89    cmp dword ptr ds:[esi+0x04], 0x1B
00624D8D    jnz 0x00624DA2
00624D8F    call 0x005CBF20
00624D94    test al, al
00624D96    jnz 0x00624B61                                  ; => [ Call: sub_5cbf20 ]
00624D9C    mov ecx, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
00624DA2    mov eax, dword ptr ds:[esi]
00624DA4    mov cl, byte ptr ds:[ecx+0x20]
00624DA7    cmp eax, 0x01
00624DAA    jnz 0x00624E64
00624DB0    cmp dword ptr ds:[esi+0x04], 0x5A
00624DB4    jnz 0x00624E64
00624DBA    cmp dword ptr ds:[esi+0x08], 0x02
00624DBE    jnz 0x00624E64
00624DC4    call 0x00624730
00624DC9    test al, al
00624DCB    jz 0x00624B61                                   ; => [ Call: sub_624730 ]
00624DD1    call 0x004B9510                                 ; => [ Call: sub_4b9510 ]
00624DD6    test al, al
00624DD8    jz 0x00624E2B
00624DDA    lea edx, ss:[esp+0x18]
00624DDE    or ecx, 0xFFFFFFFF
00624DE1    call 0x005A0C70                                 ; => [ Call: sub_5a0c70 ]
00624DE6    mov esi, eax
00624DE8    call 0x005CBF20                                 ; => [ Call: sub_5cbf20 ]
00624DED    xor dl, dl
00624DEF    mov ecx, 0x02
00624DF4    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 ]
00624DF9    cmp dword ptr ds:[0x008DB664], 0x29
00624E00    mov ecx, 0x05
00624E05    setnz dl
00624E08    call 0x004D46E0                                 ; => [ Call: sub_4d46e0 | Data: data_8db664 ]
00624E0D    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
00624E12    lea ecx, ss:[esp+0x20]
00624E16    mov edx, esi
00624E18    push ecx
00624E19    mov ecx, eax
00624E1B    call 0x004B4CC0                                 ; => [ Call: sub_4b4cc0 ]
00624E20    add esp, 0x04
00624E23    mov al, 0x01
00624E25    pop edi
00624E26    pop esi
00624E27    mov esp, ebp
00624E29    pop ebp
00624E2A    ret
00624E2B    mov ecx, dword ptr ds:[0x00CC8D5C]              ; => [ Data: data_cc8d5c ]
00624E31    test ecx, ecx
00624E33    jz 0x00624C2D
00624E39    mov ecx, dword ptr ds:[ecx+0x7590]
00624E3F    lea edx, ss:[esp+0x18]
00624E43    call 0x005A0C70                                 ; => [ Call: sub_5a0c70 ]
00624E48    cmp eax, 0xFFFFFFFF
00624E4B    jz 0x00624F7B
00624E51    mov edx, dword ptr ss:[esp+0x18]
00624E55    mov ecx, eax
00624E57    call 0x00600830                                 ; => [ Call: sub_600830 ]
00624E5C    mov al, 0x01
00624E5E    pop edi
00624E5F    pop esi
00624E60    mov esp, ebp
00624E62    pop ebp
00624E63    ret
00624E64    test cl, cl
00624E66    jz 0x00624F73
00624E6C    test eax, eax
00624E6E    jnz 0x00624F73
00624E74    mov eax, dword ptr ds:[esi+0x04]
00624E77    cmp eax, 0x72
00624E7A    jnz 0x00624F2B
00624E80    imul eax, dword ptr ds:[0x00B809E4], 0x1C30     ; => [ Data: data_b809e4 ]
00624E8A    xor esi, esi
00624E8C    mov ecx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00624E92    mov edx, 0xB809E0                               ; => [ Data: data_b809e0 ]
00624E97    mov dword ptr ss:[esp+0x18], edx                ; => [ Data: data_b809e0 ]
00624E9B    add eax, ecx
00624E9D    cmp ecx, eax
00624E9F    jnb 0x00624EB7
00624EA1    test dword ptr ds:[ecx+0x1C28], 0xFFFF0000
00624EAB    jnz 0x00624EBA
00624EAD    add ecx, 0x1C30
00624EB3    cmp ecx, eax
00624EB5    jb 0x00624EA1
00624EB7    or ecx, 0xFFFFFFFF
00624EBA    mov dword ptr ss:[esp+0x1C], ecx
00624EBE    cmp ecx, 0xFFFFFFFF
00624EC1    jz 0x00624B61
00624EC7    nop word ptr ds:[eax+eax*1], ax
00624ED0    cmp dword ptr ds:[ecx+0xA4], 0x3EA
00624EDA    jnz 0x00624F0C
00624EDC    xor edi, edi
00624EDE    mov dword ptr ds:[ecx+0x128], 0x01
00624EE8    mov dword ptr ds:[ecx+0x134], 0x05
00624EF2    mov dword ptr ds:[ecx+0x130], esi
00624EF8    mov eax, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
00624EFD    cmp eax, 0xFFFFFFFF
00624F00    cmovz eax, edi
00624F03    cmp dword ptr ds:[ecx+0xA0], eax
00624F09    jz 0x00624F0C
00624F0B    inc esi
00624F0C    lea eax, ss:[esp+0x1C]
00624F10    mov ecx, edx
00624F12    push eax
00624F13    call 0x006376D0                                 ; => [ Call: sub_6376d0 ]
00624F18    mov ecx, dword ptr ss:[esp+0x1C]
00624F1C    cmp ecx, 0xFFFFFFFF
00624F1F    jz 0x00624B61
00624F25    mov edx, dword ptr ss:[esp+0x18]
00624F29    jmp 0x00624ED0
00624F2B    cmp eax, 0x75
00624F2E    jnz 0x00624F46
00624F30    cmp byte ptr ds:[0x008C4155], 0x00
00624F37    mov al, 0x01
00624F39    setz byte ptr ds:[0x008C4155]                   ; => [ Data: data_8c4155 ]
00624F40    pop edi
00624F41    pop esi
00624F42    mov esp, ebp
00624F44    pop ebp
00624F45    ret
00624F46    cmp eax, 0x67
00624F49    jnz 0x00624F61
00624F4B    cmp byte ptr ds:[0x008C4156], 0x00
00624F52    mov al, 0x01
00624F54    setz byte ptr ds:[0x008C4156]                   ; => [ Data: data_8c4156 ]
00624F5B    pop edi
00624F5C    pop esi
00624F5D    mov esp, ebp
00624F5F    pop ebp
00624F60    ret
00624F61    cmp eax, 0x73
00624F64    jnz 0x00624F73
00624F66    call 0x004C44F0                                 ; => [ Call: sub_4c44f0 ]
00624F6B    mov al, 0x01
00624F6D    pop edi
00624F6E    pop esi
00624F6F    mov esp, ebp
00624F71    pop ebp
00624F72    ret
00624F73    pop edi
00624F74    xor al, al
00624F76    pop esi
00624F77    mov esp, ebp
00624F79    pop ebp
00624F7A    ret
00624F7B    push 0x86B3BC                                   ; => [ String: GameSpecfic_HandleInput ]
00624F80    push 0xEC21
00624F85    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00624F8A    mov ecx, 0x801F8C                               ; => [ String: idx != -1 ]
00624F8F    mov edx, 0x801800
00624F94    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00624F99    add esp, 0x0C
00624F9C    call 0x0063BC30
00624FA1    test al, al
00624FA3    jz 0x00624FA6                                   ; => [ Call: sub_63bc30 ]
00624FA5    int3
00624FA6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
