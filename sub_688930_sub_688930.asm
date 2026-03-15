// ============================================================
// 函数名称: sub_688930
// 起始地址: 0x688930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688930    push ebp
00688931    mov ebp, esp
00688933    sub esp, 0x3C
00688936    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0068893B    xor eax, ebp
0068893D    mov dword ptr ss:[ebp-0x04], eax
00688940    push esi
00688941    lea edx, ss:[ebp-0x34]
00688944    movss dword ptr ss:[ebp-0x38], xmm1
00688949    call 0x006883D0                                 ; => [ Call: sub_6883d0 ]
0068894E    lea ecx, ss:[ebp-0x34]
00688951    mov word ptr ss:[ebp-0x20], 0x101
00688957    mov dword ptr ss:[ebp-0x2C], 0x00
0068895E    call 0x00688660                                 ; => [ Call: sub_688660 ]
00688963    mov esi, dword ptr ds:[0x0147ABF0]              ; => [ Data: data_147abf0 ]
00688969    mov edx, eax
0068896B    test edx, edx
0068896D    jz 0x006889BF
0068896F    movzx eax, dx
00688972    cmp eax, dword ptr ds:[esi+0x04]
00688975    jnb 0x006889BD
00688977    imul ecx, eax, 0x64
0068897A    add ecx, dword ptr ds:[esi]
0068897C    cmp dword ptr ds:[ecx+0x60], edx
0068897F    jnz 0x006889BD
00688981    test ecx, ecx
00688983    jz 0x006889BD
00688985    mov eax, dword ptr ds:[0x0147ABE8]
0068898A    movss xmm0, dword ptr ss:[ebp-0x38]
0068898F    mov eax, dword ptr ds:[eax+0x28]
00688992    mov dword ptr ds:[ecx+0x2C], eax                ; => [ Data: data_147abe8 ]
00688995    movss dword ptr ds:[ecx+0x30], xmm0
0068899A    mov dword ptr ds:[ecx+0x3C], 0x00
006889A1    mov dword ptr ds:[ecx+0x34], 0x00
006889A8    mov dword ptr ds:[ecx+0x38], 0x3F800000
006889AF    mov dword ptr ds:[ecx+0x28], 0x02
006889B6    mov dword ptr ds:[ecx+0x44], 0x3F19999A
006889BD    mov eax, edx
006889BF    mov ecx, dword ptr ss:[ebp-0x04]
006889C2    xor ecx, ebp
006889C4    pop esi
006889C5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006889CA    mov esp, ebp
006889CC    pop ebp
006889CD    ret
