// ============================================================
// 函数名称: sub_52bb80
// 起始地址: 0x52bb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BB80    dword 83EC8B55
0052BB84    in al, 0xF8
0052BB86    push ecx
0052BB87    push ebx
0052BB88    push esi
0052BB89    push edi
0052BB8A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052BB8F    push 0x00
0052BB91    push 0x00
0052BB93    push 0x01
0052BB95    mov edx, dword ptr ds:[eax+0x0C]
0052BB98    mov ecx, dword ptr ds:[eax+0x04]
0052BB9B    push 0x02
0052BB9D    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052BBA2    add esp, 0x10
0052BBA5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052BBAA    mov ecx, dword ptr ds:[eax+0x0C]
0052BBAD    cmp ecx, 0xFFFFFFFF
0052BBB0    jz 0x0052BC6D
0052BBB6    mov eax, dword ptr ds:[eax+0x04]
0052BBB9    imul ecx, ecx, 0x5A30
0052BBBF    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0052BBC7    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052BBCC    push 0x00
0052BBCE    push 0x00
0052BBD0    push 0x00
0052BBD2    mov edx, dword ptr ds:[eax+0x0C]
0052BBD5    mov ecx, dword ptr ds:[eax+0x04]
0052BBD8    push 0x0D
0052BBDA    call 0x00576B30
0052BBDF    add esp, 0x10
0052BBE2    test eax, eax
0052BBE4    jnle 0x0052BC12                                 ; => [ Call: sub_576b30 ]
0052BBE6    mov ecx, 0x95
0052BBEB    call 0x0056EB20                                 ; => [ Call: sub_56eb20 ]
0052BBF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052BBF5    push 0x00
0052BBF7    xor edx, edx
0052BBF9    imul esi, dword ptr ds:[eax+0x0C], 0x5A30
0052BC00    mov ecx, dword ptr ds:[eax+0x04]
0052BC03    mov ecx, dword ptr ds:[esi+ecx*1+0x174F4]
0052BC0A    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
0052BC0F    add esp, 0x04
0052BC12    xor esi, esi
0052BC14    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052BC19    mov edi, eax
0052BC1B    cmp dword ptr ds:[edi], 0x02
0052BC1E    jnz 0x0052BC45
0052BC20    mov esi, dword ptr ds:[edi+0x10]
0052BC23    call 0x00573400
0052BC28    movzx esi, si
0052BC2B    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0052BC2E    cmp esi, 0x320
0052BC34    jb 0x0052BC3B
0052BC36    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052BC3B    imul eax, esi, 0x64
0052BC3E    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
0052BC45    mov edx, dword ptr ds:[edi+0x0C]
0052BC48    mov ecx, dword ptr ds:[edi+0x04]
0052BC4B    push esi
0052BC4C    push 0x00
0052BC4E    push 0xFFFFFFFF
0052BC50    push 0x00
0052BC52    push dword ptr ds:[edi+0x2C]
0052BC55    push dword ptr ds:[edi+0x28]
0052BC58    push 0x01
0052BC5A    push 0x00
0052BC5C    push 0x0D
0052BC5E    call 0x005911E0
0052BC63    add esp, 0x24
0052BC66    pop edi
0052BC67    pop esi
0052BC68    pop ebx
0052BC69    mov esp, ebp
0052BC6B    pop ebp
0052BC6C    ret                                             ; => [ Call: sub_5911e0 ]
0052BC6D    push 0x81EA64
0052BC72    push 0x52
0052BC74    push 0x81EA70
0052BC79    mov edx, 0x801800
0052BC7E    mov ecx, 0x813C5C
0052BC83    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0052BC88    add esp, 0x0C
0052BC8B    call 0x0063BC30
0052BC90    test al, al
0052BC92    jz 0x0052BC95                                   ; => [ Call: sub_63bc30 ]
0052BC94    int3
0052BC95    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
