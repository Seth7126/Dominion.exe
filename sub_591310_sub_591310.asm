// ============================================================
// 函数名称: sub_591310
// 起始地址: 0x591310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591310    push ebp
00591311    mov ebp, esp
00591313    and esp, 0xFFFFFFF8
00591316    push ecx
00591317    push ebx
00591318    push esi
00591319    mov eax, ecx
0059131B    mov ebx, edx
0059131D    push edi
0059131E    mov dword ptr ss:[esp+0x0C], eax
00591322    call 0x005768A0                                 ; => [ Call: sub_5768a0 ]
00591327    mov edi, dword ptr ss:[ebp+0x0C]
0059132A    mov esi, eax
0059132C    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
00591333    mov dword ptr ds:[esi], 0x03
00591339    mov dword ptr ds:[esi+0x4C], 0x00
00591340    mov edx, dword ptr ds:[edi+0x04]
00591343    mov ecx, dword ptr ds:[edi]
00591345    mov dword ptr ds:[esi+0x20], edx
00591348    mov edx, dword ptr ss:[ebp+0x08]
0059134B    mov dword ptr ds:[esi+0x1C], ecx
0059134E    cmp ebx, edx
00591350    jz 0x00591359
00591352    mov dword ptr ds:[esi+0x04], 0x02
00591359    mov eax, dword ptr ss:[ebp+0x1C]
0059135C    test eax, eax
0059135E    jz 0x0059136B
00591360    cmp dword ptr ds:[edi], 0x00
00591363    jnz 0x005913EC
00591369    jmp 0x0059136D
0059136B    xor eax, eax
0059136D    mov dword ptr ds:[esi+0x24], eax
00591370    mov eax, dword ptr ss:[ebp+0x10]
00591373    mov ecx, dword ptr ds:[eax]
00591375    mov eax, dword ptr ds:[eax+0x04]
00591378    mov dword ptr ds:[esi+0x48], eax
0059137B    mov eax, dword ptr ss:[ebp+0x14]
0059137E    mov dword ptr ds:[esi+0x58], eax
00591381    mov eax, dword ptr ss:[esp+0x0C]
00591385    mov dword ptr ds:[esi+0x44], ecx
00591388    mov dword ptr ds:[esi+0x50], ebx
0059138B    mov dword ptr ds:[esi+0x54], edx
0059138E    mov dword ptr ds:[esi+0x70], 0x00
00591395    mov dword ptr ds:[esi+0x74], 0x00
0059139C    mov dword ptr ds:[esi+0x7C], 0x00
005913A3    mov eax, dword ptr ds:[eax+0x1504]
005913A9    cmp eax, 0x03
005913AC    jz 0x005913E5
005913AE    cmp eax, 0x05
005913B1    jz 0x005913E5
005913B3    cmp eax, 0x04
005913B6    jz 0x005913E5
005913B8    cmp eax, 0x06
005913BB    jz 0x005913E5
005913BD    push 0x00
005913BF    push 0x00
005913C1    push 0x00
005913C3    push 0x00
005913C5    push 0x00
005913C7    push 0x00
005913C9    push 0x00
005913CB    push 0x00
005913CD    push 0x00
005913CF    cmp eax, 0x02
005913D2    mov edx, 0x1B
005913D7    push 0x00
005913D9    push ebx
005913DA    setz cl
005913DD    call 0x0061B1B0                                 ; => [ Call: nullptr | Call: sub_61b1b0 ]
005913E2    add esp, 0x2C
005913E5    pop edi
005913E6    pop esi
005913E7    pop ebx
005913E8    mov esp, ebp
005913EA    pop ebp
005913EB    ret
005913EC    push 0x8208C8
005913F1    push 0x4C29
005913F6    push 0x81F4B8
005913FB    mov edx, 0x801800
00591400    mov ecx, 0x8208D4
00591405    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: source.which == CARDID_NULL | Data: data_801800 | String: GainTurn | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0059140A    add esp, 0x0C
0059140D    call 0x0063BC30
00591412    test al, al
00591414    jz 0x00591417                                   ; => [ Call: sub_63bc30 ]
00591416    int3
00591417    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
