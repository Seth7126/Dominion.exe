// ============================================================
// 函数名称: sub_65bdd0
// 起始地址: 0x65bdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BDD0    push ebp
0065BDD1    mov ebp, esp
0065BDD3    sub esp, 0x08
0065BDD6    push ebx
0065BDD7    mov eax, edx
0065BDD9    xor ebx, ebx
0065BDDB    mov dword ptr ss:[ebp-0x04], eax
0065BDDE    mov edx, 0x3E8
0065BDE3    push esi
0065BDE4    push edi
0065BDE5    test eax, eax
0065BDE7    jle 0x0065BEBB
0065BDED    lea edi, ds:[ecx+0x10]
0065BDF0    mov ecx, dword ptr ds:[edi-0x10]
0065BDF3    mov ecx, dword ptr ds:[ecx+0x08]
0065BDF6    call 0x0069C4D0
0065BDFB    mov edx, eax                                    ; => [ Call: sub_69c4d0 ]
0065BDFD    lea ecx, ds:[edi-0x08]
0065BE00    mov esi, 0x04
0065BE05    movzx eax, byte ptr ds:[ecx]
0065BE08    lea ecx, ds:[ecx+0x01]
0065BE0B    xor eax, edx
0065BE0D    shr edx, 0x08
0065BE10    movzx eax, al
0065BE13    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0065BE1A    sub esi, 0x01
0065BE1D    jnz 0x0065BE05
0065BE1F    lea ecx, ds:[edi+0x04]
0065BE22    mov esi, 0x04
0065BE27    movzx eax, byte ptr ds:[ecx]
0065BE2A    lea ecx, ds:[ecx+0x01]
0065BE2D    xor eax, edx
0065BE2F    shr edx, 0x08
0065BE32    movzx eax, al
0065BE35    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0065BE3C    sub esi, 0x01
0065BE3F    jnz 0x0065BE27
0065BE41    lea ecx, ds:[edi-0x0C]
0065BE44    mov esi, 0x04
0065BE49    nop dword ptr ds:[eax], eax
0065BE50    movzx eax, byte ptr ds:[ecx]
0065BE53    lea ecx, ds:[ecx+0x01]
0065BE56    xor eax, edx
0065BE58    shr edx, 0x08
0065BE5B    movzx eax, al
0065BE5E    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0065BE65    sub esi, 0x01
0065BE68    jnz 0x0065BE50
0065BE6A    mov eax, dword ptr ds:[edi-0x08]
0065BE6D    test eax, eax
0065BE6F    jz 0x0065BEAE
0065BE71    cmp eax, 0x03
0065BE74    jz 0x0065BE9C
0065BE76    lea ecx, ds:[edi+0x08]
0065BE79    mov esi, 0x04
0065BE7E    nop
0065BE80    movzx eax, byte ptr ds:[ecx]
0065BE83    lea ecx, ds:[ecx+0x01]
0065BE86    xor eax, edx
0065BE88    shr edx, 0x08
0065BE8B    movzx eax, al
0065BE8E    xor edx, dword ptr ds:[eax*4+0x7FFD70]          ; => [ Data: data_7ffd70 ]
0065BE95    sub esi, 0x01
0065BE98    jnz 0x0065BE80
0065BE9A    jmp 0x0065BEAE
0065BE9C    mov eax, dword ptr ds:[edi-0x04]
0065BE9F    test eax, eax
0065BEA1    jz 0x0065BEC4
0065BEA3    mov ecx, dword ptr ds:[edi]
0065BEA5    add ecx, dword ptr ds:[eax]
0065BEA7    call 0x0069C4D0
0065BEAC    mov edx, eax                                    ; => [ Call: sub_69c4d0 ]
0065BEAE    inc ebx
0065BEAF    add edi, 0x1C
0065BEB2    cmp ebx, dword ptr ss:[ebp-0x04]
0065BEB5    jl 0x0065BDF0
0065BEBB    pop edi
0065BEBC    pop esi
0065BEBD    mov eax, edx
0065BEBF    pop ebx
0065BEC0    mov esp, ebp
0065BEC2    pop ebp
0065BEC3    ret
0065BEC4    push 0x874268
0065BEC9    push 0x684
0065BECE    push 0x8739B4
0065BED3    mov edx, 0x801800
0065BED8    mov ecx, 0x807EC4
0065BEDD    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: base | String: StringLinear::GetString ]
0065BEE2    add esp, 0x0C
0065BEE5    call 0x0063BC30
0065BEEA    test al, al
0065BEEC    jz 0x0065BEEF                                   ; => [ Call: sub_63bc30 ]
0065BEEE    int3
0065BEEF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
