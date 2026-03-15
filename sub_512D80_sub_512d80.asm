// ============================================================
// 函数名称: sub_512d80
// 起始地址: 0x512d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512D80    push ebp
00512D81    mov ebp, esp
00512D83    and esp, 0xFFFFFFF8
00512D86    sub esp, 0xCA8
00512D8C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00512D91    xor eax, esp
00512D93    mov dword ptr ss:[esp+0xCA4], eax
00512D9A    push esi
00512D9B    push edi
00512D9C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00512DA1    mov esi, eax
00512DA3    cmp dword ptr ds:[esi+0x40], 0x00
00512DA7    jnz 0x00512DAE
00512DA9    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512DAE    mov esi, dword ptr ds:[esi+0x40]
00512DB1    test esi, esi
00512DB3    jz 0x00512EB0
00512DB9    mov eax, dword ptr ds:[0x007BF968]
00512DBE    mov dword ptr ss:[esp+0x18], eax
00512DC2    mov eax, dword ptr ds:[0x007BF96C]
00512DC7    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00512DCB    call 0x00573400
00512DD0    mov ecx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00512DD3    movzx eax, si
00512DD6    imul edi, eax, 0x64
00512DD9    mov dword ptr ss:[esp+0x08], ecx
00512DDD    mov dword ptr ss:[esp+0x0C], edi
00512DE1    cmp eax, 0x320
00512DE6    jb 0x00512E15
00512DE8    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512DED    mov eax, dword ptr ss:[esp+0x08]
00512DF1    mov eax, dword ptr ds:[eax+edi*1+0x1A58]
00512DF8    mov dword ptr ss:[esp+0x08], eax
00512DFC    call 0x00573400
00512E01    mov edi, eax                                    ; => [ Call: sub_573400 ]
00512E03    mov eax, dword ptr ds:[edi+0x04]
00512E06    mov dword ptr ss:[esp+0x10], eax
00512E0A    call 0x00591930                                 ; => [ Call: sub_591930 ]
00512E0F    mov eax, dword ptr ss:[esp+0x10]
00512E13    jmp 0x00512E2A
00512E15    mov eax, dword ptr ds:[edi+ecx*1+0x1A58]
00512E1C    mov dword ptr ss:[esp+0x08], eax
00512E20    call 0x00573400
00512E25    mov edi, eax                                    ; => [ Call: sub_573400 ]
00512E27    mov eax, dword ptr ds:[edi+0x04]
00512E2A    push dword ptr ss:[esp+0x14]
00512E2E    mov edx, dword ptr ss:[esp+0x10]
00512E32    push dword ptr ss:[esp+0x1C]
00512E36    mov ecx, dword ptr ds:[edi+0x04]
00512E39    push 0x00
00512E3B    push 0x00
00512E3D    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00512E44    push 0x00
00512E46    push 0x00
00512E48    push dword ptr ds:[edi+0x30]
00512E4B    push dword ptr ds:[edi+0x2C]
00512E4E    push dword ptr ds:[edi+0x28]
00512E51    push 0x00
00512E53    push 0x46D
00512E58    push 0x0B
00512E5A    push dword ptr ss:[esp+0x38]
00512E5E    push esi
00512E5F    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00512E64    add esp, 0x38
00512E67    test al, al
00512E69    jz 0x00512E9C
00512E6B    push 0x00
00512E6D    push 0x01
00512E6F    lea eax, ss:[esp+0x28]
00512E73    mov dword ptr ss:[esp+0x28], 0x01
00512E7B    push eax
00512E7C    push 0x00
00512E7E    mov edx, 0x512CD0
00512E83    mov dword ptr ss:[esp+0x34], esi
00512E87    xor ecx, ecx
00512E89    mov dword ptr ss:[esp+0xCB4], 0x01
00512E94    call 0x0056BA40                                 ; => [ Call: sub_56ba40 | Call: sub_512cd0 ]
00512E99    add esp, 0x10
00512E9C    mov ecx, dword ptr ss:[esp+0xCAC]
00512EA3    pop edi
00512EA4    pop esi
00512EA5    xor ecx, esp
00512EA7    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00512EAC    mov esp, ebp
00512EAE    pop ebp
00512EAF    ret
00512EB0    push 0x814078
00512EB5    push 0x153E
00512EBA    push 0x80CD80
00512EBF    mov edx, 0x801800
00512EC4    mov ecx, 0x814060
00512EC9    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: Twist_FastTrack::<lambda_d57d88747bbce46064280caa59ec9177>::operator () | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: which != CARDID_NULL ]
00512ECE    add esp, 0x0C
00512ED1    call 0x0063BC30
00512ED6    test al, al
00512ED8    jz 0x00512EDB                                   ; => [ Call: sub_63bc30 ]
00512EDA    int3
00512EDB    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
