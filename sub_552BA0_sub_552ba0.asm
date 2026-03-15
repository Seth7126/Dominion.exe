// ============================================================
// 函数名称: sub_552ba0
// 起始地址: 0x552ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552BA0    push ebp
00552BA1    mov ebp, esp
00552BA3    and esp, 0xFFFFFFF8
00552BA6    push ecx
00552BA7    xor edx, edx
00552BA9    push ebx
00552BAA    push esi
00552BAB    push edi
00552BAC    lea ecx, ds:[edx+0x09]
00552BAF    call 0x00562F10                                 ; => [ Call: sub_562f10 ]
00552BB4    mov esi, eax
00552BB6    test esi, esi
00552BB8    jz 0x00552BFF
00552BBA    call 0x00573400                                 ; => [ Call: sub_573400 ]
00552BBF    movzx esi, si
00552BC2    mov ebx, dword ptr ds:[eax+0x0C]
00552BC5    mov edi, dword ptr ds:[eax+0x04]
00552BC8    cmp esi, 0x320
00552BCE    jb 0x00552BD5
00552BD0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00552BD5    imul eax, esi, 0x64
00552BD8    lea ecx, ss:[esp+0x0C]
00552BDC    push 0x00
00552BDE    mov edx, edi
00552BE0    push dword ptr ds:[eax+edi*1+0x1A4C]
00552BE7    push ebx
00552BE8    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00552BED    mov eax, dword ptr ss:[esp+0x18]
00552BF1    xor ecx, ecx
00552BF3    add eax, 0x02
00552BF6    push eax
00552BF7    call 0x00564740                                 ; => [ Call: sub_564740 ]
00552BFC    add esp, 0x10
00552BFF    sub esp, 0x28
00552C02    mov eax, esp
00552C04    mov dword ptr ds:[eax], 0x81CCBC                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4ddbf7a1dd4ef0a7a96612dec332f62b>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4ddbf7a1dd4ef0a7a96612dec332f62b>, void>::VTable ]
00552C0A    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4ddbf7a1dd4ef0a7a96612dec332f62b>, void>::VTable ]
00552C0D    call 0x005699B0
00552C12    add esp, 0x28
00552C15    pop edi
00552C16    pop esi
00552C17    pop ebx
00552C18    mov esp, ebp
00552C1A    pop ebp
00552C1B    ret                                             ; => [ Call: sub_5699b0 ]
