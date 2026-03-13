0061E6D0    push ebx
0061E6D1    mov ebx, esp
0061E6D3    sub esp, 0x08
0061E6D6    and esp, 0xFFFFFFF8
0061E6D9    add esp, 0x04
0061E6DC    push ebp
0061E6DD    mov ebp, dword ptr ds:[ebx+0x04]
0061E6E0    mov dword ptr ss:[esp+0x04], ebp
0061E6E4    mov ebp, esp
0061E6E6    push 0xFFFFFFFF
0061E6E8    push 0x76B41B
0061E6ED    mov eax, dword ptr fs:[0x00000000]
0061E6F3    push eax
0061E6F4    push ebx
0061E6F5    mov eax, 0x13F8
0061E6FA    call 0x00761E50
0061E6FF    mov eax, dword ptr ds:[0x008C4040]
0061E704    xor eax, ebp
0061E706    mov dword ptr ss:[ebp-0x14], eax
0061E709    push esi
0061E70A    push edi
0061E70B    push eax
0061E70C    lea eax, ss:[ebp-0x0C]
0061E70F    mov dword ptr fs:[0x00000000], eax
0061E715    call 0x004B9370
0061E71A    test al, al
0061E71C    jnz 0x0061EB10
0061E722    mov eax, dword ptr ds:[0x00CC8D5C]
0061E727    test eax, eax
0061E729    jz 0x0061EB5B
0061E72F    cmp dword ptr ds:[eax+0x5044], 0x00
0061E736    jnz 0x0061EB10
0061E73C    call 0x0061DAD0
0061E741    mov edi, eax
0061E743    lea edx, ss:[ebp-0x11D0]
0061E749    mov ecx, edi
0061E74B    call 0x0061DBA0
0061E750    mov ecx, dword ptr ds:[0x0171EFC8]
0061E756    test al, al
0061E758    jz 0x0061EAF7
0061E75E    test byte ptr ds:[edi+0x04], 0x04
0061E762    lea ecx, ds:[ecx+ecx*2]
0061E765    mov eax, dword ptr ds:[edi+ecx*4+0x08]
0061E769    mov dword ptr ss:[ebp-0x11CC], eax
0061E76F    jnz 0x0061E784
0061E771    test eax, eax
0061E773    jz 0x0061E784
0061E775    mov ecx, eax
0061E777    call 0x004B50B0
0061E77C    test eax, eax
0061E77E    jnz 0x0061EAEE
0061E784    mov ecx, dword ptr ds:[0x00CC8D5C]
0061E78A    test ecx, ecx
0061E78C    jz 0x0061EB2E
0061E792    add ecx, 0x507C
0061E798    call 0x004BAF70
0061E79D    mov esi, eax
0061E79F    xorps xmm0, xmm0
0061E7A2    push 0x1160
0061E7A7    push 0x00
0061E7A9    mov dword ptr ss:[ebp-0x11C8], esi
0061E7AF    mov eax, dword ptr ds:[esi+0x1328]
0061E7B5    mov dword ptr ss:[ebp-0x11D4], eax
0061E7BB    lea eax, ss:[ebp-0x1180]
0061E7C1    push eax
0061E7C2    movq qword ptr ss:[ebp-0x11C0], xmm0
0061E7CA    movups xmmword ptr ss:[ebp-0x11B8], xmm0
0061E7D1    mov dword ptr ss:[ebp-0x1190], 0x801800
0061E7DB    movups xmmword ptr ss:[ebp-0x11A8], xmm0
0061E7E2    mov dword ptr ss:[ebp-0x118C], 0x801800
0061E7EC    movq qword ptr ss:[ebp-0x1198], xmm0
0061E7F4    mov dword ptr ss:[ebp-0x1188], 0x801800
0061E7FE    mov dword ptr ss:[ebp-0x1184], 0x00
0061E808    call 0x00761FC4
0061E80D    add esp, 0x0C
0061E810    mov dword ptr ss:[ebp-0x04], 0x00
0061E817    xorps xmm0, xmm0
0061E81A    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E820    movq qword ptr ss:[ebp-0x20], xmm0
0061E825    mov dword ptr ss:[ebp-0x116C], 0x01
0061E82F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E835    call 0x004D8F30
0061E83A    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E840    mov eax, dword ptr ds:[eax+0x4250]
0061E846    mov dword ptr ss:[ebp-0x1168], eax
0061E84C    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E852    call 0x004D8F30
0061E857    mov ecx, dword ptr ds:[0x00CC8DC8]
0061E85D    mov eax, dword ptr ds:[eax+0x08]
0061E860    mov dword ptr ss:[ebp-0x1170], eax
0061E866    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061E86C    call 0x004D8F30
0061E871    mov ecx, 0x801800
0061E876    push 0x10
0061E878    mov eax, dword ptr ds:[eax]
0061E87A    test eax, eax
0061E87C    cmovnz ecx, eax
0061E87F    lea eax, ss:[ebp-0x1180]
0061E885    push ecx
0061E886    push eax
0061E887    call dword ptr ds:[0x00775678]
0061E88D    mov eax, dword ptr ds:[edi]
0061E88F    add esp, 0x0C
0061E892    mov ecx, dword ptr ds:[0x0171EFC8]
0061E898    mov dword ptr ss:[ebp-0xF3C], eax
0061E89E    mov byte ptr ss:[ebp-0x1171], 0x00
0061E8A5    lea edx, ds:[eax+0x01]
0061E8A8    mov dword ptr ss:[ebp-0xF40], 0x03
0061E8B2    mov eax, dword ptr ss:[ebp-0x11A8]
0061E8B8    shl edx, 0x1C
0061E8BB    and eax, 0xFFFFFFD
0061E8C0    or edx, eax
0061E8C2    or edx, 0x02
0061E8C5    mov dword ptr ss:[ebp-0x11A8], edx
0061E8CB    cmp ecx, 0x04
0061E8CE    jz 0x0061E8D5
0061E8D0    cmp ecx, 0x09
0061E8D3    jnz 0x0061E91D
0061E8D5    mov ecx, 0x8B
0061E8DA    lea esi, ss:[ebp-0x1180]
0061E8E0    lea edi, ss:[ebp-0x1408]
0061E8E6    or edx, 0x40
0061E8E9    rep movsd
0061E8EB    mov ecx, 0x8B
0061E8F0    lea esi, ss:[ebp-0xF54]
0061E8F6    lea edi, ss:[ebp-0x1180]
0061E8FC    rep movsd
0061E8FE    mov ecx, 0x8B
0061E903    lea esi, ss:[ebp-0x1408]
0061E909    lea edi, ss:[ebp-0xF54]
0061E90F    rep movsd
0061E911    mov esi, dword ptr ss:[ebp-0x11C8]
0061E917    mov ecx, dword ptr ds:[0x0171EFC8]
0061E91D    mov eax, dword ptr ss:[ebp-0x11D0]
0061E923    or edx, 0x180
0061E929    shl eax, 0x04
0061E92C    mov dword ptr ss:[ebp-0x11A8], edx
0061E932    or eax, ecx
0061E934    mov edx, ecx
0061E936    mov dword ptr ss:[ebp-0x11AC], eax
0061E93C    lea ecx, ss:[ebp-0x11C4]
0061E942    mov dword ptr ss:[ebp-0x1198], 0x17
0061E94C    call 0x0061D910
0061E951    push eax
0061E952    lea ecx, ss:[ebp-0x118C]
0061E958    mov byte ptr ss:[ebp-0x04], 0x01
0061E95C    call 0x0063D850
0061E961    mov byte ptr ss:[ebp-0x04], 0x02
0061E965    cmp dword ptr ds:[0x00CF65BC], 0x00
0061E96C    jz 0x0061E9A5
0061E96E    mov eax, dword ptr ss:[ebp-0x11C4]
0061E974    test eax, eax
0061E976    jz 0x0061E9A5
0061E978    cmp byte ptr ds:[eax], 0x00
0061E97B    jz 0x0061E9A5
0061E97D    lea ecx, ss:[ebp-0x11C4]
0061E983    call 0x0063D4E0
0061E988    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061E98C    jnz 0x0061E9A5
0061E98E    mov edx, dword ptr ds:[eax+0x0C]
0061E991    mov ecx, eax
0061E993    add edx, 0x10
0061E996    call 0x0064C080
0061E99B    mov dword ptr ss:[ebp-0x11C4], 0x801800
0061E9A5    mov eax, dword ptr ss:[ebp-0x11CC]
0061E9AB    mov byte ptr ss:[ebp-0x04], 0x00
0061E9AF    mov dword ptr ss:[ebp-0x20], 0x02
0061E9B6    mov dword ptr ds:[esi], eax
0061E9B8    mov eax, dword ptr ss:[ebp-0x11B8]
0061E9BE    mov dword ptr ds:[esi+0x10], eax
0061E9C1    mov eax, dword ptr ss:[ebp-0x11B4]
0061E9C7    mov ecx, dword ptr ss:[ebp-0x11B0]
0061E9CD    mov dword ptr ds:[esi+0x14], eax
0061E9D0    mov dword ptr ds:[esi+0x18], ecx
0061E9D3    lea ecx, ds:[esi+0x38]
0061E9D6    mov eax, dword ptr ss:[ebp-0x11AC]
0061E9DC    mov dword ptr ds:[esi+0x1C], eax
0061E9DF    mov eax, dword ptr ss:[ebp-0x11A8]
0061E9E5    mov dword ptr ds:[esi+0x20], eax
0061E9E8    mov eax, dword ptr ss:[ebp-0x11A4]
0061E9EE    mov dword ptr ds:[esi+0x24], eax
0061E9F1    mov eax, dword ptr ss:[ebp-0x11A0]
0061E9F7    mov dword ptr ds:[esi+0x28], eax
0061E9FA    mov eax, dword ptr ss:[ebp-0x119C]
0061EA00    mov dword ptr ds:[esi+0x2C], eax
0061EA03    mov eax, dword ptr ss:[ebp-0x1198]
0061EA09    mov dword ptr ds:[esi+0x30], eax
0061EA0C    mov eax, dword ptr ss:[ebp-0x1194]
0061EA12    mov dword ptr ds:[esi+0x34], eax
0061EA15    lea eax, ss:[ebp-0x1190]
0061EA1B    push eax
0061EA1C    call 0x0063D850
0061EA21    lea eax, ss:[ebp-0x118C]
0061EA27    push eax
0061EA28    lea ecx, ds:[esi+0x3C]
0061EA2B    call 0x0063D850
0061EA30    lea eax, ss:[ebp-0x1188]
0061EA36    push eax
0061EA37    lea ecx, ds:[esi+0x40]
0061EA3A    call 0x0063D850
0061EA3F    xor ecx, ecx
0061EA41    mov dword ptr ds:[esi+0x11A8], 0x00
0061EA4B    cmp dword ptr ss:[ebp-0x116C], ecx
0061EA51    jz 0x0061EA78
0061EA53    lea edi, ds:[esi+0x48]
0061EA56    mov ecx, 0x8B
0061EA5B    lea esi, ss:[ebp-0x1180]
0061EA61    rep movsd
0061EA63    mov esi, dword ptr ss:[ebp-0x11C8]
0061EA69    mov ecx, 0x01
0061EA6E    mov dword ptr ds:[esi+0x11A8], 0x01
0061EA78    cmp dword ptr ss:[ebp-0xF40], 0x00
0061EA7F    jz 0x0061EAAB
0061EA81    imul edi, ecx, 0x22C
0061EA87    add esi, 0x48
0061EA8A    mov ecx, 0x8B
0061EA8F    add edi, esi
0061EA91    lea esi, ss:[ebp-0xF54]
0061EA97    rep movsd
0061EA99    mov esi, dword ptr ss:[ebp-0x11C8]
0061EA9F    inc dword ptr ds:[esi+0x11A8]
0061EAA5    mov ecx, dword ptr ds:[esi+0x11A8]
0061EAAB    xor eax, eax
0061EAAD    test ecx, ecx
0061EAAF    jle 0x0061EAC5
0061EAB1    lea ecx, ds:[esi+0x64]
0061EAB4    mov dword ptr ds:[ecx], eax
0061EAB6    lea ecx, ds:[ecx+0x22C]
0061EABC    inc eax
0061EABD    cmp eax, dword ptr ds:[esi+0x11A8]
0061EAC3    jl 0x0061EAB4
0061EAC5    cmp dword ptr ss:[ebp-0x11CC], 0x00
0061EACC    jnz 0x0061EAD6
0061EACE    lea ecx, ds:[esi+0x08]
0061EAD1    call 0x004B3C70
0061EAD6    lea ecx, ss:[ebp-0x11B8]
0061EADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061EAE3    call 0x004AB0E0
0061EAE8    mov eax, dword ptr ss:[ebp-0x11D4]
0061EAEE    mov ecx, eax
0061EAF0    call 0x004B0E60
0061EAF5    jmp 0x0061EB10
0061EAF7    mov eax, dword ptr ds:[0x00CC8D5C]
0061EAFC    test eax, eax
0061EAFE    jz 0x0061EB5B
0061EB00    mov dword ptr ds:[eax+0x5044], 0x0A
0061EB0A    mov dword ptr ds:[eax+0x5058], ecx
0061EB10    mov ecx, dword ptr ss:[ebp-0x0C]
0061EB13    mov dword ptr fs:[0x00000000], ecx
0061EB1A    pop ecx
0061EB1B    pop edi
0061EB1C    pop esi
0061EB1D    mov ecx, dword ptr ss:[ebp-0x14]
0061EB20    xor ecx, ebp
0061EB22    call 0x0075927A
0061EB27    mov esp, ebp
0061EB29    pop ebp
0061EB2A    mov esp, ebx
0061EB2C    pop ebx
0061EB2D    ret
0061EB2E    push 0x77EB90
0061EB33    push 0x7B
0061EB35    push 0x77EB50
0061EB3A    mov edx, 0x801800
0061EB3F    mov ecx, 0x77EB9C
0061EB44    call 0x0063B870
0061EB49    add esp, 0x0C
0061EB4C    call 0x0063BC30
0061EB51    test al, al
0061EB53    jz 0x0061EB56
0061EB55    int3
0061EB56    call 0x0063BB00
0061EB5B    push 0x77EB90
0061EB60    push 0x7B
0061EB62    push 0x77EB50
0061EB67    mov edx, 0x801800
0061EB6C    mov ecx, 0x77EB9C
0061EB71    call 0x0063B870
0061EB76    add esp, 0x0C
0061EB79    call 0x0063BC30
0061EB7E    test al, al
0061EB80    jz 0x0061EB83
0061EB82    int3
0061EB83    call 0x0063BB00
