// ============================================================
// 函数名称: sub_518210
// 起始地址: 0x518210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518210    dword 83EC8B55
00518214    in al, 0xF8
00518216    sub esp, 0x1C
00518219    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0051821E    xor eax, esp
00518220    mov dword ptr ss:[esp+0x18], eax
00518224    push ebx
00518225    push esi
00518226    push edi
00518227    call 0x00517E90                                 ; => [ Call: sub_517e90 ]
0051822C    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00518232    cmp ecx, 0x02
00518235    jnz 0x00518250
00518237    mov ecx, dword ptr ds:[0x00CCA784]
0051823D    mov ebx, dword ptr ds:[0x00CCA780]
00518243    shl ecx, 0x0B
00518246    add ebx, 0x540
0051824C    add ebx, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0051824E    jmp 0x0051825E
00518250    mov eax, dword ptr ds:[0x00CCA780]
00518255    lea ebx, ds:[ecx+0xA02]
0051825B    lea ebx, ds:[eax+ebx*8]                         ; => [ Data: data_cca780 ]
0051825E    xor esi, esi
00518260    mov ecx, dword ptr ds:[ebx+0x04]
00518263    sub esp, 0x28
00518266    mov eax, esp
00518268    xor edx, edx
0051826A    mov dword ptr ds:[eax+0x04], ecx
0051826D    mov ecx, 0xCCA794
00518272    mov dword ptr ds:[eax], 0x816F74                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_58a405897e0e71b2066f3f25da284cd9>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00518278    mov dword ptr ds:[eax+0x24], eax
0051827B    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00518280    mov edi, eax
00518282    push 0x01
00518284    push 0x00
00518286    mov ecx, edi
00518288    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
0051828D    mov dword ptr ss:[esp+esi*4+0x40], edi
00518291    add esp, 0x30
00518294    inc esi
00518295    cmp esi, 0x05
00518298    jl 0x00518260
0051829A    mov edi, dword ptr ds:[0x00CC8DE4]              ; => [ Data: data_cc8de4 ]
005182A0    mov ebx, dword ptr ds:[0x00CC8DE0]              ; => [ Data: data_cc8de0 ]
005182A6    push 0x5851F42D
005182AB    push 0x4C957F2D
005182B0    push edi
005182B1    push ebx
005182B2    call 0x007621D0                                 ; => [ Call: __allmul ]
005182B7    add eax, dword ptr ds:[0x00CC8DE8]              ; => [ Data: data_cc8de8 ]
005182BD    mov ecx, edi
005182BF    mov esi, edi
005182C1    mov dword ptr ds:[0x00CC8DE0], eax              ; => [ Data: data_cc8de8 | Data: data_cc8de0 ]
005182C6    adc edx, dword ptr ds:[0x00CC8DEC]
005182CC    mov eax, 0xCCCCCCCD
005182D1    shr esi, 0x0D
005182D4    shrd ebx, edi, 0x1B
005182D8    shr ecx, 0x1B
005182DB    xor esi, ebx
005182DD    mov dword ptr ds:[0x00CC8DE4], edx              ; => [ Data: data_cc8dec | Data: data_cc8de4 ]
005182E3    ror esi, cl
005182E5    mul esi
005182E7    shr edx, 0x02
005182EA    lea eax, ds:[edx+edx*4]
005182ED    sub esi, eax
005182EF    mov ecx, dword ptr ss:[esp+esi*4+0x10]
005182F3    call 0x00511A60                                 ; => [ Call: sub_511a60 ]
005182F8    push 0x00
005182FA    push 0x02
005182FC    mov ecx, eax
005182FE    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00518303    mov ecx, dword ptr ss:[esp+0x2C]
00518307    add esp, 0x08
0051830A    pop edi
0051830B    pop esi
0051830C    pop ebx
0051830D    xor ecx, esp
0051830F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00518314    mov esp, ebp
00518316    pop ebp
00518317    ret
