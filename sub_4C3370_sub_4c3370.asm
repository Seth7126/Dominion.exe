// ============================================================
// 函数名称: sub_4c3370
// 起始地址: 0x4c3370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C3372    in al, dx
004C3373    push esi
004C3374    mov esi, dword ptr ss:[ebp+0x08]
004C3377    mov ecx, esi
004C3379    call 0x0064E7A0
004C337E    mov dword ptr ds:[eax+0x18BC], 0x4C0D50         ; => [ Call: sub_64e7a0 | Call: sub_4c0d50 ]
004C3388    mov eax, dword ptr ds:[0x008DB7F8]              ; => [ Data: data_8db7f8 ]
004C338D    cmp eax, 0x03
004C3390    jnbe 0x004C34BD
004C3396    jmp dword ptr ds:[eax*4+0x4C34F0]
004C339D    mov ecx, esi
004C339F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C33A4    movss xmm3, dword ptr ds:[0x00890E18]
004C33AC    mov edx, 0x8DBE9C
004C33B1    push 0x00
004C33B3    push 0xFFFFFFFF
004C33B5    mov ecx, eax
004C33B7    call 0x00665DB0                                 ; => [ Data: data_8dbe9c | Call: sub_665db0 ]
004C33BC    mov ecx, dword ptr ds:[0x00CC8DC8]
004C33C2    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004C33C8    call 0x004D8F30
004C33CD    add eax, 0x4254                                 ; => [ Call: sub_4d8f30 | Data: data_cc8dc8 ]
004C33D2    mov edx, 0x8DBE18
004C33D7    push 0xFFFFFFFF
004C33D9    push eax
004C33DA    mov ecx, esi
004C33DC    call 0x00666380                                 ; => [ Call: sub_666380 | Data: data_8dbe18 ]
004C33E1    add esp, 0x10
004C33E4    mov ecx, esi
004C33E6    xor edx, edx
004C33E8    pop esi
004C33E9    pop ebp
004C33EA    jmp 0x004C2F90                                  ; => [ Call: sub_4c2f90 ]
004C33EF    mov ecx, esi
004C33F1    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C33F6    movss xmm3, dword ptr ds:[0x00890E18]
004C33FE    mov edx, 0x8DBEA8
004C3403    push 0x00
004C3405    push 0xFFFFFFFF
004C3407    mov ecx, eax
004C3409    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbea8 ]
004C340E    mov ecx, esi
004C3410    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C3415    movss xmm3, dword ptr ds:[0x00890E18]
004C341D    mov edx, 0x8DBEC0
004C3422    push 0x00
004C3424    push 0xFFFFFFFF
004C3426    mov ecx, eax
004C3428    call 0x00665DB0                                 ; => [ Data: data_8dbec0 | Call: sub_665db0 ]
004C342D    add esp, 0x10
004C3430    mov ecx, esi
004C3432    mov edx, 0x01
004C3437    pop esi
004C3438    pop ebp
004C3439    jmp 0x004C2F90                                  ; => [ Call: sub_4c2f90 ]
004C343E    mov ecx, esi
004C3440    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C3445    movss xmm3, dword ptr ds:[0x00890E18]
004C344D    mov edx, 0x8DBEA8
004C3452    push 0x00
004C3454    push 0xFFFFFFFF
004C3456    mov ecx, eax
004C3458    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbea8 ]
004C345D    mov ecx, esi
004C345F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C3464    movss xmm3, dword ptr ds:[0x00890E18]
004C346C    mov edx, 0x8DBECC
004C3471    push 0x00
004C3473    push 0xFFFFFFFF
004C3475    mov ecx, eax
004C3477    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbecc ]
004C347C    add esp, 0x10
004C347F    mov ecx, esi
004C3481    mov edx, 0x02
004C3486    pop esi
004C3487    pop ebp
004C3488    jmp 0x004C2F90                                  ; => [ Call: sub_4c2f90 ]
004C348D    mov ecx, esi
004C348F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
004C3494    movss xmm3, dword ptr ds:[0x00890E18]
004C349C    mov edx, 0x8DBEB4
004C34A1    push 0x00
004C34A3    push 0xFFFFFFFF
004C34A5    mov ecx, eax
004C34A7    call 0x00665DB0                                 ; => [ Call: sub_665db0 | Data: data_8dbeb4 ]
004C34AC    add esp, 0x08
004C34AF    mov ecx, esi
004C34B1    mov edx, 0x03
004C34B6    pop esi
004C34B7    pop ebp
004C34B8    jmp 0x004C2F90                                  ; => [ Call: sub_4c2f90 ]
004C34BD    push 0x803B60
004C34C2    push 0x1527
004C34C7    push 0x80292C
004C34CC    mov edx, 0x801800
004C34D1    mov ecx, 0x801AA4
004C34D6    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: FriendsUpdate | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: Halt ]
004C34DB    add esp, 0x0C
004C34DE    call 0x0063BC30
004C34E3    test al, al
004C34E5    jz 0x004C34E8                                   ; => [ Call: sub_63bc30 ]
004C34E7    int3
004C34E8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
