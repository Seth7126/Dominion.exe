// ============================================================
// 函数名称: sub_718330
// 起始地址: 0x718330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00718330    dword 53EC8B55
00718334    push esi
00718335    push edi
00718336    mov edi, dword ptr ss:[ebp+0x08]
00718339    push dword ptr ds:[edi+0x04]
0071833C    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00718342    push dword ptr ds:[edi+0x08]
00718345    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
0071834B    xor esi, esi
0071834D    add esp, 0x08
00718350    cmp dword ptr ds:[edi+0x0C], esi
00718353    jle 0x00718375
00718355    nop word ptr ds:[eax+eax*1], ax
00718360    mov eax, dword ptr ds:[edi+0x18]
00718363    push dword ptr ds:[eax+esi*4]
00718366    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
0071836C    inc esi
0071836D    add esp, 0x04
00718370    cmp esi, dword ptr ds:[edi+0x0C]
00718373    jl 0x00718360
00718375    push dword ptr ds:[edi+0x18]
00718378    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
0071837E    push dword ptr ds:[edi+0x10]
00718381    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
00718387    push edi
00718388    call dword ptr ds:[0x00800B48]
0071838E    add esp, 0x0C
00718391    pop edi
00718392    pop esi
00718393    pop ebx
00718394    pop ebp
00718395    ret                                             ; => [ Call: free ]
