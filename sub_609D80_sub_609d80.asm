// ============================================================
// 函数名称: sub_609d80
// 起始地址: 0x609d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609D80    push ebp
00609D81    mov ebp, esp
00609D83    sub esp, 0xA8
00609D89    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00609D8E    xor eax, ebp
00609D90    mov dword ptr ss:[ebp-0x04], eax
00609D93    push ebx
00609D94    mov ebx, dword ptr ss:[ebp+0x08]
00609D97    mov ecx, ebx
00609D99    push esi
00609D9A    push edi
00609D9B    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609DA0    mov esi, dword ptr ds:[0x00CCF6C0]              ; => [ Data: data_ccf6c0 ]
00609DA6    xor edi, edi
00609DA8    mov ecx, 0x01
00609DAD    mov byte ptr ss:[ebp-0x95], 0x00
00609DB4    mov dword ptr ds:[eax+0x18BC], 0x609960         ; => [ Call: sub_609960 ]
00609DBE    mov eax, 0x77FEA0                               ; => [ Data: data_77fea0 ]
00609DC3    test esi, ecx
00609DC5    jz 0x00609DDD
00609DC7    mov edx, dword ptr ds:[eax]
00609DC9    cmp edx, 0x13
00609DCC    jnz 0x00609DD8
00609DCE    mov dl, 0x01
00609DD0    mov byte ptr ss:[ebp-0x95], dl
00609DD6    jmp 0x00609DE3
00609DD8    mov dword ptr ss:[ebp+edi*4-0x4C], edx
00609DDC    inc edi
00609DDD    mov dl, byte ptr ss:[ebp-0x95]
00609DE3    add eax, 0x04
00609DE6    add ecx, ecx
00609DE8    cmp eax, 0x77FEE8
00609DED    jnz 0x00609DC3                                  ; => [ Data: data_77fee8 ]
00609DEF    test dl, dl
00609DF1    jz 0x00609DFC
00609DF3    mov dword ptr ss:[ebp+edi*4-0x4C], 0x13
00609DFB    inc edi
00609DFC    cmp dword ptr ds:[0x00CCF6C4], 0x00
00609E03    jz 0x00609E19                                   ; => [ Data: data_ccf6c4 ]
00609E05    push 0x865694                                   ; => [ String: GetRequiredDLCs ]
00609E0A    push 0xA84D
00609E0F    mov ecx, 0x865688                               ; => [ String: flags == 0 ]
00609E14    jmp 0x0060A015
00609E19    xor eax, eax
00609E1B    mov byte ptr ss:[ebp-0xA0], 0x00
00609E22    mov dword ptr ss:[ebp-0x9C], eax
00609E28    mov dword ptr ss:[ebp-0xA4], eax
00609E2E    test edi, edi
00609E30    jle 0x00609EAF
00609E32    lea ecx, ss:[ebp-0x4C]
00609E35    nop word ptr ds:[eax+eax*1], ax
00609E40    shl eax, 0x02
00609E43    mov dword ptr ss:[ebp-0xA8], eax
00609E49    mov ecx, dword ptr ds:[ecx+eax*1]
00609E4C    cmp ecx, 0x13
00609E4F    jz 0x00609F16
00609E55    call 0x00609800                                 ; => [ Call: sub_609800 ]
00609E5A    inc dword ptr ss:[ebp-0x9C]
00609E60    mov esi, eax
00609E62    mov ecx, esi
00609E64    call 0x004DAE80
00609E69    mov edx, dword ptr ss:[ebp-0xA0]
00609E6F    lea ecx, ss:[ebp-0x4C]
00609E72    test eax, eax
00609E74    movzx edx, dl
00609E77    mov eax, 0x01
00609E7C    cmovnz edx, eax                                 ; => [ Call: sub_4dae80 ]
00609E7F    mov eax, dword ptr ss:[ebp-0xA8]
00609E85    mov dword ptr ss:[ebp-0xA0], edx
00609E8B    mov edx, dword ptr ss:[ebp-0xA4]
00609E91    inc edx
00609E92    mov dword ptr ss:[ebp+eax*1-0x94], esi
00609E99    mov eax, dword ptr ss:[ebp-0x9C]
00609E9F    mov dword ptr ss:[ebp-0xA4], edx
00609EA5    cmp edx, edi
00609EA7    jl 0x00609E40
00609EA9    mov dword ptr ss:[ebp-0x9C], eax
00609EAF    push 0xFFFFFFFF
00609EB1    push eax
00609EB2    mov edx, 0xBE5A8C
00609EB7    mov ecx, ebx
00609EB9    call 0x00666120                                 ; => [ Data: data_be5a8c | Call: sub_666120 ]
00609EBE    add esp, 0x08
00609EC1    cmp byte ptr ss:[ebp-0xA0], 0x00
00609EC8    jz 0x00609EEC
00609ECA    mov ecx, ebx
00609ECC    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609ED1    movss xmm3, dword ptr ds:[0x00890E18]
00609ED9    mov edx, 0xBE5AA4
00609EDE    push 0x00
00609EE0    push 0xFFFFFFFF
00609EE2    mov ecx, eax
00609EE4    call 0x00665DB0                                 ; => [ Data: data_be5aa4 | Call: sub_665db0 ]
00609EE9    add esp, 0x08
00609EEC    mov edi, dword ptr ss:[ebp-0x9C]
00609EF2    mov esi, 0xBE5990                               ; => [ Data: data_be5990 ]
00609EF7    mov eax, dword ptr ds:[esi+0x10]
00609EFA    test eax, eax
00609EFC    jnz 0x00609F01
00609EFE    mov eax, dword ptr ds:[esi+0x0C]
00609F01    cmp edi, eax
00609F03    jle 0x00609F25
00609F05    add esi, 0x14
00609F08    cmp esi, 0xBE5A44
00609F0E    jz 0x0060A006                                   ; => [ Data: data_be5a44 ]
00609F14    jmp 0x00609EF7
00609F16    push 0x865694                                   ; => [ String: GetRequiredDLCs ]
00609F1B    push 0xA857
00609F20    jmp 0x0060A010
00609F25    mov ecx, ebx
00609F27    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609F2C    movss xmm3, dword ptr ds:[0x00890E18]
00609F34    mov edx, esi
00609F36    push 0x00
00609F38    push 0xFFFFFFFF
00609F3A    mov ecx, eax
00609F3C    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00609F41    add esp, 0x08
00609F44    xor ebx, ebx
00609F46    test edi, edi
00609F48    jle 0x00609FC9
00609F4A    nop word ptr ds:[eax+eax*1], ax
00609F50    mov edi, dword ptr ss:[ebp+ebx*4-0x94]
00609F57    mov ecx, dword ptr ss:[ebp+0x08]
00609F5A    mov esi, dword ptr ds:[edi+0x20]
00609F5D    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609F62    movss xmm3, dword ptr ds:[0x00890E18]
00609F6A    mov edx, esi
00609F6C    push 0x00
00609F6E    push ebx
00609F6F    mov ecx, eax
00609F71    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00609F76    add esp, 0x08
00609F79    mov ecx, edi
00609F7B    call 0x004DAE80                                 ; => [ Call: sub_4dae80 ]
00609F80    test eax, eax
00609F82    jnz 0x00609F8B
00609F84    mov esi, 0xBE5A98                               ; => [ Data: data_be5a98 ]
00609F89    jmp 0x00609F9E
00609F8B    cmp eax, 0x01
00609F8E    jnz 0x00609F99
00609F90    mov esi, 0xBE5A80                               ; => [ Data: data_be5a80 ]
00609F95    mov edi, ebx
00609F97    jmp 0x00609FA1
00609F99    mov esi, 0xBE5A74                               ; => [ Data: data_be5a74 ]
00609F9E    or edi, 0xFFFFFFFF
00609FA1    mov ecx, dword ptr ss:[ebp+0x08]
00609FA4    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609FA9    movss xmm3, dword ptr ds:[0x00890E18]
00609FB1    mov edx, esi
00609FB3    push 0x00
00609FB5    push edi
00609FB6    mov ecx, eax
00609FB8    call 0x00665DB0                                 ; => [ Call: sub_665db0 ]
00609FBD    inc ebx
00609FBE    add esp, 0x08
00609FC1    cmp ebx, dword ptr ss:[ebp-0x9C]
00609FC7    jl 0x00609F50
00609FC9    cmp dword ptr ds:[0x00CCF6C8], 0x02
00609FD0    pop edi
00609FD1    pop esi
00609FD2    pop ebx
00609FD3    jnz 0x00609FF8                                  ; => [ Data: data_ccf6c8 ]
00609FD5    mov ecx, dword ptr ss:[ebp+0x08]
00609FD8    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00609FDD    movss xmm3, dword ptr ds:[0x00890E18]
00609FE5    mov edx, 0xBE5AB0
00609FEA    push 0x00
00609FEC    push 0xFFFFFFFF
00609FEE    mov ecx, eax
00609FF0    call 0x00665DB0                                 ; => [ Data: data_be5ab0 | Call: sub_665db0 ]
00609FF5    add esp, 0x08
00609FF8    mov ecx, dword ptr ss:[ebp-0x04]
00609FFB    xor ecx, ebp
00609FFD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0060A002    mov esp, ebp
0060A004    pop ebp
0060A005    ret
0060A006    push 0x865664                                   ; => [ String: LookupMissingLayout ]
0060A00B    push 0xA845
0060A010    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060A015    push 0x86F1E8
0060A01A    mov edx, 0x801800
0060A01F    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
0060A024    add esp, 0x0C
0060A027    call 0x0063BC30
0060A02C    test al, al
0060A02E    jz 0x0060A031                                   ; => [ Call: sub_63bc30 ]
0060A030    int3
0060A031    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
