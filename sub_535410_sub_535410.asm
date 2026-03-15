// ============================================================
// 函数名称: sub_535410
// 起始地址: 0x535410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00535410    dword 83EC8B55
00535414    in al, 0xF8
00535416    push ecx
00535417    push ebx
00535418    push esi
00535419    push edi
0053541A    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0053541F    mov esi, eax
00535421    call 0x00573400                                 ; => [ Call: sub_573400 ]
00535426    movzx esi, si
00535429    mov ebx, dword ptr ds:[eax+0x0C]
0053542C    mov edi, dword ptr ds:[eax+0x04]
0053542F    cmp esi, 0x320
00535435    jb 0x0053543C
00535437    call 0x00591930                                 ; => [ Call: sub_591930 ]
0053543C    imul eax, esi, 0x64
0053543F    lea ecx, ss:[esp+0x0C]
00535443    push 0x00
00535445    mov edx, edi
00535447    push dword ptr ds:[eax+edi*1+0x1A4C]
0053544E    push ebx
0053544F    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00535454    add esp, 0x0C
00535457    xor edx, edx
00535459    mov ecx, 0x476
0053545E    push dword ptr ss:[esp+0x0C]
00535462    call 0x00564F00                                 ; => [ Call: sub_564f00 ]
00535467    sub esp, 0x24
0053546A    mov eax, esp
0053546C    mov dword ptr ds:[eax], 0x819AF4                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_738383cd645944363944ce3679671e61>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_738383cd645944363944ce3679671e61>, void>::`vftable'{for `std::_Func_base<void>'} ]
00535472    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_738383cd645944363944ce3679671e61>, void>::VTable ]
00535475    call 0x005699B0
0053547A    add esp, 0x28
0053547D    pop edi
0053547E    pop esi
0053547F    pop ebx
00535480    mov esp, ebp
00535482    pop ebp
00535483    ret                                             ; => [ Call: sub_5699b0 ]
