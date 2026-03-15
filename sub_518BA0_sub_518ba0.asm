// ============================================================
// 函数名称: sub_518ba0
// 起始地址: 0x518ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518BA0    dword 83EC8B55
00518BA4    in al, 0xF8
00518BA6    push ecx
00518BA7    push esi
00518BA8    mov ecx, 0x8CB
00518BAD    call 0x00516F30
00518BB2    lea edx, ss:[esp+0x04]
00518BB6    mov ecx, eax
00518BB8    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
00518BBD    mov edx, dword ptr ss:[esp+0x04]
00518BC1    mov ecx, 0xCC8DE0
00518BC6    push eax
00518BC7    call 0x0050AF60                                 ; => [ Call: sub_50af60 | Data: data_cc8de0 ]
00518BCC    add esp, 0x04
00518BCF    mov ecx, eax
00518BD1    call 0x00516290                                 ; => [ Call: sub_516290 ]
00518BD6    mov esi, 0x02
00518BDB    nop dword ptr ds:[eax+eax*1], eax
00518BE0    sub esp, 0x28
00518BE3    xor edx, edx
00518BE5    mov eax, esp
00518BE7    mov ecx, 0xCCA794
00518BEC    mov dword ptr ds:[eax], 0x816E08                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2d49b272c7b57738a62e42af80aa4a58>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00518BF2    mov dword ptr ds:[eax+0x24], eax
00518BF5    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00518BFA    push 0x00
00518BFC    push 0x00
00518BFE    mov ecx, eax
00518C00    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00518C05    add esp, 0x30
00518C08    sub esi, 0x01
00518C0B    jnz 0x00518BE0
00518C0D    pop esi
00518C0E    mov esp, ebp
00518C10    pop ebp
00518C11    ret
