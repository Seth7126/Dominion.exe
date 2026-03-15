// ============================================================
// 函数名称: sub_67cd20
// 起始地址: 0x67cd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067CD20    push ebp
0067CD21    mov ebp, esp
0067CD23    and esp, 0xFFFFFFF0
0067CD26    sub esp, 0x38
0067CD29    push esi
0067CD2A    push edi
0067CD2B    mov dword ptr ss:[esp+0x1C], edx
0067CD2F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0067CD34    mov edi, eax
0067CD36    push 0x00
0067CD38    mov ecx, edi
0067CD3A    call 0x0064C870                                 ; => [ Call: nullptr | Call: sub_64c870 ]
0067CD3F    test eax, eax
0067CD41    jnz 0x0067CDCE
0067CD47    push eax
0067CD48    mov ecx, edi
0067CD4A    call 0x0064C870
0067CD4F    mov ecx, eax
0067CD51    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 | Call: sub_64c870 ]
0067CD56    mov esi, eax
0067CD58    cmp byte ptr ss:[ebp+0x0C], 0x00
0067CD5C    cmovnz esi, edi
0067CD5F    cmp dword ptr ds:[esi+0x1710], 0x00
0067CD66    jnz 0x0067CD8C
0067CD68    mov ecx, 0x60
0067CD6D    call 0x0064C020                                 ; => [ Call: sub_64c020 ]
0067CD72    mov dword ptr ds:[esi+0x1708], eax
0067CD78    mov dword ptr ds:[esi+0x170C], 0x00
0067CD82    mov dword ptr ds:[esi+0x1710], 0x04
0067CD8C    cmp dword ptr ds:[esi+0x170C], 0x04
0067CD93    jz 0x0067CEC5
0067CD99    mov ecx, esi
0067CD9B    call 0x0064CC90                                 ; => [ Call: sub_64cc90 ]
0067CDA0    push 0x6E
0067CDA2    push dword ptr ds:[0x01724A7C]
0067CDA8    mov edx, eax
0067CDAA    mov ecx, 0x8CAE70
0067CDAF    call 0x006DD1E0                                 ; => [ Call: sub_6dd1e0 | Data: data_1724a7c | Data: data_8cae70 ]
0067CDB4    add esp, 0x08
0067CDB7    mov dword ptr ss:[esp+0x18], eax
0067CDBB    test eax, eax
0067CDBD    jnz 0x0067CDF7
0067CDBF    push 0x8769C4                                   ; => [ String: StateEffectDefLookup ]
0067CDC4    push 0x5C9E
0067CDC9    jmp 0x0067CED5
0067CDCE    mov ecx, eax
0067CDD0    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0067CDD5    mov esi, eax
0067CDD7    cmp dword ptr ds:[esi+0x1718], edi
0067CDDD    jz 0x0067CD58
0067CDE3    push 0x874A5C                                   ; => [ String: UI2GetChild ]
0067CDE8    push 0x1845
0067CDED    mov ecx, 0x874A48                               ; => [ String: child.parent == &ui ]
0067CDF2    jmp 0x0067CEDA
0067CDF7    xor edi, edi
0067CDF9    cmp dword ptr ds:[eax+0x08], edi
0067CDFC    jle 0x0067CECB
0067CE02    xor ecx, ecx
0067CE04    mov dword ptr ss:[esp+0x14], ecx
0067CE08    nop dword ptr ds:[eax+eax*1], eax
0067CE10    mov eax, dword ptr ds:[eax]
0067CE12    push dword ptr ss:[esp+0x1C]
0067CE16    push dword ptr ds:[eax+ecx*1]
0067CE19    call dword ptr ds:[0x00775688]
0067CE1F    add esp, 0x08
0067CE22    test eax, eax
0067CE24    jz 0x0067CE41
0067CE26    mov eax, dword ptr ss:[esp+0x18]
0067CE2A    inc edi
0067CE2B    mov ecx, dword ptr ss:[esp+0x14]
0067CE2F    add ecx, 0x18
0067CE32    mov dword ptr ss:[esp+0x14], ecx
0067CE36    cmp edi, dword ptr ds:[eax+0x08]
0067CE39    jnl 0x0067CECB
0067CE3F    jmp 0x0067CE10
0067CE41    mov ecx, dword ptr ss:[esp+0x18]
0067CE45    lea edx, ds:[edi+edi*2]
0067CE48    mov dword ptr ss:[esp+0x20], 0x00
0067CE50    mov dword ptr ss:[esp+0x28], 0x00
0067CE58    mov dword ptr ss:[esp+0x34], 0x00
0067CE60    mov ecx, dword ptr ds:[ecx]
0067CE62    mov eax, dword ptr ds:[ecx+edx*8]
0067CE65    movss xmm0, dword ptr ds:[ecx+edx*8+0x10]
0067CE6B    mov dword ptr ss:[esp+0x24], eax
0067CE6F    mov eax, dword ptr ds:[ecx+edx*8+0x08]
0067CE73    mov dword ptr ss:[esp+0x2C], eax
0067CE77    mov eax, dword ptr ds:[esi+0x170C]
0067CE7D    movss dword ptr ss:[esp+0x30], xmm0
0067CE83    cmp eax, dword ptr ds:[esi+0x1710]
0067CE89    jl 0x0067CEA1
0067CE8B    push 0x876A58                                   ; => [ String: XArray<struct UI2StateEffect>::Append ]
0067CE90    push 0x96
0067CE95    push 0x816BDC                                   ; => [ String: C:\x\ax2017\Engine\xArray.h ]
0067CE9A    mov ecx, 0x816BF8                               ; => [ String: mSize < mSizeReserved ]
0067CE9F    jmp 0x0067CEDF
0067CEA1    movups xmm0, xmmword ptr ss:[esp+0x20]
0067CEA6    lea ecx, ds:[eax+eax*2]
0067CEA9    mov eax, dword ptr ds:[esi+0x1708]
0067CEAF    movups xmmword ptr ds:[eax+ecx*8], xmm0
0067CEB3    movq xmm0, qword ptr ss:[esp+0x30]
0067CEB9    movq qword ptr ds:[eax+ecx*8+0x10], xmm0
0067CEBF    inc dword ptr ds:[esi+0x170C]
0067CEC5    pop edi
0067CEC6    pop esi
0067CEC7    mov esp, ebp
0067CEC9    pop ebp
0067CECA    ret
0067CECB    push 0x8769C4                                   ; => [ String: StateEffectDefLookup ]
0067CED0    push 0x5CA9
0067CED5    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
0067CEDA    push 0x8739B4                                   ; => [ String: C:\x\ax2017\Engine\UI2.cpp ]
0067CEDF    mov edx, 0x801800
0067CEE4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0067CEE9    add esp, 0x0C
0067CEEC    call 0x0063BC30
0067CEF1    test al, al
0067CEF3    jz 0x0067CEF6                                   ; => [ Call: sub_63bc30 ]
0067CEF5    int3
0067CEF6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
