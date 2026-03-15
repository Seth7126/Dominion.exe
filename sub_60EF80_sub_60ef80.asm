// ============================================================
// 函数名称: sub_60ef80
// 起始地址: 0x60ef80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EF80    push ebp
0060EF81    mov ebp, esp
0060EF83    and esp, 0xFFFFFFF8
0060EF86    mov eax, 0x3324
0060EF8B    call 0x00761E50                                 ; => [ Call: __chkstk ]
0060EF90    push esi
0060EF91    mov esi, ecx
0060EF93    mov eax, dword ptr ds:[esi]
0060EF95    sub eax, 0x00
0060EF98    jz 0x0060EFCA
0060EF9A    sub eax, 0x01
0060EF9D    jz 0x0060EFB3
0060EF9F    push 0x8661E8                                   ; => [ String: ToSetupConfig ]
0060EFA4    push 0xB364
0060EFA9    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0060EFAE    jmp 0x0060F050
0060EFB3    mov ecx, dword ptr ds:[esi+0x04]
0060EFB6    lea eax, ss:[esp+0x1998]
0060EFBD    push 0x1990
0060EFC2    push eax
0060EFC3    call 0x0060FBD0                                 ; => [ Call: sub_60fbd0 ]
0060EFC8    jmp 0x0060F013
0060EFCA    mov ecx, dword ptr ds:[0x00CC8DC8]
0060EFD0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060EFD6    call 0x004D8F30                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
0060EFDB    mov ecx, eax
0060EFDD    mov eax, dword ptr ds:[esi+0x04]
0060EFE0    cmp eax, dword ptr ds:[ecx+0x71DC]
0060EFE6    jnle 0x0060F041
0060EFE8    lea eax, ds:[eax+eax*2]
0060EFEB    mov edx, 0x17
0060EFF0    mov eax, dword ptr ds:[ecx+eax*4+0x6EE0]
0060EFF7    mov ecx, 0x801800
0060EFFC    test eax, eax
0060EFFE    push 0x1990
0060F003    cmovnz ecx, eax
0060F006    lea eax, ss:[esp+0x199C]
0060F00D    push eax
0060F00E    call 0x004DEEB0                                 ; => [ Call: sub_4deeb0 ]
0060F013    add esp, 0x04
0060F016    push eax
0060F017    lea eax, ss:[esp+0x10]
0060F01B    push eax
0060F01C    call 0x00761FBE                                 ; => [ Call: memcpy ]
0060F021    mov esi, dword ptr ss:[ebp+0x08]
0060F024    lea eax, ss:[esp+0x14]
0060F028    add esp, 0x0C
0060F02B    push 0x1990
0060F030    push eax
0060F031    push esi
0060F032    call 0x00761FBE                                 ; => [ Call: memcpy ]
0060F037    add esp, 0x0C
0060F03A    mov eax, esi
0060F03C    pop esi
0060F03D    mov esp, ebp
0060F03F    pop ebp
0060F040    ret
0060F041    push 0x8661E8                                   ; => [ String: ToSetupConfig ]
0060F046    push 0xB35E
0060F04B    mov ecx, 0x86621C                               ; => [ String: set.setIdx <= saveSets.numSets ]
0060F050    push 0x86F1E8
0060F055    mov edx, 0x801800
0060F05A    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 | String: ToSetupConfig ]
0060F05F    add esp, 0x0C
0060F062    call 0x0063BC30
0060F067    test al, al
0060F069    jz 0x0060F06C                                   ; => [ Call: sub_63bc30 ]
0060F06B    int3
0060F06C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
