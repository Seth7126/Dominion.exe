// ============================================================
// 函数名称: sub_5118f0
// 起始地址: 0x5118f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005118F0    dword 83DC8B53
005118F4    in al, dx
005118F5    or byte ptr ds:[ebx-0x3B7C0F1C], al
005118FB    add al, 0x55
005118FD    mov ebp, dword ptr ds:[ebx+0x04]
00511900    mov dword ptr ss:[esp+0x04], ebp
00511904    mov ebp, esp
00511906    sub esp, 0x88
0051190C    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00511911    xor eax, ebp
00511913    mov dword ptr ss:[ebp-0x04], eax
00511916    movups xmm0, xmmword ptr ds:[0x00817750]
0051191D    push esi
0051191E    push edi
0051191F    movups xmmword ptr ss:[ebp-0x70], xmm0          ; => [ Call: __builtin_memcpy | String: \x41\x1f\x00\x00\x42\x1f\x00\x00\x43\x1f\x00\x00\x44\x1f\x00\x00\x45\x1f\x00\x00\x46\x1f\x00\x00\x47\x1f\x00\x00\x48\x1f\x00\x00\x49\x1f\x00\x00\x4a\x1f\x00\x00\x4b\x1f\x00\x00\x4c\x1f\x00\x00\x4d\x1f\x00\x00\x4e\x1f\x00\x00\x4f\x1f\x00\x00\x50\x1f\x00\x00\x51\x1f\x00\x00\x52\x1f\x00\x00\x53\x1f\x00\x00\x54\x1f\x00\x00\x55\x1f\x00\x00\x56\x1f\x00\x00\x57\x1f\x00\x00\x58\x1f\x00\x00 ]
00511923    mov edx, 0x18
00511928    mov ecx, 0xCC8DE0
0051192D    movups xmm0, xmmword ptr ds:[0x00817760]
00511934    movups xmmword ptr ss:[ebp-0x60], xmm0
00511938    movups xmm0, xmmword ptr ds:[0x00817770]
0051193F    movups xmmword ptr ss:[ebp-0x50], xmm0
00511943    movups xmm0, xmmword ptr ds:[0x00817780]
0051194A    movups xmmword ptr ss:[ebp-0x40], xmm0
0051194E    movups xmm0, xmmword ptr ds:[0x00817790]
00511955    movups xmmword ptr ss:[ebp-0x30], xmm0
00511959    movups xmm0, xmmword ptr ds:[0x008177A0]
00511960    movups xmmword ptr ss:[ebp-0x20], xmm0
00511964    call 0x0063ED10
00511969    mov ecx, dword ptr ss:[ebp+eax*4-0x70]
0051196D    call 0x00516F30                                 ; => [ Call: sub_63ed10 | Call: sub_516f30 | Data: data_cc8de0 ]
00511972    mov esi, eax
00511974    xor edx, edx
00511976    lea ecx, ds:[esi+0x274]
0051197C    nop dword ptr ds:[eax], eax
00511980    cmp dword ptr ds:[ecx-0x268], 0x06
00511987    jnz 0x0051198E
00511989    cmp dword ptr ds:[ecx], 0x00
0051198C    jz 0x005119AD
0051198E    inc edx
0051198F    add ecx, 0x26C
00511995    cmp edx, 0x04
00511998    jl 0x00511980
0051199A    pop edi
0051199B    pop esi
0051199C    mov ecx, dword ptr ss:[ebp-0x04]
0051199F    xor ecx, ebp
005119A1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005119A6    mov esp, ebp
005119A8    pop ebp
005119A9    mov esp, ebx
005119AB    pop ebx
005119AC    ret
005119AD    imul eax, edx, 0x26C
005119B3    xor edi, edi
005119B5    mov ecx, dword ptr ds:[eax+esi*1+0x10]
005119B9    mov dword ptr ss:[ebp-0x7C], ecx
005119BC    mov ecx, dword ptr ds:[eax+esi*1+0x270]
005119C3    xor eax, eax
005119C5    mov dword ptr ss:[ebp-0x78], ecx
005119C8    mov dword ptr ss:[ebp-0x74], eax
005119CB    test ecx, ecx
005119CD    jle 0x00511A41
005119CF    mov ecx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
005119D5    mov edx, dword ptr ss:[ebp-0x78]
005119D8    cmp eax, 0x05
005119DB    jz 0x00511A41
005119DD    mov eax, dword ptr ss:[ebp-0x7C]
005119E0    mov esi, dword ptr ds:[eax+edi*4]
005119E3    xor eax, eax
005119E5    test ecx, ecx
005119E7    jle 0x00511A39
005119E9    nop dword ptr ds:[eax], eax
005119F0    cmp dword ptr ds:[eax*4+0xCCA794], esi
005119F7    jz 0x00511A00                                   ; => [ Data: data_cca794 ]
005119F9    inc eax
005119FA    cmp eax, ecx
005119FC    jl 0x005119F0
005119FE    jmp 0x00511A39
00511A00    push 0x00
00511A02    push 0x02
00511A04    mov ecx, esi
00511A06    call 0x0050A6A0
00511A0B    add esp, 0x08
00511A0E    test al, al
00511A10    jz 0x00511A30                                   ; => [ Call: sub_50a6a0 ]
00511A12    mov edx, esi
00511A14    mov ecx, 0xCCA794
00511A19    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
00511A1E    mov eax, dword ptr ss:[ebp-0x74]
00511A21    mov ecx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
00511A27    inc eax
00511A28    mov edx, dword ptr ss:[ebp-0x78]
00511A2B    mov dword ptr ss:[ebp-0x74], eax
00511A2E    jmp 0x00511A3C
00511A30    mov ecx, dword ptr ds:[0x00CCB414]              ; => [ Data: data_ccb414 ]
00511A36    mov edx, dword ptr ss:[ebp-0x78]
00511A39    mov eax, dword ptr ss:[ebp-0x74]
00511A3C    inc edi
00511A3D    cmp edi, edx
00511A3F    jl 0x005119D8
00511A41    mov ecx, dword ptr ss:[ebp-0x04]
00511A44    pop edi
00511A45    xor ecx, ebp
00511A47    pop esi
00511A48    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00511A4D    mov esp, ebp
00511A4F    pop ebp
00511A50    mov esp, ebx
00511A52    pop ebx
00511A53    ret
