// ============================================================
// 函数名称: sub_740000
// 起始地址: 0x740000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00740000    push ebx
00740001    mov ebx, esp
00740003    sub esp, 0x08
00740006    and esp, 0xFFFFFFF8
00740009    add esp, 0x04
0074000C    push ebp
0074000D    mov ebp, dword ptr ds:[ebx+0x04]
00740010    mov dword ptr ss:[esp+0x04], ebp
00740014    mov ebp, esp
00740016    add ecx, 0xFFFFFFFE
00740019    sub esp, 0x10
0074001C    cmp ecx, 0x09
0074001F    jnbe 0x00740284
00740025    jmp dword ptr ds:[ecx*4+0x7402B4]
0074002C    movss xmm3, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
00740034    movss xmm2, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
0074003C    movaps xmm5, xmm3
0074003F    movss xmm6, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
00740047    movaps xmm0, xmm2
0074004A    movss xmm1, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
00740052    movaps xmm4, xmm6
00740055    mulss xmm5, xmm6
00740059    mulss xmm0, xmm1
0074005D    mulss xmm4, xmm1
00740061    mulss xmm6, xmm6
00740065    addss xmm5, xmm0
00740069    mulss xmm1, xmm1
0074006D    movaps xmm0, xmm3
00740070    mulss xmm0, xmm2
00740074    subss xmm6, xmm1
00740078    mulss xmm3, xmm3
0074007C    subss xmm4, xmm0
00740080    mulss xmm2, xmm2
00740084    subss xmm6, xmm3
00740088    addss xmm4, xmm4
0074008C    addss xmm6, xmm2
00740090    addss xmm5, xmm5
00740094    mov eax, dword ptr ds:[ebx+0x08]
00740097    movaps xmm0, xmm5
0074009A    mulss xmm0, dword ptr ds:[edx]
0074009E    movaps xmm1, xmm4
007400A1    mulss xmm1, dword ptr ds:[edx+0x04]
007400A6    addss xmm1, xmm0
007400AA    movaps xmm0, xmm6
007400AD    mulss xmm0, dword ptr ds:[edx+0x08]
007400B2    addss xmm1, xmm0
007400B6    xorps xmm1, xmmword ptr ds:[0x008937C0]         ; => [ Data: data_8937c0 ]
007400BD    movss dword ptr ds:[eax], xmm5
007400C1    movss dword ptr ds:[eax+0x04], xmm4
007400C6    movss dword ptr ds:[eax+0x08], xmm6
007400CB    movss dword ptr ds:[eax+0x0C], xmm1
007400D0    mov esp, ebp
007400D2    pop ebp
007400D3    mov esp, ebx
007400D5    pop ebx
007400D6    ret
007400D7    movss xmm6, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
007400DF    movss xmm2, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
007400E7    movaps xmm5, xmm6
007400EA    movss xmm3, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
007400F2    movaps xmm0, xmm2
007400F5    movss xmm1, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
007400FD    movaps xmm4, xmm3
00740100    mulss xmm0, xmm1
00740104    mulss xmm5, xmm3
00740108    mulss xmm4, xmm3
0074010C    subss xmm5, xmm0
00740110    movaps xmm0, xmm2
00740113    mulss xmm0, xmm2
00740117    mulss xmm2, xmm3
0074011B    subss xmm4, xmm0
0074011F    movaps xmm0, xmm1
00740122    mulss xmm0, xmm1
00740126    addss xmm4, xmm0
0074012A    movaps xmm0, xmm6
0074012D    mulss xmm0, xmm6
00740131    mulss xmm6, xmm1
00740135    subss xmm4, xmm0
00740139    addss xmm6, xmm2
0074013D    addss xmm6, xmm6
00740141    jmp 0x00740090
00740146    movss xmm6, dword ptr ds:[0x015123F4]           ; => [ Data: data_15123f4 ]
0074014E    movss xmm3, dword ptr ds:[0x01512400]           ; => [ Data: data_1512400 ]
00740156    movaps xmm5, xmm6
00740159    movss xmm2, dword ptr ds:[0x015123FC]           ; => [ Data: data_15123fc ]
00740161    movaps xmm0, xmm3
00740164    movss xmm1, dword ptr ds:[0x015123F8]           ; => [ Data: data_15123f8 ]
0074016C    movaps xmm4, xmm2
0074016F    mulss xmm0, xmm3
00740173    mulss xmm5, xmm6
00740177    mulss xmm4, xmm3
0074017B    addss xmm5, xmm0
0074017F    mulss xmm3, xmm1
00740183    movaps xmm0, xmm2
00740186    mulss xmm0, xmm2
0074018A    subss xmm5, xmm0
0074018E    movaps xmm0, xmm1
00740191    mulss xmm0, xmm1
00740195    subss xmm5, xmm0
00740199    movaps xmm0, xmm6
0074019C    mulss xmm6, xmm2
007401A0    mulss xmm0, xmm1
007401A4    subss xmm6, xmm3
007401A8    addss xmm4, xmm0
007401AC    addss xmm6, xmm6
007401B0    addss xmm4, xmm4
007401B4    jmp 0x00740094
007401B9    movss xmm2, dword ptr ds:[edx+0x04]
007401BE    xorps xmm1, xmm1
007401C1    movss xmm0, dword ptr ds:[edx]
007401C5    mulss xmm2, xmm1
007401C9    mov dword ptr ss:[ebp-0x10], 0x00
007401D0    mulss xmm0, xmm1
007401D4    mov dword ptr ss:[ebp-0x08], 0x3F800000
007401DB    addss xmm2, xmm0
007401DF    addss xmm2, dword ptr ds:[edx+0x08]
007401E4    xorps xmm2, xmmword ptr ds:[0x008937C0]
007401EB    mov eax, dword ptr ds:[ebx+0x08]
007401EE    mov dword ptr ss:[ebp-0x0C], 0x00
007401F5    movss dword ptr ss:[ebp-0x04], xmm2             ; => [ Data: data_8937c0 ]
007401FA    movups xmm0, xmmword ptr ss:[ebp-0x10]
007401FE    movups xmmword ptr ds:[eax], xmm0
00740201    mov esp, ebp
00740203    pop ebp
00740204    mov esp, ebx
00740206    pop ebx
00740207    ret
00740208    movss xmm2, dword ptr ds:[edx+0x04]
0074020D    xorps xmm1, xmm1
00740210    movss xmm0, dword ptr ds:[edx+0x08]
00740215    mulss xmm2, xmm1
00740219    mov dword ptr ss:[ebp-0x10], 0x3F800000
00740220    mulss xmm0, xmm1
00740224    mov dword ptr ss:[ebp-0x08], 0x00
0074022B    addss xmm2, dword ptr ds:[edx]
0074022F    addss xmm2, xmm0
00740233    jmp 0x007401E4
00740235    movss xmm1, dword ptr ds:[edx]
00740239    xorps xmm2, xmm2
0074023C    movss xmm0, dword ptr ds:[edx+0x08]
00740241    mov eax, dword ptr ds:[ebx+0x08]
00740244    mulss xmm1, xmm2
00740248    mov dword ptr ss:[ebp-0x10], 0x00
0074024F    mulss xmm0, xmm2
00740253    mov dword ptr ss:[ebp-0x0C], 0x3F800000
0074025A    addss xmm1, dword ptr ds:[edx+0x04]
0074025F    mov dword ptr ss:[ebp-0x08], 0x00
00740266    addss xmm1, xmm0
0074026A    xorps xmm1, xmmword ptr ds:[0x008937C0]
00740271    movss dword ptr ss:[ebp-0x04], xmm1             ; => [ Data: data_8937c0 ]
00740276    movups xmm0, xmmword ptr ss:[ebp-0x10]
0074027A    movups xmmword ptr ds:[eax], xmm0
0074027D    mov esp, ebp
0074027F    pop ebp
00740280    mov esp, ebx
00740282    pop ebx
00740283    ret
00740284    push 0x88FB2C
00740289    push 0x2F2
0074028E    push 0x88FA7C
00740293    mov edx, 0x801800
00740298    mov ecx, 0x801AA4
0074029D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CalcDragPlane | String: C:\x\ax2017\Engine\Editor\FabEditor.cpp | String: Halt ]
007402A2    add esp, 0x0C
007402A5    call 0x0063BC30
007402AA    test al, al
007402AC    jz 0x007402AF                                   ; => [ Call: sub_63bc30 ]
007402AE    int3
007402AF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
