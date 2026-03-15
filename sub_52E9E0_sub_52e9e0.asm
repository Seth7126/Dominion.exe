// ============================================================
// 函数名称: sub_52e9e0
// 起始地址: 0x52e9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E9E0    dword 83EC8B55
0052E9E4    in al, 0xF8
0052E9E6    push ecx
0052E9E7    push ebx
0052E9E8    push esi
0052E9E9    push edi
0052E9EA    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052E9EF    mov ebx, 0x02
0052E9F4    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052E9FB    mov eax, dword ptr ds:[eax+0x04]
0052E9FE    sub ebx, dword ptr ds:[ecx+eax*1+0x174F4]
0052EA05    test ebx, ebx
0052EA07    jle 0x0052EA33
0052EA09    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EA0E    push 0x00
0052EA10    push ebx
0052EA11    mov esi, dword ptr ds:[eax+0x0C]
0052EA14    mov edx, esi
0052EA16    mov edi, dword ptr ds:[eax+0x04]
0052EA19    mov ecx, edi
0052EA1B    call 0x00586550
0052EA20    push 0x02
0052EA22    push 0x00
0052EA24    push ebx
0052EA25    push 0x00
0052EA27    mov edx, esi
0052EA29    mov ecx, edi
0052EA2B    call 0x00590760                                 ; => [ Call: sub_590760 | Call: sub_586550 ]
0052EA30    add esp, 0x18
0052EA33    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EA38    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0052EA3F    mov eax, dword ptr ds:[eax+0x04]
0052EA42    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
0052EA4A    jl 0x0052EAE7
0052EA50    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EA55    mov edi, eax
0052EA57    call 0x00573460                                 ; => [ Call: sub_573460 ]
0052EA5C    mov ebx, eax
0052EA5E    call 0x0056B800
0052EA63    mov esi, eax
0052EA65    call 0x00573400
0052EA6A    movzx esi, si                                   ; => [ Call: sub_56b800 ]
0052EA6D    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052EA70    mov dword ptr ss:[esp+0x0C], eax
0052EA74    cmp esi, 0x320
0052EA7A    jb 0x0052EA81
0052EA7C    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052EA81    mov ecx, dword ptr ss:[esp+0x0C]
0052EA85    mov eax, ebx
0052EA87    push 0x00
0052EA89    push 0x00
0052EA8B    push 0xFFFFFFFF
0052EA8D    push 0x00
0052EA8F    cdq
0052EA90    push edx
0052EA91    mov edx, dword ptr ds:[edi+0x0C]
0052EA94    push eax
0052EA95    imul eax, esi, 0x64
0052EA98    push 0x07
0052EA9A    push dword ptr ds:[eax+ecx*1+0x1A4C]
0052EAA1    mov ecx, dword ptr ds:[edi+0x04]
0052EAA4    push 0x07
0052EAA6    call 0x005911E0                                 ; => [ Call: sub_5911e0 ]
0052EAAB    add esp, 0x24
0052EAAE    call 0x0056D6B0                                 ; => [ Call: sub_56d6b0 ]
0052EAB3    neg eax
0052EAB5    sbb eax, eax
0052EAB7    neg eax
0052EAB9    mov ecx, eax
0052EABB    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0052EAC0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052EAC5    mov esi, eax
0052EAC7    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
0052EACC    mov edx, dword ptr ds:[esi+0x0C]
0052EACF    mov ecx, dword ptr ds:[esi+0x04]
0052EAD2    push 0x02
0052EAD4    push eax
0052EAD5    call 0x00594010
0052EADA    add esp, 0x08
0052EADD    mov edx, 0x02
0052EAE2    call 0x0056D510                                 ; => [ Call: sub_56d510 | Call: sub_594010 ]
0052EAE7    pop edi
0052EAE8    pop esi
0052EAE9    pop ebx
0052EAEA    mov esp, ebp
0052EAEC    pop ebp
0052EAED    ret
