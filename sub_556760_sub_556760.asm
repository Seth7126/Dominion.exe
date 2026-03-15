// ============================================================
// 函数名称: sub_556760
// 起始地址: 0x556760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556760    push ebp
00556761    mov ebp, esp
00556763    and esp, 0xFFFFFFF8
00556766    sub esp, 0x0C
00556769    push ebx
0055676A    push esi
0055676B    push edi
0055676C    call 0x00573400
00556771    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
00556774    mov eax, dword ptr ds:[0x007BFA7C]
00556779    mov dword ptr ss:[esp+0x14], eax
0055677D    mov eax, dword ptr ds:[0x007BFA80]
00556782    mov dword ptr ss:[esp+0x10], eax
00556786    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055678B    mov esi, eax
0055678D    movzx ebx, di
00556790    mov eax, dword ptr ds:[esi+0x04]
00556793    mov dword ptr ss:[esp+0x0C], eax
00556797    cmp ebx, 0x320
0055679D    jb 0x005567A8
0055679F    call 0x00591930                                 ; => [ Call: sub_591930 ]
005567A4    mov eax, dword ptr ss:[esp+0x0C]
005567A8    push dword ptr ss:[esp+0x10]
005567AC    mov ecx, dword ptr ds:[esi+0x04]
005567AF    push dword ptr ss:[esp+0x18]
005567B3    imul edx, ebx, 0x64
005567B6    push 0x00
005567B8    push 0x00
005567BA    push 0x00
005567BC    push 0x00
005567BE    push dword ptr ds:[esi+0x30]
005567C1    push dword ptr ds:[esi+0x2C]
005567C4    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
005567CB    push dword ptr ds:[esi+0x28]
005567CE    push 0x03
005567D0    push 0x3EA
005567D5    push 0x0B
005567D7    push 0x474
005567DC    push edi
005567DD    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
005567E2    add esp, 0x38
005567E5    pop edi
005567E6    pop esi
005567E7    pop ebx
005567E8    mov esp, ebp
005567EA    pop ebp
005567EB    ret
