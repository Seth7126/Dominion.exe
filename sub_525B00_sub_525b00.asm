// ============================================================
// 函数名称: sub_525b00
// 起始地址: 0x525b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525B00    dword 83EC8B55
00525B04    in al, 0xF0
00525B06    mov eax, 0x1998
00525B0B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00525B10    mov eax, dword ptr ds:[0x008C4040]
00525B15    xor eax, esp
00525B17    mov dword ptr ss:[esp+0x1994], eax
00525B1E    xor edx, edx
00525B20    push esi
00525B21    push edi
00525B22    push 0x00
00525B24    lea ecx, ds:[edx+0x02]
00525B27    call 0x00561AF0                                 ; => [ Data: __security_cookie | Call: sub_561af0 ]
00525B2C    xorps xmm0, xmm0
00525B2F    mov dword ptr ss:[esp+0x30], 0x00
00525B37    movlpd qword ptr ss:[esp+0x28], xmm0            ; => [ Call: __builtin_memset ]
00525B3D    lea edx, ss:[esp+0x54]
00525B41    movlpd qword ptr ss:[esp+0x38], xmm0
00525B47    sub esp, 0x24
00525B4A    movlpd qword ptr ss:[esp+0x70], xmm0
00525B50    mov eax, esp
00525B52    movlpd qword ptr ss:[esp+0x68], xmm0
00525B58    mov ecx, 0x3B
00525B5D    mov dword ptr ss:[esp+0x48], 0x72
00525B65    movaps xmm0, xmmword ptr ss:[esp+0x48]
00525B6A    movaps xmmword ptr ss:[esp+0x78], xmm0
00525B6F    mov dword ptr ss:[esp+0x64], 0x00
00525B77    mov dword ptr ss:[esp+0x58], 0x00
00525B7F    movaps xmm0, xmmword ptr ss:[esp+0x58]
00525B84    movaps xmmword ptr ss:[esp+0x88], xmm0
00525B8C    movaps xmm0, xmmword ptr ss:[esp+0x68]
00525B91    movaps xmmword ptr ss:[esp+0x98], xmm0
00525B99    mov dword ptr ds:[eax], 0x818714                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_65cfad9cfe05fb05072ad8f787994529>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_65cfad9cfe05fb05072ad8f787994529>, void>::`vftable'{for `std::_Func_base<void>'} ]
00525B9F    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_65cfad9cfe05fb05072ad8f787994529>, void>::VTable ]
00525BA2    call 0x0056A310
00525BA7    lea eax, ss:[esp+0xB0]
00525BAE    mov ecx, 0x3EC
00525BB3    push eax
00525BB4    call 0x00568780                                 ; => [ Call: sub_56a310 | Call: sub_568780 ]
00525BB9    xorps xmm0, xmm0
00525BBC    mov dword ptr ss:[esp+0x58], 0x00
00525BC4    add esp, 0x2C
00525BC7    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00525BCD    movlpd qword ptr ss:[esp+0x34], xmm0
00525BD3    lea edi, ss:[esp+0xD10]
00525BDA    movlpd qword ptr ss:[esp+0x48], xmm0
00525BE0    mov esi, eax
00525BE2    movlpd qword ptr ss:[esp+0x40], xmm0
00525BE8    lea eax, ss:[esp+0x50]
00525BEC    mov dword ptr ss:[esp+0x20], 0x73
00525BF4    mov ecx, 0x321
00525BF9    movaps xmm0, xmmword ptr ss:[esp+0x20]
00525BFE    mov edx, 0x10
00525C03    movaps xmmword ptr ss:[esp+0x50], xmm0
00525C08    mov dword ptr ss:[esp+0x3C], 0x00
00525C10    mov dword ptr ss:[esp+0x30], 0x00
00525C18    movaps xmm0, xmmword ptr ss:[esp+0x30]
00525C1D    push 0x00
00525C1F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00525C21    movaps xmmword ptr ss:[esp+0x64], xmm0
00525C26    lea ecx, ss:[esp+0xD14]
00525C2D    movaps xmm0, xmmword ptr ss:[esp+0x44]
00525C32    push 0x0E
00525C34    push eax
00525C35    movaps xmmword ptr ss:[esp+0x7C], xmm0
00525C3A    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00525C3F    mov edi, eax
00525C41    add esp, 0x0C
00525C44    mov dword ptr ss:[esp+0x10], edi
00525C48    test edi, edi
00525C4A    jz 0x00525CC0
00525C4C    mov eax, dword ptr ds:[0x007BFAD0]
00525C51    mov dword ptr ss:[esp+0x1C], eax
00525C55    mov eax, dword ptr ds:[0x007BFAD4]
00525C5A    mov dword ptr ss:[esp+0x18], eax
00525C5E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00525C63    mov esi, eax
00525C65    movzx edi, di
00525C68    mov eax, dword ptr ds:[esi+0x04]
00525C6B    mov dword ptr ss:[esp+0x14], eax
00525C6F    cmp edi, 0x320
00525C75    jb 0x00525C80
00525C77    call 0x00591930                                 ; => [ Call: sub_591930 ]
00525C7C    mov eax, dword ptr ss:[esp+0x14]
00525C80    push dword ptr ss:[esp+0x18]
00525C84    mov ecx, dword ptr ds:[esi+0x04]
00525C87    push dword ptr ss:[esp+0x20]
00525C8B    imul edx, edi, 0x64
00525C8E    push 0x00
00525C90    push 0x00
00525C92    push 0x00
00525C94    push 0x00                                       ; => [ Call: __builtin_memset ]
00525C96    push dword ptr ds:[esi+0x30]
00525C99    push dword ptr ds:[esi+0x2C]
00525C9C    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00525CA3    push dword ptr ds:[esi+0x28]
00525CA6    push 0x02
00525CA8    push 0x3EB
00525CAD    push 0x0B
00525CAF    push 0x3EC
00525CB4    push dword ptr ss:[esp+0x44]
00525CB8    call 0x00582D10                                 ; => [ Call: sub_582d10 ]
00525CBD    add esp, 0x38
00525CC0    mov ecx, dword ptr ss:[esp+0x199C]
00525CC7    pop edi
00525CC8    pop esi
00525CC9    xor ecx, esp
00525CCB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00525CD0    mov esp, ebp
00525CD2    pop ebp
00525CD3    ret
