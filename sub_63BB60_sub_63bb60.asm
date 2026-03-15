// ============================================================
// 函数名称: sub_63bb60
// 起始地址: 0x63bb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063BB60    push ebp
0063BB61    mov ebp, esp
0063BB63    sub esp, 0x08
0063BB66    push esi
0063BB67    mov esi, ecx
0063BB69    mov dword ptr ss:[ebp-0x08], 0x871CE4           ; => [ Type: __std_exception_data | Field: _What | String: bad conversion ]
0063BB70    lea eax, ds:[esi+0x04]
0063BB73    mov byte ptr ss:[ebp-0x04], 0x01                ; => [ Field: _DoFree ]
0063BB77    xorps xmm0, xmm0
0063BB7A    push eax
0063BB7B    mov dword ptr ds:[esi], 0x77E8A4                ; => [ Data: std::exception::`vftable' ]
0063BB81    movq qword ptr ds:[eax], xmm0
0063BB85    lea eax, ss:[ebp-0x08]
0063BB88    push eax
0063BB89    call dword ptr ds:[0x00775460]
0063BB8F    add esp, 0x08
0063BB92    mov dword ptr ds:[esi], 0x871D20                ; => [ Data: data_871d20 ]
0063BB98    mov eax, esi
0063BB9A    pop esi
0063BB9B    mov esp, ebp
0063BB9D    pop ebp
0063BB9E    ret 0x04
