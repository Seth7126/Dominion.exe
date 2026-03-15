// ============================================================
// 函数名称: sub_539150
// 起始地址: 0x539150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539150    dword 51EC8B55
00539154    push esi
00539155    call 0x00573400
0053915A    mov esi, dword ptr ds:[eax+0x0C]                ; => [ Call: sub_573400 ]
0053915D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00539162    sub esp, 0x28
00539165    mov ecx, dword ptr ds:[eax+0x04]
00539168    mov eax, dword ptr ds:[eax+0x0C]
0053916B    inc eax
0053916C    cdq
0053916D    idiv dword ptr ds:[ecx+0xD38]
00539173    mov eax, esp
00539175    mov ecx, edx
00539177    mov dword ptr ds:[eax], 0x81A1D8                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_3ba794a2cc4ffbb2fcd5ef5d8f68c6be>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053917D    mov dword ptr ds:[eax+0x04], esi
00539180    mov dword ptr ds:[eax+0x24], eax
00539183    call 0x005698B0
00539188    add esp, 0x28
0053918B    pop esi
0053918C    mov esp, ebp
0053918E    pop ebp
0053918F    ret                                             ; => [ Call: sub_5698b0 ]
