// ============================================================
// 函数名称: sub_636850
// 起始地址: 0x636850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636850    push ebp
00636851    mov ebp, esp
00636853    mov edx, ecx
00636855    push ebx
00636856    push esi
00636857    push edi
00636858    mov esi, dword ptr ds:[edx+0x0C]
0063685B    test esi, esi
0063685D    js 0x006368B9
0063685F    mov ebx, dword ptr ds:[edx+0x04]
00636862    cmp esi, ebx
00636864    jnl 0x006368B9
00636866    mov eax, dword ptr ds:[edx]
00636868    lea ecx, ds:[esi*8]
0063686F    mov edi, dword ptr ss:[ebp+0x08]
00636872    sub ecx, esi
00636874    movups xmm0, xmmword ptr ds:[eax+ecx*8]
00636878    movups xmmword ptr ds:[edi], xmm0
0063687B    movups xmm0, xmmword ptr ds:[eax+ecx*8+0x10]
00636880    movups xmmword ptr ds:[edi+0x10], xmm0
00636884    movups xmm0, xmmword ptr ds:[eax+ecx*8+0x20]
00636889    movups xmmword ptr ds:[edi+0x20], xmm0
0063688D    movq xmm0, qword ptr ds:[eax+ecx*8+0x30]
00636893    lea ecx, ds:[esi+0x01]
00636896    movq qword ptr ds:[edi+0x30], xmm0
0063689B    mov dword ptr ds:[edx+0x0C], ecx
0063689E    cmp ecx, ebx
006368A0    jnz 0x006368B0
006368A2    mov dword ptr ds:[edx+0x04], 0x00
006368A9    mov dword ptr ds:[edx+0x0C], 0x00
006368B0    mov eax, edi
006368B2    pop edi
006368B3    pop esi
006368B4    pop ebx
006368B5    pop ebp
006368B6    ret 0x04
006368B9    push 0x86E2BC
006368BE    push 0xCD
006368C3    push 0x824FB0
006368C8    mov edx, 0x801800
006368CD    mov ecx, 0x824FD0
006368D2    call 0x0063B870                                 ; => [ String: index >= 0 && index < mSize | Call: sub_63b870 | String: XDynArray<struct DomEffectData>::GetAt | Data: data_801800 | String: C:\x\ax2017\Engine\xDynArray.h ]
006368D7    add esp, 0x0C
006368DA    call 0x0063BC30
006368DF    test al, al
006368E1    jz 0x006368E4                                   ; => [ Call: sub_63bc30 ]
006368E3    int3
006368E4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
