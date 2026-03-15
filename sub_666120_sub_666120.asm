// ============================================================
// 函数名称: sub_666120
// 起始地址: 0x666120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666120    push ebp
00666121    mov ebp, esp
00666123    push ecx
00666124    push ebx
00666125    push esi
00666126    push edi
00666127    mov ebx, edx
00666129    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066612E    mov esi, eax
00666130    mov edi, dword ptr ds:[esi+0x16E8]
00666136    test edi, edi
00666138    jz 0x0066615E
0066613A    mov ecx, dword ptr ds:[esi+0x0C]
0066613D    cmp ecx, dword ptr ds:[edi+0x0C]
00666140    jz 0x0066615E
00666142    mov dword ptr ds:[esi+0x16F4], 0x00
0066614C    mov eax, dword ptr ds:[esi+0x15E8]
00666152    mov dword ptr ds:[esi+0x15F0], eax
00666158    mov eax, dword ptr ds:[edi+0x0C]
0066615B    mov dword ptr ds:[esi+0x0C], eax
0066615E    mov edx, dword ptr ds:[esi+0x16F4]
00666164    xor eax, eax
00666166    mov ecx, dword ptr ds:[esi+0x16F0]
0066616C    mov edi, dword ptr ss:[ebp+0x0C]
0066616F    test edx, edx
00666171    jle 0x0066618A
00666173    cmp dword ptr ds:[ecx+0x04], edi
00666176    jnz 0x0066617C
00666178    cmp dword ptr ds:[ecx], ebx
0066617A    jz 0x00666186
0066617C    inc eax
0066617D    add ecx, 0x1C
00666180    cmp eax, edx
00666182    jl 0x00666173
00666184    jmp 0x0066618A
00666186    test ecx, ecx
00666188    jnz 0x006661FD
0066618A    cmp dword ptr ds:[esi+0x16F8], 0x00
00666191    jnz 0x006661B7
00666193    mov ecx, 0x1C00
00666198    call 0x0064C020
0066619D    mov dword ptr ds:[esi+0x16F0], eax              ; => [ Call: sub_64c020 ]
006661A3    mov dword ptr ds:[esi+0x16F4], 0x00
006661AD    mov dword ptr ds:[esi+0x16F8], 0x100
006661B7    mov eax, dword ptr ds:[esi+0x16F4]
006661BD    cmp eax, dword ptr ds:[esi+0x16F8]
006661C3    jnl 0x0066621C
006661C5    lea ecx, ds:[eax*8]
006661CC    sub ecx, eax
006661CE    mov eax, dword ptr ds:[esi+0x16F0]
006661D4    mov dword ptr ds:[eax+ecx*4+0x04], 0x00
006661DC    inc dword ptr ds:[esi+0x16F4]
006661E2    mov eax, dword ptr ds:[esi+0x16F4]
006661E8    lea ecx, ds:[eax*8]
006661EF    sub ecx, eax
006661F1    mov eax, dword ptr ds:[esi+0x16F0]
006661F7    add ecx, 0xFFFFFFF9
006661FA    lea ecx, ds:[eax+ecx*4]
006661FD    mov eax, dword ptr ss:[ebp+0x08]
00666200    mov dword ptr ds:[ecx], ebx
00666202    mov dword ptr ds:[ecx+0x04], edi
00666205    mov dword ptr ds:[ecx+0x08], 0x01
0066620C    mov dword ptr ds:[ecx+0x18], eax
0066620F    mov ecx, esi
00666211    call 0x0065BF00
00666216    pop edi
00666217    pop esi
00666218    pop ebx
00666219    pop ecx
0066621A    pop ebp
0066621B    ret                                             ; => [ Call: sub_65bf00 ]
0066621C    push 0x876A80
00666221    push 0xA1
00666226    push 0x816BDC
0066622B    mov edx, 0x801800
00666230    mov ecx, 0x816BF8
00666235    call 0x0063B870                                 ; => [ String: mSize < mSizeReserved | Call: sub_63b870 | String: C:\x\ax2017\Engine\xArray.h | Data: data_801800 | String: XArray<struct UI2State>::Alloc ]
0066623A    add esp, 0x0C
0066623D    call 0x0063BC30
00666242    test al, al
00666244    jz 0x00666247                                   ; => [ Call: sub_63bc30 ]
00666246    int3
00666247    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
