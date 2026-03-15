// ============================================================
// 函数名称: sub_545cc0
// 起始地址: 0x545cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545CC0    dword 83EC8B55
00545CC4    in al, 0xF0
00545CC6    mov eax, 0x1998
00545CCB    call 0x00761E50
00545CD0    mov eax, dword ptr ds:[0x008C4040]
00545CD5    xor eax, esp
00545CD7    mov dword ptr ss:[esp+0x1994], eax
00545CDE    push esi
00545CDF    push edi
00545CE0    push ecx                                        ; => [ Call: __chkstk ]
00545CE1    push 0x00
00545CE3    push 0x00
00545CE5    xor edx, edx
00545CE7    mov ecx, 0x3EA
00545CEC    call 0x00568960                                 ; => [ Call: sub_568960 | Data: __security_cookie ]
00545CF1    add esp, 0x0C
00545CF4    cmp eax, 0x04
00545CF7    jl 0x00545E12
00545CFD    xorps xmm0, xmm0
00545D00    mov dword ptr ss:[esp+0x2C], 0x00
00545D08    movlpd qword ptr ss:[esp+0x24], xmm0            ; => [ Call: __builtin_memset ]
00545D0E    lea eax, ss:[esp+0x88]
00545D15    movlpd qword ptr ss:[esp+0x34], xmm0
00545D1B    mov ecx, 0x3EA
00545D20    movlpd qword ptr ss:[esp+0x48], xmm0
00545D26    movlpd qword ptr ss:[esp+0x40], xmm0
00545D2C    mov dword ptr ss:[esp+0x20], 0x17
00545D34    movaps xmm0, xmmword ptr ss:[esp+0x20]
00545D39    movaps xmmword ptr ss:[esp+0x50], xmm0
00545D3E    mov dword ptr ss:[esp+0x3C], 0x00
00545D46    mov dword ptr ss:[esp+0x30], 0x00
00545D4E    movaps xmm0, xmmword ptr ss:[esp+0x30]
00545D53    movaps xmmword ptr ss:[esp+0x60], xmm0
00545D58    movaps xmm0, xmmword ptr ss:[esp+0x40]
00545D5D    push eax
00545D5E    movaps xmmword ptr ss:[esp+0x74], xmm0
00545D63    call 0x00568780
00545D68    add esp, 0x04
00545D6B    lea edi, ss:[esp+0xD10]
00545D72    mov esi, eax
00545D74    mov ecx, 0x321
00545D79    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
00545D7B    lea eax, ss:[esp+0x50]
00545D7F    mov edx, 0x0E
00545D84    push 0x00
00545D86    push 0x0E
00545D88    push eax
00545D89    lea ecx, ss:[esp+0xD1C]
00545D90    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00545D95    mov edi, eax
00545D97    add esp, 0x0C
00545D9A    mov eax, dword ptr ds:[0x007BFAD0]
00545D9F    mov dword ptr ss:[esp+0x18], eax
00545DA3    mov eax, dword ptr ds:[0x007BFAD4]
00545DA8    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
00545DAC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00545DB1    mov esi, eax
00545DB3    mov eax, dword ptr ds:[esi+0x04]
00545DB6    mov dword ptr ss:[esp+0x1C], eax
00545DBA    movzx eax, di
00545DBD    mov dword ptr ss:[esp+0x10], eax
00545DC1    cmp eax, 0x320
00545DC6    jb 0x00545DD1
00545DC8    call 0x00591930                                 ; => [ Call: sub_591930 ]
00545DCD    mov eax, dword ptr ss:[esp+0x10]
00545DD1    push dword ptr ss:[esp+0x14]
00545DD5    mov ecx, dword ptr ds:[esi+0x04]
00545DD8    push dword ptr ss:[esp+0x1C]
00545DDC    imul edx, eax, 0x64
00545DDF    mov eax, dword ptr ss:[esp+0x24]
00545DE3    push 0x00
00545DE5    push 0x00
00545DE7    push 0x00
00545DE9    push 0x00
00545DEB    push dword ptr ds:[esi+0x30]
00545DEE    push dword ptr ds:[esi+0x2C]
00545DF1    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00545DF8    push dword ptr ds:[esi+0x28]
00545DFB    push 0x04
00545DFD    push 0x3EB
00545E02    push 0x0B
00545E04    push 0x3EA
00545E09    push edi
00545E0A    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00545E0F    add esp, 0x38
00545E12    mov ecx, dword ptr ss:[esp+0x199C]
00545E19    pop edi
00545E1A    pop esi
00545E1B    xor ecx, esp
00545E1D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00545E22    mov esp, ebp
00545E24    pop ebp
00545E25    ret
