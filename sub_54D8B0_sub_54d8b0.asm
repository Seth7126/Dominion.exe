// ============================================================
// 函数名称: sub_54d8b0
// 起始地址: 0x54d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D8B0    dword 83EC8B55
0054D8B4    in al, 0xF8
0054D8B6    sub esp, 0xC9C
0054D8BC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0054D8C1    xor eax, esp
0054D8C3    mov dword ptr ss:[esp+0xC98], eax
0054D8CA    push ebx
0054D8CB    push esi
0054D8CC    push edi
0054D8CD    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D8D2    mov esi, eax
0054D8D4    cmp dword ptr ds:[esi+0x40], 0x00
0054D8D8    jnz 0x0054D8DF
0054D8DA    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054D8DF    mov eax, dword ptr ds:[0x007BFA28]
0054D8E4    mov edi, dword ptr ds:[esi+0x40]
0054D8E7    mov dword ptr ss:[esp+0x14], eax
0054D8EB    mov eax, dword ptr ds:[0x007BFA2C]
0054D8F0    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
0054D8F4    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054D8F9    mov esi, eax
0054D8FB    movzx ebx, di
0054D8FE    mov eax, dword ptr ds:[esi+0x04]
0054D901    mov dword ptr ss:[esp+0x0C], eax
0054D905    cmp ebx, 0x320
0054D90B    jb 0x0054D916
0054D90D    call 0x00591930                                 ; => [ Call: sub_591930 ]
0054D912    mov eax, dword ptr ss:[esp+0x0C]
0054D916    push dword ptr ss:[esp+0x10]
0054D91A    mov ecx, dword ptr ds:[esi+0x04]
0054D91D    push dword ptr ss:[esp+0x18]
0054D921    imul edx, ebx, 0x64
0054D924    push 0x00
0054D926    push 0x00
0054D928    push 0x00
0054D92A    push 0x00
0054D92C    push dword ptr ds:[esi+0x30]
0054D92F    push dword ptr ds:[esi+0x2C]
0054D932    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0054D939    push dword ptr ds:[esi+0x28]
0054D93C    push 0x00
0054D93E    push 0x46C
0054D943    push 0x0B
0054D945    push 0x3E9
0054D94A    push edi
0054D94B    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
0054D950    push 0x02
0054D952    push 0x48
0054D954    lea edx, ss:[esp+0x58]
0054D958    mov dword ptr ss:[esp+0x58], 0x01
0054D960    mov ecx, 0x54D9A0
0054D965    mov dword ptr ss:[esp+0x5C], edi
0054D969    mov dword ptr ss:[esp+0xCDC], 0x01
0054D974    call 0x0056BD60                                 ; => [ Call: sub_56bd60 | Call: sub_54d9a0 ]
0054D979    mov ecx, dword ptr ss:[esp+0xCE4]
0054D980    add esp, 0x40
0054D983    pop edi
0054D984    pop esi
0054D985    pop ebx
0054D986    xor ecx, esp
0054D988    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054D98D    mov esp, ebp
0054D98F    pop ebp
0054D990    ret
