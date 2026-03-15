// ============================================================
// 函数名称: sub_55b260
// 起始地址: 0x55b260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B260    dword 83EC8B55
0055B264    in al, 0xF8
0055B266    sub esp, 0xC88
0055B26C    xor edx, edx
0055B26E    push ecx
0055B26F    push 0x00
0055B271    lea ecx, ds:[edx+0x01]
0055B274    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0055B279    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055B27E    push 0x00
0055B280    push 0x00
0055B282    push 0x01
0055B284    mov edx, dword ptr ds:[eax+0x0C]
0055B287    mov ecx, dword ptr ds:[eax+0x04]
0055B28A    push 0x01
0055B28C    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055B291    add esp, 0x18
0055B294    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055B299    mov ecx, dword ptr ds:[eax+0x0C]
0055B29C    cmp ecx, 0xFFFFFFFF
0055B29F    jz 0x0055B2E1
0055B2A1    mov eax, dword ptr ds:[eax+0x04]
0055B2A4    sub esp, 0x08
0055B2A7    imul ecx, ecx, 0x5A30
0055B2AD    mov edx, 0x55B310
0055B2B2    mov dword ptr ss:[esp+0x08], 0x00
0055B2BA    push 0x00
0055B2BC    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055B2C4    lea eax, ss:[esp+0x0C]
0055B2C8    push eax
0055B2C9    push 0x00
0055B2CB    push 0x549E30
0055B2D0    mov ecx, 0x09
0055B2D5    call 0x0056BEB0
0055B2DA    add esp, 0x18
0055B2DD    mov esp, ebp
0055B2DF    pop ebp
0055B2E0    ret                                             ; => [ Call: sub_55b310 | Call: sub_549e30 | Call: sub_56beb0 ]
0055B2E1    push 0x81EA64
0055B2E6    push 0x52
0055B2E8    push 0x81EA70
0055B2ED    mov edx, 0x801800
0055B2F2    mov ecx, 0x813C5C
0055B2F7    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055B2FC    add esp, 0x0C
0055B2FF    call 0x0063BC30
0055B304    test al, al
0055B306    jz 0x0055B309                                   ; => [ Call: sub_63bc30 ]
0055B308    int3
0055B309    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
