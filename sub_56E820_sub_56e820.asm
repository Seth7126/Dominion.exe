// ============================================================
// 函数名称: sub_56e820
// 起始地址: 0x56e820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056E820    push ebp
0056E821    mov ebp, esp
0056E823    call 0x00573400
0056E828    mov edx, dword ptr ds:[eax+0x64]                ; => [ Call: sub_573400 ]
0056E82B    mov eax, dword ptr ds:[edx]
0056E82D    sub eax, 0x00
0056E830    jz 0x0056E872
0056E832    sub eax, 0x01
0056E835    jz 0x0056E867
0056E837    push 0x81EE24
0056E83C    push 0x1989
0056E841    push 0x81EA70
0056E846    mov edx, 0x801800
0056E84B    mov ecx, 0x801AA4
0056E850    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SnapshotIsType | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp | String: Halt ]
0056E855    add esp, 0x0C
0056E858    call 0x0063BC30
0056E85D    test al, al
0056E85F    jz 0x0056E862                                   ; => [ Call: sub_63bc30 ]
0056E861    int3
0056E862    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0056E867    mov ecx, dword ptr ss:[ebp+0x08]
0056E86A    and ecx, dword ptr ds:[edx+0x18]
0056E86D    mov eax, dword ptr ds:[edx+0x1C]
0056E870    jmp 0x0056E87B
0056E872    mov ecx, dword ptr ss:[ebp+0x08]
0056E875    and ecx, dword ptr ds:[edx+0x38]
0056E878    mov eax, dword ptr ds:[edx+0x3C]
0056E87B    and eax, dword ptr ss:[ebp+0x0C]
0056E87E    or ecx, eax
0056E880    jz 0x0056E886
0056E882    mov al, 0x01
0056E884    pop ebp
0056E885    ret
0056E886    xor al, al
0056E888    pop ebp
0056E889    ret
