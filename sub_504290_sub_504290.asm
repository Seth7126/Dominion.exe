// ============================================================
// 函数名称: sub_504290
// 起始地址: 0x504290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504290    dword 83EC8B55
00504294    in al, 0xF0
00504296    sub esp, 0xCF8
0050429C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005042A1    xor eax, esp
005042A3    mov dword ptr ss:[esp+0xCF4], eax
005042AA    push esi
005042AB    push edi
005042AC    call 0x00573400
005042B1    xor esi, esi
005042B3    mov eax, dword ptr ds:[eax+0x04]
005042B6    lea ecx, ds:[esi+0x07]
005042B9    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
005042BE    nop
005042C0    mov edx, dword ptr ds:[eax]
005042C2    test edx, edx
005042C4    jz 0x005042CB
005042C6    mov dword ptr ss:[esp+esi*4+0x78], edx
005042CA    inc esi
005042CB    inc ecx
005042CC    add eax, 0x10
005042CF    cmp ecx, 0x21
005042D2    jl 0x005042C0
005042D4    xor edi, edi
005042D6    test esi, esi
005042D8    jle 0x00504313
005042DA    nop word ptr ds:[eax+eax*1], ax
005042E0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005042E5    mov ecx, eax
005042E7    mov eax, dword ptr ss:[esp+edi*4+0x78]
005042EB    test eax, eax
005042ED    jz 0x0050430E                                   ; => [ Call: sub_5754f0 ]
005042EF    mov ecx, dword ptr ds:[ecx+0x04]
005042F2    mov edx, eax
005042F4    push 0x00
005042F6    push 0x08
005042F8    call 0x005754F0
005042FD    add esp, 0x08
00504300    test al, al
00504302    jz 0x0050430E
00504304    mov eax, dword ptr ss:[esp+esi*4+0x74]
00504308    dec esi
00504309    mov dword ptr ss:[esp+edi*4+0x78], eax
0050430D    dec edi
0050430E    inc edi
0050430F    cmp edi, esi
00504311    jl 0x005042E0
00504313    xorps xmm0, xmm0
00504316    mov dword ptr ss:[esp+0x1C], 0x00
0050431E    movlpd qword ptr ss:[esp+0x14], xmm0            ; => [ Call: __builtin_memset ]
00504324    movlpd qword ptr ss:[esp+0x24], xmm0
0050432A    movlpd qword ptr ss:[esp+0x38], xmm0
00504330    movlpd qword ptr ss:[esp+0x30], xmm0
00504336    mov dword ptr ss:[esp+0x10], 0xF6
0050433E    movaps xmm0, xmmword ptr ss:[esp+0x10]
00504343    movaps xmmword ptr ss:[esp+0x40], xmm0
00504348    mov dword ptr ss:[esp+0x2C], 0x00
00504350    mov dword ptr ss:[esp+0x20], 0x00
00504358    movaps xmm0, xmmword ptr ss:[esp+0x20]
0050435D    movaps xmmword ptr ss:[esp+0x50], xmm0
00504362    movaps xmm0, xmmword ptr ss:[esp+0x30]
00504367    movaps xmmword ptr ss:[esp+0x60], xmm0
0050436C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504371    mov ecx, dword ptr ds:[eax]
00504373    mov dword ptr ss:[esp+0x08], ecx
00504377    mov ecx, dword ptr ds:[eax+0x10]
0050437A    mov dword ptr ss:[esp+0x0C], ecx
0050437E    mov ecx, dword ptr ds:[eax+0x0C]
00504381    mov eax, dword ptr ds:[eax+0x04]
00504384    test esi, esi
00504386    jz 0x005043CF
00504388    cmp esi, 0x01
0050438B    jz 0x005043C9
0050438D    cmp ecx, dword ptr ds:[eax+0x19CC]
00504393    jnz 0x0050439D
00504395    mov edx, dword ptr ds:[eax+0x19D0]
0050439B    jmp 0x0050439F
0050439D    mov edx, ecx
0050439F    push ecx
005043A0    push 0x22
005043A2    lea edi, ss:[esp+0x48]
005043A6    push edi
005043A7    push 0x01
005043A9    push ecx
005043AA    push esi
005043AB    lea esi, ss:[esp+0x90]
005043B2    push esi
005043B3    push edx
005043B4    push ecx
005043B5    push 0x08
005043B7    lea edx, ss:[esp+0x30]
005043BB    mov ecx, eax
005043BD    call 0x00623B70                                 ; => [ Call: sub_623b70 ]
005043C2    add esp, 0x28
005043C5    test eax, eax
005043C7    jz 0x005043CF
005043C9    mov esi, dword ptr ss:[esp+0x78]
005043CD    jmp 0x005043D1
005043CF    xor esi, esi
005043D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005043D6    push 0x42
005043D8    push 0xFFFFFFFF
005043DA    push 0x00
005043DC    sub esp, 0x08
005043DF    mov edi, eax
005043E1    mov edx, dword ptr ds:[edi+0x0C]
005043E4    mov ecx, dword ptr ds:[edi+0x04]
005043E7    push 0x00
005043E9    push 0x476
005043EE    push 0xFFFFFFFF
005043F0    push 0x1000
005043F5    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
005043FA    mov ecx, dword ptr ds:[edi+0x04]
005043FD    add esp, 0x24
00504400    test esi, esi
00504402    jz 0x00504422
00504404    mov eax, 0x07
00504409    add ecx, 0x1594
0050440F    nop
00504410    cmp dword ptr ds:[ecx], esi
00504412    jz 0x00504424
00504414    cmp dword ptr ds:[ecx+0x04], esi
00504417    jz 0x00504424
00504419    inc eax
0050441A    add ecx, 0x10
0050441D    cmp eax, 0x48
00504420    jl 0x00504410
00504422    xor eax, eax
00504424    mov ecx, dword ptr ds:[edi+0x04]
00504427    or edx, 0xFFFFFFFF
0050442A    push 0x00
0050442C    push dword ptr ds:[edi+0x0C]
0050442F    push 0x00
00504431    sub esp, 0x08
00504434    push 0x00
00504436    push eax
00504437    push 0x01
00504439    push 0x1000
0050443E    call 0x00571FA0                                 ; => [ Call: sub_571fa0 | Call: nullptr ]
00504443    mov ecx, dword ptr ss:[esp+0xD20]
0050444A    add esp, 0x24
0050444D    pop edi
0050444E    pop esi
0050444F    xor ecx, esp
00504451    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00504456    mov esp, ebp
00504458    pop ebp
00504459    ret
