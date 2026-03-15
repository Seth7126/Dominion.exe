// ============================================================
// 函数名称: sub_637100
// 起始地址: 0x637100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637100    push ebp
00637101    mov ebp, esp
00637103    push ebx
00637104    mov ebx, dword ptr ss:[ebp+0x0C]
00637107    push esi
00637108    mov esi, ecx
0063710A    push edi
0063710B    mov eax, dword ptr ds:[ebx]
0063710D    add eax, 0x258
00637112    cmp eax, esi
00637114    jnz 0x00637171
00637116    mov ecx, dword ptr ds:[esi+0x17C0]
0063711C    imul edx, ecx, 0xB0
00637122    add edx, esi
00637124    lea eax, ds:[ecx+0x01]
00637127    mov ecx, 0x22
0063712C    mov dword ptr ds:[esi+0x17C0], eax
00637132    add esi, 0x118
00637138    mov eax, dword ptr ss:[ebp+0x08]
0063713B    lea edi, ds:[edx+0x1C0]
00637141    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00637143    movups xmm0, xmmword ptr ds:[ebx]
00637146    pop edi
00637147    pop esi
00637148    movups xmmword ptr ds:[edx+0x250], xmm0
0063714F    movq xmm0, qword ptr ds:[ebx+0x10]
00637154    movq qword ptr ds:[edx+0x260], xmm0
0063715C    mov dword ptr ds:[edx+0x268], eax
00637162    mov dword ptr ds:[edx+0x248], 0x0B
0063716C    pop ebx
0063716D    pop ebp
0063716E    ret 0x08
00637171    push 0x86E120
00637176    push 0x144
0063717B    push 0x86E0F4
00637180    mov edx, 0x801800
00637185    mov ecx, 0x86E1A0
0063718A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\CardMotion.h | Data: data_801800 | String: MoveComponent<struct DomLoc,struct DomMoveCallback>::QueueDelay | String: &callback.gfx->move == this ]
0063718F    add esp, 0x0C
00637192    call 0x0063BC30
00637197    test al, al
00637199    jz 0x0063719C                                   ; => [ Call: sub_63bc30 ]
0063719B    int3
0063719C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
