// ============================================================
// 函数名称: sub_510760
// 起始地址: 0x510760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510760    dword 51EC8B55
00510764    push esi
00510765    call 0x0056B780
0051076A    mov edx, 0x45F
0051076F    mov ecx, eax
00510771    call 0x0050FC20
00510776    mov dword ptr ss:[ebp-0x04], eax                ; => [ Call: sub_50fc20 | Call: sub_56b780 ]
00510779    call 0x00573400                                 ; => [ Call: sub_573400 ]
0051077E    mov ecx, dword ptr ds:[eax+0x04]
00510781    mov edx, dword ptr ds:[ecx+0x1504]
00510787    cmp edx, 0x03
0051078A    jz 0x005107D5
0051078C    cmp edx, 0x05
0051078F    jz 0x005107D5
00510791    cmp edx, 0x04
00510794    jz 0x005107D5
00510796    cmp edx, 0x06
00510799    jz 0x005107D5
0051079B    cmp byte ptr ds:[ecx+0x1500], 0x00
005107A2    jnz 0x005107D5
005107A4    mov edx, dword ptr ds:[eax+0x0C]
005107A7    mov eax, edx
005107A9    cmp edx, dword ptr ds:[ecx+0x19CC]
005107AF    jnz 0x005107B7
005107B1    mov eax, dword ptr ds:[ecx+0x19D0]
005107B7    push 0x00
005107B9    push 0x00
005107BB    push 0x00
005107BD    push 0x45F
005107C2    push 0x01
005107C4    lea esi, ss:[ebp-0x04]
005107C7    push esi
005107C8    push 0x00
005107CA    push 0x43
005107CC    push eax
005107CD    call 0x0059F9B0                                 ; => [ Call: sub_59f9b0 ]
005107D2    add esp, 0x24
005107D5    pop esi
005107D6    mov esp, ebp
005107D8    pop ebp
005107D9    ret
