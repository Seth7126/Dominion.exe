// ============================================================
// 函数名称: sub_517d10
// 起始地址: 0x517d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517D10    dword 83EC8B55
00517D14    in al, 0xF8
00517D16    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00517D1C    sub esp, 0x0C
00517D1F    push ebx
00517D20    push esi
00517D21    push edi
00517D22    cmp ecx, 0x02
00517D25    jnz 0x00517D40
00517D27    mov ecx, dword ptr ds:[0x00CCA784]
00517D2D    mov ebx, dword ptr ds:[0x00CCA780]
00517D33    shl ecx, 0x0B
00517D36    add ebx, 0x540
00517D3C    add ebx, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00517D3E    jmp 0x00517D4E
00517D40    mov eax, dword ptr ds:[0x00CCA780]
00517D45    lea ebx, ds:[ecx+0xA02]
00517D4B    lea ebx, ds:[eax+ebx*8]                         ; => [ Data: data_cca780 ]
00517D4E    lea ecx, ss:[esp+0x10]
00517D52    mov edi, 0x02
00517D57    nop word ptr ds:[eax+eax*1], ax
00517D60    mov eax, dword ptr ds:[ebx+0x04]
00517D63    sub esp, 0x28
00517D66    mov dword ptr ss:[esp+0x38], eax
00517D6A    xor edx, edx
00517D6C    mov eax, esp
00517D6E    mov dword ptr ds:[eax+0x08], ecx
00517D71    mov ecx, 0xCCA794
00517D76    mov dword ptr ds:[eax], 0x816F04                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1a26e074cbf2dcc23cd5d8b5a34d12ea>,bool,enum DomCardEnum>::`vftable'{for `std::_Func_base<bool,enum DomCardEnum>'} ]
00517D7C    mov dword ptr ds:[eax+0x04], 0x01
00517D83    mov dword ptr ds:[eax+0x24], eax
00517D86    call 0x0050AD20                                 ; => [ Call: sub_50ad20 | Data: data_cca794 ]
00517D8B    mov esi, eax
00517D8D    add esp, 0x28
00517D90    test esi, esi
00517D92    jz 0x00517DB5
00517D94    push 0x00
00517D96    push 0x00
00517D98    mov ecx, esi
00517D9A    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00517D9F    add esp, 0x08
00517DA2    mov edx, esi
00517DA4    push 0x00
00517DA6    push 0x00
00517DA8    push ecx
00517DA9    mov ecx, dword ptr ss:[esp+0x1C]
00517DAD    call 0x0050AC80                                 ; => [ Call: sub_50ac80 ]
00517DB2    add esp, 0x0C
00517DB5    lea ecx, ss:[esp+0x10]
00517DB9    sub edi, 0x01
00517DBC    jnz 0x00517D60
00517DBE    pop edi
00517DBF    pop esi
00517DC0    pop ebx
00517DC1    mov esp, ebp
00517DC3    pop ebp
00517DC4    ret
