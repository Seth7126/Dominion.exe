// ============================================================
// 函数名称: sub_5423d0
// 起始地址: 0x5423d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005423D0    dword 6AEC8B55
005423D4    jmp far fword ptr ds:[eax-0x38]
005423D7    arpl word ptr ds:[esi], si
005423DA    mov eax, dword ptr fs:[0x00000000]
005423E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005423E1    sub esp, 0x98
005423E7    mov eax, dword ptr ds:[0x008C4040]
005423EC    xor eax, ebp
005423EE    mov dword ptr ss:[ebp-0x10], eax
005423F1    push eax                                        ; => [ Data: __security_cookie ]
005423F2    lea eax, ss:[ebp-0x0C]
005423F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005423FB    mov ecx, 0x3EE
00542400    call 0x0056E530                                 ; => [ Call: sub_56e530 ]
00542405    mov dword ptr ss:[ebp-0x74], eax
00542408    test eax, eax
0054240A    jz 0x005424E6
00542410    xorps xmm0, xmm0
00542413    mov dword ptr ss:[ebp-0x40], 0xB3               ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8b420d5253135b5b6f7cfd3f34c62896>, void>::VTable ]
0054241A    movlpd qword ptr ss:[ebp-0x18], xmm0
0054241F    lea eax, ss:[ebp-0x74]
00542422    movlpd qword ptr ss:[ebp-0x3C], xmm0            ; => [ Call: __builtin_memset ]
00542427    movlpd qword ptr ss:[ebp-0x20], xmm0
0054242C    movlpd qword ptr ss:[ebp-0x2C], xmm0
00542431    mov dword ptr ss:[ebp-0x34], 0x00
00542438    movups xmm0, xmmword ptr ss:[ebp-0x40]
0054243C    mov dword ptr ss:[ebp-0x6C], eax
0054243F    lea eax, ss:[ebp-0x70]
00542442    mov dword ptr ss:[ebp-0x24], 0x00
00542449    movups xmmword ptr ss:[ebp-0xA4], xmm0
00542450    mov dword ptr ss:[ebp-0x30], 0x00
00542457    movups xmm0, xmmword ptr ss:[ebp-0x30]
0054245B    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_8b5cbc75cc6304c988f08d5048626a21>, void>::VTable ]
0054245E    lea eax, ss:[ebp-0x74]
00542461    mov dword ptr ss:[ebp-0x3C], eax
00542464    lea eax, ss:[ebp-0x40]
00542467    movups xmmword ptr ss:[ebp-0x94], xmm0
0054246E    mov dword ptr ss:[ebp-0x70], 0x81BB84           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8b5cbc75cc6304c988f08d5048626a21>, void>::`vftable'{for `std::_Func_base<void>'} ]
00542475    movups xmm0, xmmword ptr ss:[ebp-0x20]
00542479    mov dword ptr ss:[ebp-0x48], 0x6E
00542480    mov dword ptr ss:[ebp-0x44], 0x00
00542487    movups xmmword ptr ss:[ebp-0x84], xmm0
0054248E    mov dword ptr ss:[ebp-0x40], 0x81BB68           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_8b420d5253135b5b6f7cfd3f34c62896>, void>::`vftable'{for `std::_Func_base<void>'} ]
00542495    mov dword ptr ss:[ebp-0x1C], eax
00542498    mov dword ptr ss:[ebp-0x18], 0x6F
0054249F    mov dword ptr ss:[ebp-0x14], 0x00
005424A6    push 0x200
005424AB    lea eax, ss:[ebp-0xA4]
005424B1    mov dword ptr ss:[ebp-0x04], 0x00
005424B8    push eax
005424B9    push 0x01
005424BB    push 0x01
005424BD    push 0x02
005424BF    lea edx, ss:[ebp-0x70]
005424C2    or ecx, 0xFFFFFFFF
005424C5    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
005424CA    add esp, 0x14
005424CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005424D4    lea eax, ss:[ebp-0x70]
005424D7    push 0x4F8780
005424DC    push 0x02
005424DE    push 0x30
005424E0    push eax
005424E1    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
005424E6    mov ecx, dword ptr ss:[ebp-0x0C]
005424E9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005424F0    pop ecx
005424F1    mov ecx, dword ptr ss:[ebp-0x10]
005424F4    xor ecx, ebp
005424F6    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005424FB    mov esp, ebp
005424FD    pop ebp
005424FE    ret
