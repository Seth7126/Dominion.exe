// ============================================================
// 函数名称: sub_6a2860
// 起始地址: 0x6a2860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A2860    push ebp
006A2861    mov ebp, esp
006A2863    and esp, 0xFFFFFFF8
006A2866    sub esp, 0x0C
006A2869    push ebx
006A286A    push esi
006A286B    mov esi, ecx
006A286D    push edi
006A286E    mov ecx, dword ptr ds:[esi+0x04]
006A2871    call 0x006A1680                                 ; => [ Call: sub_6a1680 ]
006A2876    mov ebx, eax
006A2878    mov eax, dword ptr ds:[esi+0x04]
006A287B    mov dword ptr ss:[esp+0x14], ebx
006A287F    mov dword ptr ds:[esi], ebx
006A2881    cmp eax, 0x03
006A2884    jnz 0x006A2997
006A288A    push 0x10
006A288C    push 0x50
006A288E    call dword ptr ds:[0x00775518]
006A2894    mov ebx, eax
006A2896    add esp, 0x08
006A2899    test ebx, ebx
006A289B    jnz 0x006A28B3
006A289D    push 0x8770A0                                   ; => [ String: XMalloc ]
006A28A2    push 0x57
006A28A4    push 0x877080                                   ; => [ String: C:\x\ax2017\Engine\xMemory.cpp ]
006A28A9    mov ecx, 0x8770C8                               ; => [ String: pBuffer ]
006A28AE    jmp 0x006A29FC
006A28B3    mov edx, dword ptr ds:[0x017774E8]
006A28B9    mov ecx, ebx
006A28BB    call 0x0069CA80                                 ; => [ Call: sub_69ca80 | Data: data_17774e8 ]
006A28C0    mov edx, 0x01
006A28C5    mov dword ptr ds:[ebx], 0x20
006A28CB    mov dword ptr ds:[ebx+0x04], 0x20
006A28D2    mov dword ptr ds:[ebx+0x10], 0x01
006A28D9    mov dword ptr ds:[ebx+0x14], 0x08
006A28E0    lea ecx, ds:[edx+0x1F]
006A28E3    mov dword ptr ds:[ebx+0x18], 0x01
006A28EA    mov dword ptr ds:[ebx+0x1C], 0x00
006A28F1    mov dword ptr ds:[ebx+0x3C], 0x01
006A28F8    call 0x006A9600                                 ; => [ Call: sub_6a9600 ]
006A28FD    mov edx, 0x01
006A2902    mov esi, eax
006A2904    lea ecx, ds:[edx+0x1F]
006A2907    call 0x006A9570
006A290C    mov edi, eax
006A290E    mov ecx, 0x10
006A2913    imul edi, esi                                   ; => [ Call: sub_6a9570 ]
006A2916    call 0x00687730                                 ; => [ Call: sub_687730 ]
006A291B    xorps xmm0, xmm0
006A291E    mov ecx, edi
006A2920    movups xmmword ptr ds:[eax], xmm0               ; => [ String: 0 | String: zx ]
006A2923    mov dword ptr ds:[ebx+0x48], eax
006A2926    mov dword ptr ds:[eax], edi
006A2928    mov esi, dword ptr ds:[ebx+0x48]
006A292B    call 0x00687730
006A2930    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_687730 ]
006A2933    mov eax, dword ptr ds:[ebx+0x48]
006A2936    mov esi, dword ptr ds:[eax+0x08]
006A2939    xor eax, eax
006A293B    mov dword ptr ss:[esp+0x10], eax
006A293F    cmp dword ptr ds:[ebx+0x04], eax
006A2942    jle 0x006A2988
006A2944    xor ecx, ecx
006A2946    cmp dword ptr ds:[ebx], ecx
006A2948    jle 0x006A297E
006A294A    cdq
006A294B    and edx, 0x03
006A294E    lea edi, ds:[edx+eax*1]
006A2951    sar edi, 0x02
006A2954    mov eax, ecx
006A2956    cdq
006A2957    and edx, 0x03
006A295A    add eax, edx
006A295C    mov edx, 0xFF00FF00
006A2961    sar eax, 0x02
006A2964    add eax, edi
006A2966    test al, 0x01
006A2968    mov eax, 0xFFFF00FF
006A296D    cmovnz eax, edx
006A2970    inc ecx
006A2971    mov dword ptr ds:[esi], eax
006A2973    add esi, 0x04
006A2976    cmp ecx, dword ptr ds:[ebx]
006A2978    jl 0x006A2954
006A297A    mov eax, dword ptr ss:[esp+0x10]
006A297E    inc eax
006A297F    mov dword ptr ss:[esp+0x10], eax
006A2983    cmp eax, dword ptr ds:[ebx+0x04]
006A2986    jl 0x006A2944
006A2988    mov eax, dword ptr ss:[esp+0x14]
006A298C    mov eax, dword ptr ds:[eax]
006A298E    mov dword ptr ds:[eax], ebx
006A2990    pop edi
006A2991    pop esi
006A2992    pop ebx
006A2993    mov esp, ebp
006A2995    pop ebp
006A2996    ret
006A2997    cmp eax, 0x19
006A299A    jnz 0x006A29D5
006A299C    mov ecx, dword ptr ds:[ebx+0x04]
006A299F    call 0x006A3220                                 ; => [ Call: sub_6a3220 ]
006A29A4    mov edx, dword ptr ds:[ebx+0x0C]
006A29A7    mov ecx, dword ptr ds:[ebx]
006A29A9    call 0x0069CEE0                                 ; => [ Call: sub_69cee0 ]
006A29AE    mov ecx, dword ptr ds:[ebx+0x0C]
006A29B1    mov edx, 0x87DD58
006A29B6    call 0x006A6D00                                 ; => [ Call: sub_6a6d00 ]
006A29BB    test eax, eax
006A29BD    jz 0x006A29E8
006A29BF    mov edx, dword ptr ds:[ebx+0x0C]
006A29C2    mov ecx, eax
006A29C4    mov dword ptr ds:[ebx+0x04], eax
006A29C7    call 0x006A4880                                 ; => [ Call: sub_6a4880 ]
006A29CC    mov dword ptr ds:[ebx], eax
006A29CE    pop edi
006A29CF    pop esi
006A29D0    pop ebx
006A29D1    mov esp, ebp
006A29D3    pop ebp
006A29D4    ret
006A29D5    cmp eax, 0x05
006A29D8    jnz 0x006A29E1
006A29DA    mov ecx, ebx
006A29DC    call 0x006D89D0                                 ; => [ Call: sub_6d89d0 ]
006A29E1    pop edi
006A29E2    pop esi
006A29E3    pop ebx
006A29E4    mov esp, ebp
006A29E6    pop ebp
006A29E7    ret
006A29E8    push 0x87DD34                                   ; => [ String: ParticleMakeDatalessFailureAsset ]
006A29ED    push 0xAC0
006A29F2    push 0x87DBAC                                   ; => [ String: C:\x\ax2017\Engine\Particle.cpp ]
006A29F7    mov ecx, 0x87A950                               ; => [ String: pParseTree ]
006A29FC    mov edx, 0x801800
006A2A01    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
006A2A06    add esp, 0x0C
006A2A09    call 0x0063BC30
006A2A0E    test al, al
006A2A10    jz 0x006A2A13                                   ; => [ Call: sub_63bc30 ]
006A2A12    int3
006A2A13    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
