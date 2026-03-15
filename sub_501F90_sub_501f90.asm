// ============================================================
// 函数名称: sub_501f90
// 起始地址: 0x501f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00501F90    dword 51EC8B55
00501F94    push esi
00501F95    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501F9A    xor edx, edx
00501F9C    push 0x00
00501F9E    mov esi, dword ptr ds:[eax+0x0C]
00501FA1    lea ecx, ds:[edx+0x02]
00501FA4    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00501FA9    sub esp, 0x24
00501FAC    mov eax, esp
00501FAE    mov dword ptr ds:[eax], 0x80AAE8                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b5af36d5b0618a69b31e6f16999c7ae1>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b5af36d5b0618a69b31e6f16999c7ae1>, void>::`vftable'{for `std::_Func_base<void>'} ]
00501FB4    mov dword ptr ds:[eax+0x04], esi
00501FB7    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b5af36d5b0618a69b31e6f16999c7ae1>, void>::VTable ]
00501FBA    call 0x005699B0
00501FBF    add esp, 0x28
00501FC2    pop esi
00501FC3    mov esp, ebp
00501FC5    pop ebp
00501FC6    ret                                             ; => [ Call: sub_5699b0 ]
