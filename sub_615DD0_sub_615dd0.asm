// ============================================================
// 函数名称: sub_615dd0
// 起始地址: 0x615dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615DD0    push ebp
00615DD1    mov ebp, esp
00615DD3    sub esp, 0x0C
00615DD6    push ebx
00615DD7    push esi
00615DD8    mov esi, ecx
00615DDA    mov dword ptr ss:[ebp-0x08], edx
00615DDD    xor ebx, ebx
00615DDF    push edi
00615DE0    cmp dword ptr ds:[esi+0xC0], ebx
00615DE6    jnz 0x00615E77
00615DEC    mov ecx, dword ptr ds:[esi+0x138]
00615DF2    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
00615DF7    cmp dword ptr ds:[eax+0x2C], 0x03
00615DFB    jz 0x00615E11
00615DFD    push 0x86D03C                                   ; => [ String: DomPileData ]
00615E02    push 0x10414
00615E07    mov ecx, 0x86F4A8                               ; => [ String: gfx.type == DOMGFX_PILE ]
00615E0C    jmp 0x0061607D
00615E11    mov ecx, dword ptr ds:[eax+0x84]
00615E17    test ecx, ecx
00615E19    jz 0x0061606E
00615E1F    mov edx, dword ptr ds:[0x00B809E4]
00615E25    lea edi, ds:[esi+0x98]
00615E2B    nop dword ptr ds:[eax+eax*1], eax
00615E30    movzx eax, cx
00615E33    cmp eax, edx
00615E35    jnb 0x0061605B                                  ; => [ Data: data_b809e4 ]
00615E3B    mov esi, dword ptr ds:[0x00B809E0]
00615E41    imul eax, eax, 0x1C30
00615E47    add esi, eax                                    ; => [ Data: data_b809e0 ]
00615E49    cmp dword ptr ds:[esi+0x1C28], ecx
00615E4F    jnz 0x0061605B
00615E55    imul eax, dword ptr ds:[esi+0x98], 0x64
00615E5C    imul ecx, dword ptr ds:[edi], 0x64
00615E5F    mov eax, dword ptr ds:[eax+0xB82524]
00615E65    cmp eax, dword ptr ds:[ecx+0xB82524]
00615E6B    jz 0x00615E77                                   ; => [ Data: data_b82524 ]
00615E6D    mov ecx, dword ptr ds:[esi+0x14C]
00615E73    test ecx, ecx
00615E75    jnz 0x00615E30
00615E77    mov edi, dword ptr ds:[esi+0x98]
00615E7D    and edi, 0xFFFF
00615E83    cmp edi, 0x320
00615E89    jb 0x00615E90
00615E8B    call 0x00591930                                 ; => [ Call: sub_591930 ]
00615E90    mov ecx, dword ptr ss:[ebp-0x08]
00615E93    imul eax, edi, 0x64
00615E96    test ecx, ecx
00615E98    cmovz ecx, dword ptr ds:[0x00B80B54]            ; => [ Data: data_b80b54 ]
00615E9F    xor edx, edx
00615EA1    mov dword ptr ss:[ebp-0x08], ecx
00615EA4    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
00615EAA    mov eax, dword ptr ds:[eax+0xB82524]            ; => [ Data: data_b82524 ]
00615EB0    mov dword ptr ss:[ebp-0x04], eax
00615EB3    test ecx, ecx
00615EB5    jle 0x00615ECE
00615EB7    mov edi, dword ptr ds:[esi+0x98]
00615EBD    nop dword ptr ds:[eax], eax
00615EC0    cmp dword ptr ds:[edx*4+0xB7FCFC], edi
00615EC7    jz 0x00615EED                                   ; => [ Data: data_b7fcfc ]
00615EC9    inc edx
00615ECA    cmp edx, ecx
00615ECC    jl 0x00615EC0
00615ECE    mov eax, dword ptr ds:[esi+0x98]
00615ED4    mov dword ptr ds:[ecx*4+0xB7FCFC], eax          ; => [ Data: data_b7fcfc ]
00615EDB    mov eax, 0x01
00615EE0    inc dword ptr ds:[0x00B8097C]                   ; => [ Data: data_b8097c ]
00615EE6    pop edi
00615EE7    pop esi
00615EE8    pop ebx
00615EE9    mov esp, ebp
00615EEB    pop ebp
00615EEC    ret
00615EED    cmp dword ptr ds:[esi+0xC0], 0x01
00615EF4    jle 0x00616038
00615EFA    cmp ecx, dword ptr ss:[ebp-0x08]
00615EFD    jz 0x00615FD8
00615F03    mov edx, dword ptr ds:[0x00B80B08]              ; => [ Data: data_b80b08 ]
00615F09    cmp edx, 0x96
00615F0F    jz 0x00615FD8
00615F15    cmp edx, 0x8D
00615F1B    jz 0x00615FD8
00615F21    mov edx, dword ptr ds:[esi+0xA4]
00615F27    push ecx
00615F28    mov ecx, dword ptr ds:[esi+0xA0]
00615F2E    push 0xB7FCFC
00615F33    push eax
00615F34    call 0x00615D00                                 ; => [ Call: sub_615d00 | Data: data_b7fcfc ]
00615F39    add esp, 0x0C
00615F3C    test eax, eax
00615F3E    jz 0x00615F66
00615F40    mov ecx, dword ptr ds:[eax+0x98]
00615F46    mov ebx, 0x01
00615F4B    mov eax, dword ptr ds:[0x00B8097C]
00615F50    mov dword ptr ds:[eax*4+0xB7FCFC], ecx          ; => [ Data: data_b7fcfc | Data: data_b8097c ]
00615F57    mov eax, ebx
00615F59    inc dword ptr ds:[0x00B8097C]                   ; => [ Data: data_b8097c ]
00615F5F    pop edi
00615F60    pop esi
00615F61    pop ebx
00615F62    mov esp, ebp
00615F64    pop ebp
00615F65    ret
00615F66    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
00615F6C    xor esi, esi
00615F6E    test ecx, ecx
00615F70    jle 0x00615FCF
00615F72    mov edx, dword ptr ss:[ebp-0x04]
00615F75    nop word ptr ds:[eax+eax*1], ax
00615F80    movzx edi, word ptr ds:[esi*4+0xB7FCFC]         ; => [ Data: data_b7fcfc ]
00615F88    cmp edi, 0x320
00615F8E    jb 0x00615F9E
00615F90    call 0x00591930                                 ; => [ Call: sub_591930 ]
00615F95    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
00615F9B    mov edx, dword ptr ss:[ebp-0x04]
00615F9E    imul eax, edi, 0x64
00615FA1    cmp dword ptr ds:[eax+0xB82524], edx
00615FA7    jnz 0x00615FCA                                  ; => [ Data: data_b82524 ]
00615FA9    dec ecx
00615FAA    mov ebx, 0x02
00615FAF    mov dword ptr ds:[0x00B8097C], ecx              ; => [ Data: data_b8097c ]
00615FB5    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
00615FBC    mov dword ptr ds:[esi*4+0xB7FCFC], eax          ; => [ Data: data_b7fcfc ]
00615FC3    dec esi
00615FC4    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
00615FCA    inc esi
00615FCB    cmp esi, ecx
00615FCD    jl 0x00615F80
00615FCF    mov eax, ebx
00615FD1    pop edi
00615FD2    pop esi
00615FD3    pop ebx
00615FD4    mov esp, ebp
00615FD6    pop ebp
00615FD7    ret
00615FD8    mov edx, dword ptr ss:[ebp-0x04]
00615FDB    xor esi, esi
00615FDD    nop dword ptr ds:[eax], eax
00615FE0    movzx edi, word ptr ds:[esi*4+0xB7FCFC]         ; => [ Data: data_b7fcfc ]
00615FE8    cmp edi, 0x320
00615FEE    jb 0x00615FFE
00615FF0    call 0x00591930                                 ; => [ Call: sub_591930 ]
00615FF5    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
00615FFB    mov edx, dword ptr ss:[ebp-0x04]
00615FFE    imul eax, edi, 0x64
00616001    cmp dword ptr ds:[eax+0xB82524], edx
00616007    jnz 0x0061602A                                  ; => [ Data: data_b82524 ]
00616009    dec ecx
0061600A    mov ebx, 0x02
0061600F    mov dword ptr ds:[0x00B8097C], ecx              ; => [ Data: data_b8097c ]
00616015    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
0061601C    mov dword ptr ds:[esi*4+0xB7FCFC], eax          ; => [ Data: data_b7fcfc ]
00616023    dec esi
00616024    mov ecx, dword ptr ds:[0x00B8097C]              ; => [ Data: data_b8097c ]
0061602A    inc esi
0061602B    cmp esi, ecx
0061602D    jl 0x00615FE0
0061602F    mov eax, ebx
00616031    pop edi
00616032    pop esi
00616033    pop ebx
00616034    mov esp, ebp
00616036    pop ebp
00616037    ret
00616038    dec ecx
00616039    mov ebx, 0x02
0061603E    mov dword ptr ds:[0x00B8097C], ecx              ; => [ Data: data_b8097c ]
00616044    pop edi
00616045    pop esi
00616046    mov eax, dword ptr ds:[ecx*4+0xB7FCFC]
0061604D    mov dword ptr ds:[edx*4+0xB7FCFC], eax          ; => [ Data: data_b7fcfc ]
00616054    mov eax, ebx
00616056    pop ebx
00616057    mov esp, ebp
00616059    pop ebp
0061605A    ret
0061605B    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
00616060    push 0x6D
00616062    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
00616067    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
0061606C    jmp 0x00616082
0061606E    push 0x8687B4                                   ; => [ String: ToggleSelection ]
00616073    push 0xC683
00616078    mov ecx, 0x8687AC                               ; => [ String: pGfx ]
0061607D    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
00616082    mov edx, 0x801800
00616087    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
0061608C    add esp, 0x0C
0061608F    call 0x0063BC30
00616094    test al, al
00616096    jz 0x00616099                                   ; => [ Call: sub_63bc30 ]
00616098    int3
00616099    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
