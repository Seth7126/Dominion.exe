// ============================================================
// 函数名称: sub_54c380
// 起始地址: 0x54c380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C380    push ebp
0054C381    mov ebp, esp
0054C383    and esp, 0xFFFFFFF8
0054C386    sub esp, 0x0C
0054C389    push ebx
0054C38A    push esi
0054C38B    push edi
0054C38C    call 0x00573400
0054C391    mov edi, dword ptr ds:[eax+0x58]                ; => [ Call: sub_573400 ]
0054C394    mov eax, dword ptr ds:[0x007BFA28]
0054C399    mov dword ptr ss:[esp+0x14], eax
0054C39D    mov eax, dword ptr ds:[0x007BFA2C]
0054C3A2    mov dword ptr ss:[esp+0x10], eax
0054C3A6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C3AB    mov esi, eax
0054C3AD    movzx ebx, di
0054C3B0    mov eax, dword ptr ds:[esi+0x04]
0054C3B3    mov dword ptr ss:[esp+0x0C], eax
0054C3B7    cmp ebx, 0x320
0054C3BD    jb 0x0054C3C8
0054C3BF    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054C3C4    mov eax, dword ptr ss:[esp+0x0C]
0054C3C8    push dword ptr ss:[esp+0x10]
0054C3CC    mov ecx, dword ptr ds:[esi+0x04]
0054C3CF    push dword ptr ss:[esp+0x18]
0054C3D3    imul edx, ebx, 0x64
0054C3D6    push 0x00
0054C3D8    push 0x00
0054C3DA    push 0x00
0054C3DC    push 0x00
0054C3DE    push dword ptr ds:[esi+0x30]
0054C3E1    push dword ptr ds:[esi+0x2C]
0054C3E4    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054C3EB    push dword ptr ds:[esi+0x28]
0054C3EE    push 0x03
0054C3F0    push 0x3EA
0054C3F5    push 0x0B
0054C3F7    push 0x468
0054C3FC    push edi
0054C3FD    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054C402    add esp, 0x38
0054C405    pop edi
0054C406    pop esi
0054C407    pop ebx
0054C408    mov esp, ebp
0054C40A    pop ebp
0054C40B    ret
