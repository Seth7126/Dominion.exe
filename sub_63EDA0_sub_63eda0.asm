// ============================================================
// 函数名称: sub_63eda0
// 起始地址: 0x63eda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063EDA0    push ebp
0063EDA1    mov ebp, esp
0063EDA3    sub esp, 0x0C
0063EDA6    push ebx
0063EDA7    mov ebx, dword ptr ss:[ebp+0x0C]
0063EDAA    mov eax, ecx
0063EDAC    push esi
0063EDAD    push edi
0063EDAE    mov edi, dword ptr ss:[ebp+0x08]
0063EDB1    mov dword ptr ss:[ebp-0x04], edx
0063EDB4    mov dword ptr ss:[ebp-0x08], eax
0063EDB7    cmp edi, ebx
0063EDB9    jnl 0x0063EDCC
0063EDBB    push 0x871F70                                   ; => [ String: ShuffleIntsN ]
0063EDC0    push 0x132
0063EDC5    mov ecx, 0x871F60                               ; => [ String: total >= count ]
0063EDCA    jmp 0x0063EE19
0063EDCC    xor esi, esi
0063EDCE    test ebx, ebx
0063EDD0    jle 0x0063EE03
0063EDD2    dec edi
0063EDD3    cmp esi, edi
0063EDD5    jnle 0x0063EE0A
0063EDD7    mov edx, edi
0063EDD9    mov ecx, eax
0063EDDB    sub edx, esi
0063EDDD    inc edx
0063EDDE    call 0x0063ED10
0063EDE3    mov ebx, dword ptr ss:[ebp-0x04]
0063EDE6    lea edx, ds:[esi+eax*1]                         ; => [ Call: sub_63ed10 ]
0063EDE9    mov eax, dword ptr ss:[ebp-0x04]
0063EDEC    mov ecx, dword ptr ds:[eax+esi*4]
0063EDEF    mov eax, dword ptr ds:[eax+edx*4]
0063EDF2    mov dword ptr ds:[ebx+esi*4], eax
0063EDF5    mov eax, ebx
0063EDF7    inc esi
0063EDF8    mov dword ptr ds:[eax+edx*4], ecx
0063EDFB    mov eax, dword ptr ss:[ebp-0x08]
0063EDFE    cmp esi, dword ptr ss:[ebp+0x0C]
0063EE01    jl 0x0063EDD3
0063EE03    pop edi
0063EE04    pop esi
0063EE05    pop ebx
0063EE06    mov esp, ebp
0063EE08    pop ebp
0063EE09    ret
0063EE0A    push 0x871F38                                   ; => [ String: RandomPCGIntRange ]
0063EE0F    push 0x120
0063EE14    mov ecx, 0x871F28                               ; => [ String: mmin <= mmax ]
0063EE19    push 0x871ED0
0063EE1E    mov edx, 0x801800
0063EE23    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Engine\Random.cpp ]
0063EE28    add esp, 0x0C
0063EE2B    call 0x0063BC30
0063EE30    test al, al
0063EE32    jz 0x0063EE35                                   ; => [ Call: sub_63bc30 ]
0063EE34    int3
0063EE35    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
