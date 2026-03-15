// ============================================================
// 函数名称: sub_553520
// 起始地址: 0x553520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553520    dword 83EC8B55
00553524    in al, 0xF0
00553526    sub esp, 0x38
00553529    mov eax, dword ptr ds:[0x008C4040]
0055352E    xor eax, esp
00553530    mov dword ptr ss:[esp+0x34], eax
00553534    xor edx, edx
00553536    push esi
00553537    push edi
00553538    push 0x00
0055353A    lea ecx, ds:[edx+0x01]
0055353D    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
00553542    xor edx, edx
00553544    add esp, 0x04
00553547    lea ecx, ds:[edx+0x01]
0055354A    call 0x00562100                                 ; => [ Call: sub_562100 ]
0055354F    xor edx, edx
00553551    lea ecx, ds:[edx+0x07]
00553554    call 0x00562880                                 ; => [ Call: sub_562880 ]
00553559    mov esi, eax
0055355B    test esi, esi
0055355D    jz 0x005535C3
0055355F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00553564    movzx esi, si
00553567    mov ecx, dword ptr ds:[eax+0x0C]
0055356A    mov edi, dword ptr ds:[eax+0x04]
0055356D    mov dword ptr ss:[esp+0x0C], ecx
00553571    cmp esi, 0x320
00553577    jb 0x00553582
00553579    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055357E    mov ecx, dword ptr ss:[esp+0x0C]
00553582    imul eax, esi, 0x64
00553585    mov edx, edi
00553587    push 0x00
00553589    push dword ptr ds:[eax+edi*1+0x1A4C]
00553590    push ecx
00553591    lea ecx, ss:[esp+0x18]
00553595    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
0055359A    add esp, 0x0C
0055359D    lea eax, ss:[esp+0x10]
005535A1    push dword ptr ss:[esp+0x0C]
005535A5    push eax
005535A6    call 0x00576C00
005535AB    add esp, 0x08
005535AE    movups xmm0, xmmword ptr ds:[eax]
005535B1    movd eax, xmm0
005535B5    cdq                                             ; => [ Call: sub_576c00 ]
005535B6    sub eax, edx
005535B8    xor edx, edx
005535BA    sar eax, 0x01
005535BC    mov ecx, eax
005535BE    call 0x00562100                                 ; => [ Call: sub_562100 ]
005535C3    sub esp, 0x28
005535C6    mov eax, esp
005535C8    mov dword ptr ds:[eax], 0x81D404                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f370586ea7c35aa952f27ab7f57b15ca>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f370586ea7c35aa952f27ab7f57b15ca>, void>::`vftable'{for `std::_Func_base<void>'} ]
005535CE    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f370586ea7c35aa952f27ab7f57b15ca>, void>::VTable ]
005535D1    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
005535D6    mov ecx, dword ptr ss:[esp+0x64]
005535DA    add esp, 0x28
005535DD    pop edi
005535DE    pop esi
005535DF    xor ecx, esp
005535E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005535E6    mov esp, ebp
005535E8    pop ebp
005535E9    ret
