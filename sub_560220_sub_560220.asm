// ============================================================
// 函数名称: sub_560220
// 起始地址: 0x560220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560220    dword 83EC8B55
00560224    in al, 0xF8
00560226    push esi
00560227    push edi
00560228    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0056022D    mov esi, eax
0056022F    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560234    movzx esi, si
00560237    mov edi, dword ptr ds:[eax+0x04]
0056023A    cmp esi, 0x320
00560240    jb 0x00560247
00560242    call 0x00591930                                 ; => [ Call: sub_591930 ]
00560247    imul eax, esi, 0x64
0056024A    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
00560251    cmp eax, 0x3EA
00560256    jz 0x0056027F
00560258    cmp eax, 0x3EC
0056025D    jz 0x0056027F
0056025F    cmp eax, 0x45C
00560264    jz 0x0056027F
00560266    cmp eax, 0x469
0056026B    jz 0x0056027F
0056026D    cmp eax, 0x46A
00560272    jz 0x0056027F
00560274    cmp eax, 0x46B
00560279    jz 0x0056027F
0056027B    xor esi, esi
0056027D    jmp 0x00560284
0056027F    mov esi, 0x01
00560284    push ecx
00560285    push 0x00
00560287    push 0x00
00560289    xor edx, edx
0056028B    mov ecx, 0x3EA
00560290    call 0x00568960
00560295    add esp, 0x0C
00560298    xor ecx, ecx
0056029A    cmp eax, esi
0056029C    setle cl                                        ; => [ Call: sub_568960 ]
0056029F    pop edi
005602A0    mov eax, ecx
005602A2    pop esi
005602A3    mov esp, ebp
005602A5    pop ebp
005602A6    ret
