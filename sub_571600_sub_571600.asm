// ============================================================
// 函数名称: sub_571600
// 起始地址: 0x571600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00571600    push ebp
00571601    mov ebp, esp
00571603    and esp, 0xFFFFFFF8
00571606    push ecx
00571607    mov eax, dword ptr ss:[ebp+0x08]
0057160A    push ebx
0057160B    mov ebx, dword ptr ds:[ecx+0x08]
0057160E    push esi
0057160F    mov esi, dword ptr ds:[eax]
00571611    mov eax, dword ptr ds:[ecx+0x0C]
00571614    push edi
00571615    mov dword ptr ss:[esp+0x0C], eax
00571619    call 0x00573400
0057161E    movzx esi, si
00571621    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00571624    cmp esi, 0x320
0057162A    jb 0x00571631
0057162C    call 0x00591930                                 ; => [ Call: sub_591930 ]
00571631    push dword ptr ss:[esp+0x0C]
00571635    imul eax, esi, 0x64
00571638    mov ecx, edi
0057163A    push ebx
0057163B    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00571642    call 0x005754F0
00571647    add esp, 0x08
0057164A    pop edi
0057164B    pop esi
0057164C    pop ebx
0057164D    mov esp, ebp
0057164F    pop ebp
00571650    ret 0x04                                        ; => [ Call: sub_5754f0 ]
