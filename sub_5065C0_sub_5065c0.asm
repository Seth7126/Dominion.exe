// ============================================================
// 函数名称: sub_5065c0
// 起始地址: 0x5065c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005065C0    push ebp
005065C1    mov ebp, esp
005065C3    push ecx
005065C4    push esi
005065C5    mov esi, dword ptr ds:[ecx+0x04]
005065C8    test esi, esi
005065CA    jz 0x00506618
005065CC    push ebx
005065CD    push edi
005065CE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005065D3    movzx esi, si
005065D6    mov ebx, dword ptr ds:[eax+0x0C]
005065D9    mov edi, dword ptr ds:[eax+0x04]
005065DC    cmp esi, 0x320
005065E2    jb 0x005065E9
005065E4    call 0x00591930                                 ; => [ Call: sub_591930 ]
005065E9    imul eax, esi, 0x64
005065EC    lea ecx, ss:[ebp-0x04]
005065EF    push 0x00
005065F1    mov edx, edi
005065F3    push dword ptr ds:[eax+edi*1+0x1A4C]
005065FA    push ebx
005065FB    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00506600    mov eax, dword ptr ss:[ebp-0x04]
00506603    xor edx, edx
00506605    add eax, 0x02
00506608    mov ecx, 0x476
0050660D    push eax
0050660E    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
00506613    add esp, 0x10
00506616    pop edi
00506617    pop ebx
00506618    pop esi
00506619    mov esp, ebp
0050661B    pop ebp
0050661C    ret
