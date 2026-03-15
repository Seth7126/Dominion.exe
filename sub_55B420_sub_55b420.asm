// ============================================================
// 函数名称: sub_55b420
// 起始地址: 0x55b420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055B420    dword 81EC8B55
0055B424    in al, dx
0055B425    test byte ptr ds:[eax+eax*1], cl
0055B428    add byte ptr ds:[ebx], dh
0055B42A    rcl byte ptr ds:[ecx+0x6A], cl
0055B42D    add byte ptr ss:[ebp-0x3517FEB6], cl
0055B433    imul eax, dword ptr ds:[eax], 0x7FC5E800
0055B439    add dword ptr ds:[eax], eax
0055B43B    push 0x00
0055B43D    push 0x00
0055B43F    push 0x01
0055B441    mov edx, dword ptr ds:[eax+0x0C]
0055B444    mov ecx, dword ptr ds:[eax+0x04]
0055B447    push 0x01
0055B449    call 0x00590760                                 ; => [ Call: sub_590760 ]
0055B44E    add esp, 0x18
0055B451    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055B456    mov ecx, dword ptr ds:[eax+0x0C]
0055B459    cmp ecx, 0xFFFFFFFF
0055B45C    jz 0x0055B490
0055B45E    mov eax, dword ptr ds:[eax+0x04]
0055B461    imul edx, ecx, 0x5A30
0055B467    push 0x05
0055B469    push 0x00
0055B46B    push 0x07
0055B46D    or dword ptr ds:[edx+eax*1+0x17558], 0x02
0055B475    mov edx, 0x0E
0055B47A    lea eax, ss:[ebp-0xC84]
0055B480    push eax
0055B481    lea ecx, ds:[edx-0x0D]
0055B484    call 0x00567110
0055B489    add esp, 0x10
0055B48C    mov esp, ebp
0055B48E    pop ebp
0055B48F    ret                                             ; => [ Call: sub_567110 ]
0055B490    push 0x81EA64
0055B495    push 0x52
0055B497    push 0x81EA70
0055B49C    mov edx, 0x801800
0055B4A1    mov ecx, 0x813C5C
0055B4A6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0055B4AB    add esp, 0x0C
0055B4AE    call 0x0063BC30
0055B4B3    test al, al
0055B4B5    jz 0x0055B4B8                                   ; => [ Call: sub_63bc30 ]
0055B4B7    int3
0055B4B8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
