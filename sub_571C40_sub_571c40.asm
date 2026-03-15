// ============================================================
// 函数名称: sub_571c40
// 起始地址: 0x571c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571C40    push ebp
00571C41    mov ebp, esp
00571C43    sub esp, 0x08
00571C46    lea edx, ss:[ebp-0x04]
00571C49    push esi
00571C4A    push edi
00571C4B    mov edi, ecx
00571C4D    mov ecx, dword ptr ds:[edi]
00571C4F    call 0x00571BC0                                 ; => [ Call: sub_571bc0 ]
00571C54    mov esi, eax
00571C56    xor edx, edx
00571C58    test esi, esi
00571C5A    jle 0x00571C7A
00571C5C    mov ecx, dword ptr ds:[edi+0x04]
00571C5F    mov eax, dword ptr ss:[ebp-0x04]
00571C62    cmp dword ptr ds:[eax], ecx
00571C64    jz 0x00571C70
00571C66    inc edx
00571C67    add eax, 0x44
00571C6A    cmp edx, esi
00571C6C    jl 0x00571C62
00571C6E    jmp 0x00571C7A
00571C70    test eax, eax
00571C72    jz 0x00571C7A
00571C74    pop edi
00571C75    pop esi
00571C76    mov esp, ebp
00571C78    pop ebp
00571C79    ret
00571C7A    push 0x81F87C
00571C7F    push 0x1EE
00571C84    push 0x81F4B8
00571C89    mov edx, 0x801800
00571C8E    mov ecx, 0x81F894
00571C93    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GameSepcific_GetDlcDef | String: pDef | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00571C98    add esp, 0x0C
00571C9B    call 0x0063BC30
00571CA0    test al, al
00571CA2    jz 0x00571CA5                                   ; => [ Call: sub_63bc30 ]
00571CA4    int3
00571CA5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
