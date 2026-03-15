// ============================================================
// 函数名称: sub_500240
// 起始地址: 0x500240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00500240    dword 83EC8B55
00500244    in al, 0xF8
00500246    push ecx
00500247    push 0x00
00500249    push 0x00
0050024B    xor edx, edx
0050024D    mov ecx, 0x3EB
00500252    call 0x00568960                                 ; => [ Call: sub_568960 ]
00500257    add esp, 0x0C
0050025A    cmp eax, 0x02
0050025D    jnle 0x00500280
0050025F    push ecx
00500260    push 0x00
00500262    push 0x00
00500264    xor edx, edx
00500266    mov ecx, 0x3EC
0050026B    call 0x00568960
00500270    add esp, 0x0C
00500273    test eax, eax
00500275    jle 0x00500280                                  ; => [ Call: sub_568960 ]
00500277    mov eax, 0x01
0050027C    mov esp, ebp
0050027E    pop ebp
0050027F    ret
00500280    xor eax, eax
00500282    mov esp, ebp
00500284    pop ebp
00500285    ret
