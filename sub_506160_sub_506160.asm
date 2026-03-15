// ============================================================
// 函数名称: sub_506160
// 起始地址: 0x506160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00506160    push ebp
00506161    mov ebp, esp
00506163    and esp, 0xFFFFFFF8
00506166    sub esp, 0x18
00506169    push esi
0050616A    push edi
0050616B    mov edi, ecx
0050616D    mov esi, dword ptr ds:[edi+0x04]
00506170    test esi, esi
00506172    jz 0x00506220
00506178    mov eax, dword ptr ds:[0x007831A0]
0050617D    mov dword ptr ss:[esp+0x10], eax
00506181    mov eax, dword ptr ds:[0x007831A4]
00506186    mov dword ptr ss:[esp+0x0C], eax
0050618A    call 0x00573400
0050618F    movzx esi, si
00506192    mov eax, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
00506195    mov dword ptr ss:[esp+0x08], eax
00506199    cmp esi, 0x320
0050619F    jb 0x005061A6
005061A1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005061A6    mov ecx, dword ptr ss:[esp+0x08]
005061AA    mov edi, dword ptr ds:[edi+0x04]
005061AD    imul eax, esi, 0x64
005061B0    mov eax, dword ptr ds:[eax+ecx*1+0x1A58]
005061B7    mov dword ptr ss:[esp+0x18], eax
005061BB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005061C0    mov esi, eax
005061C2    mov eax, dword ptr ds:[esi+0x04]
005061C5    mov dword ptr ss:[esp+0x1C], eax
005061C9    movzx eax, di
005061CC    mov dword ptr ss:[esp+0x08], eax
005061D0    cmp eax, 0x320
005061D5    jb 0x005061E0
005061D7    call 0x00591930                                 ; => [ Call: sub_591930 ]
005061DC    mov eax, dword ptr ss:[esp+0x08]
005061E0    push dword ptr ss:[esp+0x0C]
005061E4    mov ecx, dword ptr ds:[esi+0x04]
005061E7    push dword ptr ss:[esp+0x14]
005061EB    imul edx, eax, 0x64
005061EE    mov eax, dword ptr ss:[esp+0x24]
005061F2    push 0x00
005061F4    push 0x00
005061F6    push 0x00
005061F8    push 0x00
005061FA    push dword ptr ds:[esi+0x30]
005061FD    push dword ptr ds:[esi+0x2C]
00506200    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00506207    push dword ptr ds:[esi+0x28]
0050620A    push 0x03
0050620C    push 0x3EA
00506211    push 0x0B
00506213    push dword ptr ss:[esp+0x48]
00506217    push edi
00506218    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0050621D    add esp, 0x38
00506220    pop edi
00506221    pop esi
00506222    mov esp, ebp
00506224    pop ebp
00506225    ret
