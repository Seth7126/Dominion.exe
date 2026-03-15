// ============================================================
// 函数名称: sub_50fc20
// 起始地址: 0x50fc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050FC20    push ebp
0050FC21    mov ebp, esp
0050FC23    push ecx
0050FC24    push ebx
0050FC25    push esi
0050FC26    push edi
0050FC27    mov edi, edx
0050FC29    mov dword ptr ss:[ebp-0x04], ecx
0050FC2C    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050FC31    lea esi, ds:[edi-0x01]
0050FC34    mov ebx, eax
0050FC36    cmp esi, 0x47
0050FC39    jbe 0x0050FC72
0050FC3B    mov edx, dword ptr ss:[ebp-0x04]
0050FC3E    mov ecx, dword ptr ds:[ebx+0x04]
0050FC41    push 0x00
0050FC43    push dword ptr ds:[ebx+0x0C]
0050FC46    push edi
0050FC47    call 0x005727E0
0050FC4C    mov ecx, eax
0050FC4E    add esp, 0x0C
0050FC51    sub ecx, dword ptr ds:[ebx+0x04]
0050FC54    mov eax, 0x51EB851F
0050FC59    sub ecx, 0x1A48
0050FC5F    imul ecx                                        ; => [ Call: sub_5727e0 ]
0050FC61    pop edi
0050FC62    sar edx, 0x05
0050FC65    mov eax, edx
0050FC67    shr eax, 0x1F
0050FC6A    pop esi
0050FC6B    add eax, edx
0050FC6D    pop ebx
0050FC6E    mov esp, ebp
0050FC70    pop ebp
0050FC71    ret
0050FC72    push 0x813C24
0050FC77    push 0xFA1
0050FC7C    push 0x80CD80
0050FC81    mov edx, 0x801800
0050FC86    mov ecx, 0x813C34
0050FC8B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: AddStartingCard | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: !IsBoardPile(where) ]
0050FC90    add esp, 0x0C
0050FC93    call 0x0063BC30
0050FC98    test al, al
0050FC9A    jz 0x0050FC9D                                   ; => [ Call: sub_63bc30 ]
0050FC9C    int3
0050FC9D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
