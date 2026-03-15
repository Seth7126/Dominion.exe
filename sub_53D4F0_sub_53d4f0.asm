// ============================================================
// 函数名称: sub_53d4f0
// 起始地址: 0x53d4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053D4F0    dword 81EC8B55
0053D4F4    in al, dx
0053D4F5    test byte ptr ds:[eax+eax*1], cl
0053D4F8    add byte ptr ds:[ecx+0x8C4040], ah
0053D4FE    xor eax, ebp
0053D500    mov dword ptr ss:[ebp-0x04], eax
0053D503    push esi
0053D504    push edi
0053D505    mov edi, dword ptr ss:[ebp+0x08]
0053D508    call 0x00573400
0053D50D    mov eax, dword ptr ds:[eax+0x04]
0053D510    mov esi, dword ptr ds:[eax+0x19CC]              ; => [ Call: sub_573400 ]
0053D516    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053D51B    lea ecx, ss:[ebp-0xC84]
0053D521    mov edx, esi
0053D523    push ecx
0053D524    push 0x3EC
0053D529    mov ecx, dword ptr ds:[eax+0x04]
0053D52C    call 0x00590990
0053D531    add esp, 0x08
0053D534    test eax, eax
0053D536    mov eax, edi
0053D538    jnz 0x0053D550                                  ; => [ Call: sub_590990 ]
0053D53A    mov dword ptr ds:[edi], 0x02
0053D540    pop edi
0053D541    pop esi
0053D542    mov ecx, dword ptr ss:[ebp-0x04]
0053D545    xor ecx, ebp
0053D547    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053D54C    mov esp, ebp
0053D54E    pop ebp
0053D54F    ret
0053D550    mov ecx, dword ptr ss:[ebp-0x04]
0053D553    mov dword ptr ds:[edi], 0x05
0053D559    xor ecx, ebp
0053D55B    pop edi
0053D55C    pop esi
0053D55D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053D562    mov esp, ebp
0053D564    pop ebp
0053D565    ret
