// ============================================================
// 函数名称: sub_61e5e0
// 起始地址: 0x61e5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061E5E0    push ebp
0061E5E1    mov ebp, esp
0061E5E3    and esp, 0xFFFFFFF8
0061E5E6    mov eax, 0x502C
0061E5EB    call 0x00761E50                                 ; => [ Call: __chkstk ]
0061E5F0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0061E5F5    xor eax, esp
0061E5F7    mov dword ptr ss:[esp+0x5028], eax
0061E5FE    cmp byte ptr ds:[0x0171EFCC], 0x00
0061E605    push esi
0061E606    jnz 0x0061E612                                  ; => [ Data: data_171efcc ]
0061E608    mov dword ptr ds:[0x0171EFC8], 0x00             ; => [ Data: data_171efc8 ]
0061E612    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E618    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E61E    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0061E623    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E629    lea esi, ds:[eax+0x3510]
0061E62F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E635    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0061E63A    push esi
0061E63B    lea ecx, ss:[esp+0x0C]
0061E63F    lea edx, ds:[eax+0x350C]
0061E645    call 0x004E6680                                 ; => [ Call: sub_4e6680 ]
0061E64A    mov eax, dword ptr ss:[esp+0x0C]
0061E64E    add esp, 0x04
0061E651    sub eax, 0x00
0061E654    jz 0x0061E675
0061E656    sub eax, 0x01
0061E659    jnz 0x0061E691
0061E65B    xor ecx, ecx
0061E65D    call 0x0061E070                                 ; => [ Call: sub_61e070 ]
0061E662    pop esi
0061E663    mov ecx, dword ptr ss:[esp+0x5028]
0061E66A    xor ecx, esp
0061E66C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061E671    mov esp, ebp
0061E673    pop ebp
0061E674    ret
0061E675    mov ecx, dword ptr ss:[esp+0x0C]
0061E679    call 0x0061E070                                 ; => [ Call: sub_61e070 ]
0061E67E    mov ecx, dword ptr ss:[esp+0x502C]
0061E685    pop esi
0061E686    xor ecx, esp
0061E688    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061E68D    mov esp, ebp
0061E68F    pop ebp
0061E690    ret
0061E691    push 0x86AB50
0061E696    push 0xE052
0061E69B    push 0x86F1E8
0061E6A0    mov edx, 0x801800
0061E6A5    mov ecx, 0x801AA4
0061E6AA    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: CampaignReroll | String: Halt ]
0061E6AF    add esp, 0x0C
0061E6B2    call 0x0063BC30
0061E6B7    test al, al
0061E6B9    jz 0x0061E6BC                                   ; => [ Call: sub_63bc30 ]
0061E6BB    int3
0061E6BC    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
