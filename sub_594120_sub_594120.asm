// ============================================================
// 函数名称: sub_594120
// 起始地址: 0x594120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00594120    push ebp
00594121    mov ebp, esp
00594123    sub esp, 0x1C
00594126    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0059412B    xor eax, ebp
0059412D    mov dword ptr ss:[ebp-0x08], eax
00594130    push esi
00594131    movzx esi, dx
00594134    push edi
00594135    mov edi, ecx
00594137    cmp esi, 0x320
0059413D    jb 0x00594144
0059413F    call 0x00591930                                 ; => [ Call: sub_591930 ]
00594144    imul eax, esi, 0x64
00594147    mov ecx, edi
00594149    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00594150    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
00594155    lea ecx, ss:[ebp-0x18]
00594158    mov edx, eax
0059415A    push ecx
0059415B    lea ecx, ds:[edi+0xD4C]
00594161    call 0x00577B50                                 ; => [ Call: sub_577b50 ]
00594166    add esp, 0x04
00594169    xor ecx, ecx
0059416B    test eax, eax
0059416D    jle 0x0059417D
0059416F    mov edx, dword ptr ss:[ebp+0x08]
00594172    cmp dword ptr ss:[ebp+ecx*4-0x18], edx
00594176    jz 0x0059418F
00594178    inc ecx
00594179    cmp ecx, eax
0059417B    jl 0x00594172
0059417D    xor al, al
0059417F    pop edi
00594180    pop esi
00594181    mov ecx, dword ptr ss:[ebp-0x08]
00594184    xor ecx, ebp
00594186    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0059418B    mov esp, ebp
0059418D    pop ebp
0059418E    ret
0059418F    mov ecx, dword ptr ss:[ebp-0x08]
00594192    mov al, 0x01
00594194    pop edi
00594195    xor ecx, ebp
00594197    pop esi
00594198    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0059419D    mov esp, ebp
0059419F    pop ebp
005941A0    ret
