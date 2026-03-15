// ============================================================
// 函数名称: sub_748780
// 起始地址: 0x748780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00748780    push ecx
00748781    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c | Type: LRESULT ]
00748786    push esi
00748787    push edi
00748788    test eax, eax
0074878A    jz 0x007487F6
0074878C    jle 0x007487FA
0074878E    mov ecx, dword ptr ds:[0x0151245C]
00748794    call 0x00744E90
00748799    mov esi, eax                                    ; => [ Call: sub_744e90 | Data: data_151245c ]
0074879B    mov edi, 0x01
007487A0    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
007487A5    cmp eax, edi
007487A7    jle 0x007487CB
007487A9    nop dword ptr ds:[eax], eax
007487B0    mov ecx, dword ptr ds:[edi*4+0x151245C]
007487B7    call 0x00744E90                                 ; => [ Call: sub_744e90 | Data: data_151245c ]
007487BC    cmp eax, esi
007487BE    cmovl esi, eax
007487C1    mov eax, dword ptr ds:[0x0151345C]              ; => [ Data: data_151345c ]
007487C6    inc edi
007487C7    cmp edi, eax
007487C9    jl 0x007487B0
007487CB    test esi, esi
007487CD    jnz 0x007487D7
007487CF    test eax, eax
007487D1    jz 0x007487F6
007487D3    xor ecx, ecx
007487D5    jmp 0x007487DA
007487D7    lea ecx, ds:[esi-0x01]
007487DA    call 0x0074AE80                                 ; => [ Call: sub_74ae80 ]
007487DF    mov cl, 0x01
007487E1    call 0x00744CE0                                 ; => [ Call: sub_744ce0 ]
007487E6    mov ecx, dword ptr ds:[0x01512450]
007487EC    call 0x006F6E30                                 ; => [ Call: sub_6f6e30 | Data: data_1512450 ]
007487F1    call 0x0074AC70                                 ; => [ Call: sub_74ac70 ]
007487F6    pop edi
007487F7    pop esi
007487F8    pop ecx
007487F9    ret
007487FA    push 0x88FDC8
007487FF    push 0x5B2
00748804    push 0x88FC60
00748809    mov edx, 0x801800
0074880E    mov ecx, 0x88FD3C
00748813    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Editor\UIEditor.cpp | String: LowestSelectedItem | String: gUI.s.activeSetCount > 0 ]
00748818    add esp, 0x0C
0074881B    call 0x0063BC30
00748820    test al, al
00748822    jz 0x00748825                                   ; => [ Call: sub_63bc30 ]
00748824    int3
00748825    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
