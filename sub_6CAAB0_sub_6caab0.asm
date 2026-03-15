// ============================================================
// 函数名称: sub_6caab0
// 起始地址: 0x6caab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAAB0    push ebp
006CAAB1    mov ebp, esp
006CAAB3    sub esp, 0x19C
006CAAB9    mov eax, dword ptr ds:[0x008C4040]
006CAABE    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006CAAC0    mov dword ptr ss:[ebp-0x04], eax
006CAAC3    push ebx
006CAAC4    push esi
006CAAC5    push edi
006CAAC6    cmp ecx, 0x27
006CAAC9    jnbe 0x006CAC0C
006CAACF    mov esi, dword ptr ds:[0x0147D19C]              ; => [ Data: data_147d19c ]
006CAAD5    xor edx, edx
006CAAD7    imul ecx, ecx, 0x4A490
006CAADD    xor ebx, ebx
006CAADF    add ecx, esi
006CAAE1    mov dword ptr ss:[ebp-0x19C], ecx
006CAAE7    cmp dword ptr ds:[ecx+0x3A980], edx
006CAAED    jle 0x006CABB7
006CAAF3    lea edi, ds:[ecx+0x08]
006CAAF6    nop word ptr ds:[eax+eax*1], ax
006CAB00    mov eax, dword ptr ds:[edi+0x04]
006CAB03    cmp eax, 0x01
006CAB06    jnz 0x006CAB9D
006CAB0C    test edx, edx
006CAB0E    jle 0x006CAB8B
006CAB10    mov eax, dword ptr ds:[esi+0xBBAAB0]
006CAB16    mov ecx, dword ptr ss:[ebp+edx*4-0x19C]
006CAB1D    cmp eax, 0x01
006CAB20    jnz 0x006CAB56
006CAB22    mov eax, dword ptr ds:[ecx+0x08]
006CAB25    cmp eax, dword ptr ds:[esi+0xBBAAB4]
006CAB2B    jnz 0x006CAB85
006CAB2D    mov ecx, dword ptr ds:[edi]
006CAB2F    test ecx, ecx
006CAB31    js 0x006CABC8
006CAB37    cmp ecx, dword ptr ds:[esi+0xBBAA84]
006CAB3D    jnl 0x006CABC8
006CAB43    lea eax, ds:[ecx*8]
006CAB4A    sub eax, ecx
006CAB4C    mov byte ptr ds:[esi+eax*4+0xB9B69C], 0x01      ; => [ Data: data_b9b69c ]
006CAB54    jmp 0x006CAB85
006CAB56    cmp eax, 0x02
006CAB59    jnz 0x006CAB85
006CAB5B    mov eax, dword ptr ds:[edi]
006CAB5D    cmp eax, dword ptr ds:[esi+0xBBAAB4]
006CAB63    jnz 0x006CAB85
006CAB65    test eax, eax
006CAB67    js 0x006CABD9
006CAB69    cmp eax, dword ptr ds:[esi+0xBBAA84]
006CAB6F    jnl 0x006CABD9
006CAB71    mov eax, dword ptr ds:[ecx+0x08]
006CAB74    lea ecx, ds:[eax*8]
006CAB7B    sub ecx, eax
006CAB7D    mov byte ptr ds:[esi+ecx*4+0xB9B69C], 0x01      ; => [ Data: data_b9b69c ]
006CAB85    mov ecx, dword ptr ss:[ebp-0x19C]
006CAB8B    cmp edx, 0x64
006CAB8E    jnl 0x006CABEA
006CAB90    lea eax, ds:[edi-0x08]
006CAB93    mov dword ptr ss:[ebp+edx*4-0x198], eax
006CAB9A    inc edx
006CAB9B    jmp 0x006CABA7
006CAB9D    cmp eax, 0x02
006CABA0    jnz 0x006CABA7
006CABA2    test edx, edx
006CABA4    jle 0x006CABFB
006CABA6    dec edx
006CABA7    inc ebx
006CABA8    add edi, 0x18
006CABAB    cmp ebx, dword ptr ds:[ecx+0x3A980]
006CABB1    jl 0x006CAB00
006CABB7    mov ecx, dword ptr ss:[ebp-0x04]
006CABBA    pop edi
006CABBB    pop esi
006CABBC    xor ecx, ebp
006CABBE    pop ebx
006CABBF    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
006CABC4    mov esp, ebp
006CABC6    pop ebp
006CABC7    ret
006CABC8    push 0x87E8A8                                   ; => [ String: ProfilerCalcGroupBy ]
006CABCD    push 0x1D7
006CABD2    mov ecx, 0x87E8E0                               ; => [ String: profileEvent->mFuncPointIndex >= 0 && profileEvent->mFuncPointIndex < gProfilerGlobals->mFuncPointCount ]
006CABD7    jmp 0x006CAC1B
006CABD9    push 0x87E8A8                                   ; => [ String: ProfilerCalcGroupBy ]
006CABDE    push 0x1E0
006CABE3    mov ecx, 0x87E8E0                               ; => [ String: profileEvent->mFuncPointIndex >= 0 && profileEvent->mFuncPointIndex < gProfilerGlobals->mFuncPointCount ]
006CABE8    jmp 0x006CAC1B
006CABEA    push 0x87E8A8                                   ; => [ String: ProfilerCalcGroupBy ]
006CABEF    push 0x1E7
006CABF4    mov ecx, 0x87E77C                               ; => [ String: stackSize < PROFILER_MAX_STACK_SIZE ]
006CABF9    jmp 0x006CAC1B
006CABFB    push 0x87E8A8                                   ; => [ String: ProfilerCalcGroupBy ]
006CAC00    push 0x1ED
006CAC05    mov ecx, 0x87E7F8                               ; => [ String: stackSize > 0 ]
006CAC0A    jmp 0x006CAC1B
006CAC0C    push 0x87E8A8                                   ; => [ String: ProfilerCalcGroupBy ]
006CAC11    push 0x1C2
006CAC16    mov ecx, 0x87E7A0                               ; => [ String: frameIndex >= 0 && frameIndex < PROFILER_MAX_FRAMES ]
006CAC1B    push 0x87E740
006CAC20    mov edx, 0x801800
006CAC25    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Engine\PerfEvent.cpp | Call: sub_63b870 | Data: data_801800 | String: ProfilerCalcGroupBy ]
006CAC2A    add esp, 0x0C
006CAC2D    call 0x0063BC30
006CAC32    test al, al
006CAC34    jz 0x006CAC37                                   ; => [ Call: sub_63bc30 ]
006CAC36    int3
006CAC37    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
