// ============================================================
// 函数名称: sub_615860
// 起始地址: 0x615860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615860    push ebp
00615861    mov ebp, esp
00615863    sub esp, 0x08
00615866    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
00615870    push esi
00615871    mov esi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00615877    push edi
00615878    mov edi, dword ptr ss:[ebp+0x20]
0061587B    add eax, esi                                    ; => [ Data: data_b809e4 ]
0061587D    mov dword ptr ss:[ebp-0x04], edx
00615880    mov edx, dword ptr ss:[ebp+0x24]
00615883    cmp esi, eax
00615885    jnb 0x006158A6
00615887    nop word ptr ds:[eax+eax*1], ax
00615890    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061589A    jnz 0x006158D1
0061589C    add esi, 0x1C30
006158A2    cmp esi, eax
006158A4    jb 0x00615890
006158A6    push edx
006158A7    push edi
006158A8    push dword ptr ss:[ebp+0x1C]
006158AB    mov edi, dword ptr ss:[ebp+0x0C]
006158AE    mov edx, edi
006158B0    push 0x00
006158B2    push dword ptr ss:[ebp+0x14]
006158B5    push dword ptr ss:[ebp+0x18]
006158B8    push dword ptr ss:[ebp+0x10]
006158BB    call 0x00615360                                 ; => [ Call: sub_615360 ]
006158C0    add esp, 0x1C
006158C3    mov esi, eax
006158C5    cmp dword ptr ds:[esi+0x2C], 0x04
006158C9    jnz 0x0061599B
006158CF    jmp 0x00615924
006158D1    cmp esi, 0xFFFFFFFF
006158D4    jz 0x006158A6
006158D6    cmp dword ptr ds:[esi+0x2C], 0x04
006158DA    jnz 0x006158F4
006158DC    cmp dword ptr ds:[esi+0x1B0], ecx
006158E2    jnz 0x006158F4
006158E4    cmp dword ptr ds:[esi+0x1C8], edi
006158EA    jnz 0x006158F4
006158EC    cmp dword ptr ds:[esi+0x1CC], edx
006158F2    jz 0x0061591F
006158F4    add esi, 0x1C30
006158FA    cmp esi, eax
006158FC    jnb 0x006158A6
006158FE    nop
00615900    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
0061590A    jnz 0x00615918
0061590C    add esi, 0x1C30
00615912    cmp esi, eax
00615914    jb 0x00615900
00615916    jmp 0x006158A6
00615918    cmp esi, 0xFFFFFFFF
0061591B    jnz 0x006158D6
0061591D    jmp 0x006158A6
0061591F    mov edi, dword ptr ss:[ebp+0x0C]
00615922    jmp 0x006158C5
00615924    mov eax, dword ptr ss:[ebp-0x04]
00615927    add dword ptr ds:[esi+0x1D8], eax
0061592D    mov eax, dword ptr ss:[ebp+0x08]
00615930    mov dword ptr ds:[esi+0x1D4], eax
00615936    jnz 0x00615984
00615938    mov ecx, dword ptr ds:[esi+0x1BC]
0061593E    cmp ecx, 0x06
00615941    jnz 0x0061594C
00615943    mov ecx, esi
00615945    call 0x005CCEF0                                 ; => [ Call: sub_5ccef0 ]
0061594A    jmp 0x0061597D
0061594C    cmp ecx, 0x3F1
00615952    jnz 0x0061595D
00615954    mov ecx, esi
00615956    call 0x005CD3E0                                 ; => [ Call: sub_5cd3e0 ]
0061595B    jmp 0x0061597D
0061595D    cmp ecx, 0x474
00615963    jz 0x0061597D
00615965    push 0x00
00615967    push 0x00
00615969    or edx, 0xFFFFFFFF
0061596C    call 0x005CC4B0
00615971    add esp, 0x08
00615974    mov edx, eax
00615976    mov ecx, esi
00615978    call 0x005CD880                                 ; => [ Call: sub_5cd880 | Call: sub_5cc4b0 ]
0061597D    mov ecx, esi
0061597F    call 0x005CB5A0                                 ; => [ Call: sub_5cb5a0 ]
00615984    cmp byte ptr ss:[ebp+0x1C], 0x00
00615988    jnz 0x00615995
0061598A    push ecx
0061598B    mov edx, edi
0061598D    call 0x005AF980                                 ; => [ Call: sub_5af980 ]
00615992    add esp, 0x04
00615995    pop edi
00615996    pop esi
00615997    mov esp, ebp
00615999    pop ebp
0061599A    ret
0061599B    push 0x8686A0
006159A0    push 0xC4A8
006159A5    push 0x86F1E8
006159AA    mov edx, 0x801800
006159AF    mov ecx, 0x8686CC
006159B4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: gfx.type == DOMGFX_TOKEN | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: DomModifyToken ]
006159B9    add esp, 0x0C
006159BC    call 0x0063BC30
006159C1    test al, al
006159C3    jz 0x006159C6                                   ; => [ Call: sub_63bc30 ]
006159C5    int3
006159C6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
