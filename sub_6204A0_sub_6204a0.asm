// ============================================================
// 函数名称: sub_6204a0
// 起始地址: 0x6204a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006204A0    push ebp
006204A1    mov ebp, esp
006204A3    and esp, 0xFFFFFFF0
006204A6    sub esp, 0x88
006204AC    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
006204B1    xor eax, esp
006204B3    mov dword ptr ss:[esp+0x84], eax
006204BA    cmp dword ptr ds:[0x008DB59C], 0x02
006204C1    push esi
006204C2    push edi
006204C3    jnz 0x006204CD                                  ; => [ Data: data_8db59c ]
006204C5    mov edi, dword ptr ds:[0x008DB5A0]              ; => [ Data: data_8db5a0 ]
006204CB    jmp 0x006204DD
006204CD    xor edi, edi
006204CF    cmp dword ptr ds:[0x008DB5AC], 0x02
006204D6    cmovz edi, dword ptr ds:[0x008DB5B0]            ; => [ Data: data_8db5ac | Data: data_8db5b0 ]
006204DD    call 0x004B9370                                 ; => [ Call: sub_4b9370 ]
006204E2    test al, al
006204E4    jz 0x006206B4
006204EA    test edi, edi
006204EC    jz 0x006206B4
006204F2    call 0x004B9480
006204F7    xor esi, esi
006204F9    mov eax, dword ptr ds:[eax]                     ; => [ Call: sub_4b9480 ]
006204FB    mov dword ptr ss:[esp+0x0C], eax
006204FF    nop
00620500    call 0x0061DAD0                                 ; => [ Call: sub_61dad0 ]
00620505    mov ecx, dword ptr ss:[esp+0x0C]
00620509    cmp dword ptr ds:[eax+esi*1+0x08], ecx
0062050D    jz 0x0062052B
0062050F    add esi, 0x0C
00620512    cmp esi, 0x78
00620515    jl 0x00620500
00620517    pop edi
00620518    pop esi
00620519    mov ecx, dword ptr ss:[esp+0x84]
00620520    xor ecx, esp
00620522    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00620527    mov esp, ebp
00620529    pop ebp
0062052A    ret
0062052B    mov ecx, dword ptr ds:[0x0171EFD0]
00620531    call 0x005AC120
00620536    xor esi, esi
00620538    add eax, 0x507C
0062053D    mov dword ptr ss:[esp+0x08], eax                ; => [ Call: sub_5ac120 | Data: data_171efd0 ]
00620541    mov edx, 0x86AE08
00620546    mov ecx, edi
00620548    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: bg_image ]
0062054D    mov ecx, eax
0062054F    test ecx, ecx
00620551    jz 0x0062058C
00620553    movzx eax, cx
00620556    cmp eax, dword ptr ds:[0x00C23BAC]
0062055C    jnb 0x0062058C
0062055E    imul eax, eax, 0x18D0
00620564    add eax, dword ptr ds:[0x00C23BA8]
0062056A    cmp dword ptr ds:[eax+0x18C8], ecx
00620570    jnz 0x0062058C                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
00620572    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00620577    movups xmm0, xmmword ptr ds:[eax+0x1620]
0062057E    movups xmmword ptr ss:[esp+0x10], xmm0
00620583    movups xmm0, xmmword ptr ds:[eax+0x1630]
0062058A    jmp 0x0062059F
0062058C    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00620593    movups xmmword ptr ss:[esp+0x10], xmm0          ; => [ Data: data_bf21e8 ]
00620598    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 ]
0062059F    mov eax, dword ptr ss:[esp+0x08]
006205A3    movss xmm1, dword ptr ss:[esp+0x10]
006205A9    movups xmmword ptr ss:[esp+0x20], xmm0
006205AE    movaps xmm0, xmm1
006205B1    movaps xmm2, xmm1
006205B4    mulss xmm0, dword ptr ds:[eax]
006205B8    mulss xmm1, dword ptr ds:[eax+0x04]
006205BD    add eax, 0x08
006205C0    mov dword ptr ss:[esp+0x08], eax
006205C4    mulss xmm2, dword ptr ds:[0x00890EB8]
006205CC    addss xmm0, xmm0
006205D0    addss xmm1, xmm1
006205D4    addss xmm0, dword ptr ss:[esp+0x24]
006205DA    addss xmm1, dword ptr ss:[esp+0x28]
006205E0    movss dword ptr ss:[esp+esi*8+0x38], xmm0
006205E6    movss dword ptr ss:[esp+esi*8+0x3C], xmm1
006205EC    inc esi
006205ED    cmp esi, 0x0A
006205F0    jl 0x00620541
006205F6    movups xmm0, xmmword ptr ss:[esp+0x38]
006205FB    cmp byte ptr ds:[0x0171EFCC], 0x00              ; => [ Data: data_171efcc ]
00620602    mov edx, 0x09
00620607    xorps xmm1, xmm1
0062060A    addps xmm0, xmm1                                ; => [ String: 0 | String: zx ]
0062060D    cmovz edx, dword ptr ds:[0x0171EFC8]            ; => [ Data: data_171efc8 ]
00620614    cmp byte ptr ds:[0x0147ABA1], 0x00              ; => [ Data: data_147aba1 ]
0062061B    movups xmmword ptr ss:[esp+0x38], xmm0
00620620    movups xmm0, xmmword ptr ss:[esp+0x48]
00620625    addps xmm0, xmm1
00620628    movups xmmword ptr ss:[esp+0x48], xmm0          ; => [ String: 0 | String: zx ]
0062062D    movups xmm0, xmmword ptr ss:[esp+0x58]
00620632    addps xmm0, xmm1
00620635    movups xmmword ptr ss:[esp+0x58], xmm0          ; => [ String: 0 | String: zx ]
0062063A    movups xmm0, xmmword ptr ss:[esp+0x68]
0062063F    addps xmm0, xmm1
00620642    movups xmmword ptr ss:[esp+0x68], xmm0          ; => [ String: 0 | String: zx ]
00620647    movups xmm0, xmmword ptr ss:[esp+0x78]
0062064C    addps xmm0, xmm1
0062064F    movups xmmword ptr ss:[esp+0x78], xmm0          ; => [ String: 0 | String: zx ]
00620654    jz 0x0062088F
0062065A    mov esi, dword ptr ds:[0x00CF6B14]              ; => [ Data: data_cf6b14 ]
00620660    inc edx
00620661    push ecx
00620662    mov dword ptr ss:[esp], 0x3F800000
00620669    lea ecx, ss:[esp+0x3C]
0062066D    push 0xFF041323
00620672    sub esp, 0x0C
00620675    mov dword ptr ds:[0x00CF6B14], 0x2AF90000       ; => [ Data: data_cf6b14 ]
0062067F    movss dword ptr ss:[esp+0x08], xmm2
00620685    call 0x00620000                                 ; => [ Call: sub_620000 ]
0062068A    add esp, 0x14
0062068D    cmp byte ptr ds:[0x0147ABA1], 0x00
00620694    jz 0x0062088F                                   ; => [ Data: data_147aba1 ]
0062069A    mov dword ptr ds:[0x00CF6B14], esi              ; => [ Data: data_cf6b14 ]
006206A0    mov ecx, dword ptr ss:[esp+0x8C]
006206A7    pop edi
006206A8    pop esi
006206A9    xor ecx, esp
006206AB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction | Call: CookieCheckFunction ]
006206B0    mov esp, ebp
006206B2    pop ebp
006206B3    ret
006206B4    cmp dword ptr ds:[0x008DB664], 0x7E3
006206BE    jnz 0x006206C8                                  ; => [ Data: data_8db664 ]
006206C0    mov ecx, dword ptr ds:[0x008DB668]              ; => [ Data: data_8db668 ]
006206C6    jmp 0x006206DB
006206C8    xor ecx, ecx
006206CA    cmp dword ptr ds:[0x008DB674], 0x7E3
006206D4    cmovz ecx, dword ptr ds:[0x008DB678]            ; => [ Data: data_8db674 | Data: data_8db678 ]
006206DB    mov dword ptr ss:[esp+0x0C], ecx
006206DF    test ecx, ecx
006206E1    jz 0x006206A0
006206E3    mov edx, dword ptr ds:[0x0171EFD0]              ; => [ Data: data_171efd0 ]
006206E9    test edx, edx
006206EB    jz 0x006206A0
006206ED    movzx eax, dx
006206F0    cmp eax, dword ptr ds:[0x00B4A5C4]
006206F6    jnb 0x006206A0                                  ; => [ Data: data_b4a5c4 ]
006206F8    imul eax, eax, 0x510C
006206FE    add eax, dword ptr ds:[0x00B4A5C0]              ; => [ Data: data_b4a5c0 ]
00620704    cmp dword ptr ds:[eax+0x5108], edx
0062070A    jnz 0x006206A0
0062070C    test eax, eax
0062070E    jz 0x006206A0
00620710    cmp dword ptr ds:[eax], 0x02
00620713    jnz 0x006206A0
00620715    add eax, 0x04
00620718    jz 0x006206A0
0062071A    add eax, 0x507C
0062071F    lea edi, ss:[esp+0x38]
00620723    mov esi, 0x1724008                              ; => [ Data: data_1724008 ]
00620728    mov dword ptr ss:[esp+0x08], eax
0062072C    nop dword ptr ds:[eax], eax
00620730    mov edx, 0x86AE30
00620735    call 0x0067BD70                                 ; => [ Call: sub_67bd70 | String: img_map ]
0062073A    mov ecx, eax
0062073C    test ecx, ecx
0062073E    jz 0x00620779
00620740    movzx eax, cx
00620743    cmp eax, dword ptr ds:[0x00C23BAC]
00620749    jnb 0x00620779
0062074B    imul eax, eax, 0x18D0
00620751    add eax, dword ptr ds:[0x00C23BA8]
00620757    cmp dword ptr ds:[eax+0x18C8], ecx
0062075D    jnz 0x00620779                                  ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0062075F    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
00620764    movups xmm0, xmmword ptr ds:[eax+0x1620]
0062076B    movups xmmword ptr ss:[esp+0x10], xmm0
00620770    movups xmm0, xmmword ptr ds:[eax+0x1630]
00620777    jmp 0x0062078C
00620779    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00620780    movups xmmword ptr ss:[esp+0x10], xmm0          ; => [ Data: data_bf21e8 ]
00620785    movups xmm0, xmmword ptr ds:[0x00BF21F8]        ; => [ Data: data_bf21f8 ]
0062078C    movss xmm3, dword ptr ss:[esp+0x10]
00620792    mov eax, dword ptr ss:[esp+0x08]
00620796    movaps xmm2, xmm3
00620799    mov ecx, dword ptr ds:[esi]
0062079B    movaps xmm1, xmm3
0062079E    mulss xmm1, dword ptr ds:[0x00890F64]
006207A6    mulss xmm2, dword ptr ds:[eax]
006207AA    movups xmmword ptr ss:[esp+0x20], xmm0
006207AF    mulss xmm2, dword ptr ds:[0x00890E34]
006207B7    movaps xmm0, xmm3
006207BA    mulss xmm0, dword ptr ds:[eax+0x04]
006207BF    addss xmm2, dword ptr ss:[esp+0x24]
006207C5    mulss xmm0, dword ptr ds:[0x00890E34]
006207CD    subss xmm2, xmm1
006207D1    addss xmm0, dword ptr ss:[esp+0x28]
006207D7    movss dword ptr ds:[edi], xmm2
006207DB    subss xmm0, xmm1
006207DF    movss dword ptr ds:[edi+0x04], xmm0
006207E4    test ecx, ecx
006207E6    jz 0x006207FE
006207E8    call 0x0064E7A0
006207ED    mov ecx, eax
006207EF    call 0x00664D00                                 ; => [ Call: sub_64e7a0 | Call: sub_664d00 ]
006207F4    movss xmm3, dword ptr ss:[esp+0x10]
006207FA    mov eax, dword ptr ss:[esp+0x08]
006207FE    mov ecx, dword ptr ss:[esp+0x0C]
00620802    add eax, 0x08
00620805    add esi, 0x04
00620808    mov dword ptr ss:[esp+0x08], eax
0062080C    add edi, 0x08
0062080F    cmp esi, 0x1724030
00620815    jl 0x00620730                                   ; => [ Data: data_1724030 ]
0062081B    cmp byte ptr ds:[0x0171EFCC], 0x00
00620822    mov edx, 0x09
00620827    cmovz edx, dword ptr ds:[0x0171EFC8]            ; => [ Data: data_171efcc | Data: data_171efc8 ]
0062082E    cmp byte ptr ds:[0x0147ABA1], 0x00
00620835    jz 0x0062088F                                   ; => [ Data: data_147aba1 ]
00620837    cmp dword ptr ds:[0x01724034], 0x01             ; => [ Data: data_1724034 ]
0062083E    mov esi, dword ptr ds:[0x00CF6B14]              ; => [ Data: data_cf6b14 ]
00620844    movss xmm0, dword ptr ds:[0x00890E18]
0062084C    mov dword ptr ds:[0x00CF6B14], 0x32C90000       ; => [ Data: data_cf6b14 ]
00620856    jnz 0x00620860
00620858    movss xmm0, dword ptr ds:[0x01724038]           ; => [ Data: data_1724038 ]
00620860    push ecx
00620861    movss dword ptr ss:[esp], xmm0
00620866    lea ecx, ss:[esp+0x3C]
0062086A    push dword ptr ds:[0x008D2FCC]                  ; => [ Data: data_8d2fcc ]
00620870    inc edx
00620871    sub esp, 0x0C
00620874    movss dword ptr ss:[esp+0x08], xmm3
0062087A    call 0x00620000                                 ; => [ Call: sub_620000 ]
0062087F    add esp, 0x14
00620882    cmp byte ptr ds:[0x0147ABA1], 0x00
00620889    jnz 0x0062069A                                  ; => [ Data: data_147aba1 ]
0062088F    push 0x8728D8
00620894    push 0x32C
00620899    push 0x872630
0062089E    mov edx, 0x801800
006208A3    mov ecx, 0x8727F0
006208A8    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: gDraw3DData.submittingRenderItems | String: Draw3DLayer | Data: data_801800 | String: C:\x\ax2017\Engine\Draw3d.cpp ]
006208AD    add esp, 0x0C
006208B0    call 0x0063BC30
006208B5    test al, al
006208B7    jz 0x006208BA                                   ; => [ Call: sub_63bc30 ]
006208B9    int3
006208BA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
