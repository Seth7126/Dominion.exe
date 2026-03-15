// ============================================================
// 函数名称: sub_502820
// 起始地址: 0x502820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502820    dword 83EC8B55
00502824    in al, 0xF8
00502826    push ecx
00502827    push esi
00502828    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050282D    push 0x00
0050282F    push 0x00
00502831    push 0x01
00502833    mov edx, dword ptr ds:[eax+0x0C]
00502836    mov ecx, dword ptr ds:[eax+0x04]
00502839    push 0x01
0050283B    call 0x00590760                                 ; => [ Call: sub_590760 ]
00502840    add esp, 0x10
00502843    call 0x00573400                                 ; => [ Call: sub_573400 ]
00502848    mov ecx, dword ptr ds:[eax+0x0C]
0050284B    cmp ecx, 0xFFFFFFFF
0050284E    jz 0x005028A8
00502850    mov eax, dword ptr ds:[eax+0x04]
00502853    imul ecx, ecx, 0x5A30
00502859    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00502861    call 0x00573400
00502866    mov eax, dword ptr ds:[eax+0x04]
00502869    cmp dword ptr ds:[eax+0xD48], 0x12
00502870    jnl 0x00502899                                  ; => [ Call: sub_573400 ]
00502872    call 0x00573400
00502877    mov eax, dword ptr ds:[eax+0x04]
0050287A    mov esi, dword ptr ds:[eax+0x19C4]              ; => [ Call: sub_573400 ]
00502880    call 0x00573400                                 ; => [ Call: sub_573400 ]
00502885    cmp esi, dword ptr ds:[eax+0x0C]
00502888    jz 0x005028A3
0050288A    mov ecx, 0x02
0050288F    call 0x0056B700
00502894    pop esi
00502895    mov esp, ebp
00502897    pop ebp
00502898    ret                                             ; => [ Call: sub_56b700 ]
00502899    mov ecx, 0x06
0050289E    call 0x0056B700                                 ; => [ Call: sub_56b700 ]
005028A3    pop esi
005028A4    mov esp, ebp
005028A6    pop ebp
005028A7    ret
005028A8    push 0x81EA64
005028AD    push 0x52
005028AF    push 0x81EA70
005028B4    mov edx, 0x801800
005028B9    mov ecx, 0x813C5C
005028BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005028C3    add esp, 0x0C
005028C6    call 0x0063BC30
005028CB    test al, al
005028CD    jz 0x005028D0                                   ; => [ Call: sub_63bc30 ]
005028CF    int3
005028D0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
