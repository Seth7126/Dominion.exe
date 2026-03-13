00609870    push ebp
00609871    mov ebp, esp
00609873    sub esp, 0x54
00609876    mov eax, dword ptr ds:[0x008C4040]
0060987B    xor eax, ebp
0060987D    mov dword ptr ss:[ebp-0x04], eax
00609880    push ebx
00609881    push esi
00609882    push edi
00609883    mov edi, ecx
00609885    xor eax, eax
00609887    mov ecx, dword ptr ds:[0x00CCF6C0]
0060988D    mov esi, 0x01
00609892    xor bl, bl
00609894    mov edx, 0x77FEA0
00609899    nop dword ptr ds:[eax], eax
006098A0    test ecx, esi
006098A2    jz 0x006098BA
006098A4    mov ecx, dword ptr ds:[edx]
006098A6    cmp ecx, 0x13
006098A9    jnz 0x006098AF
006098AB    mov bl, 0x01
006098AD    jmp 0x006098B4
006098AF    mov dword ptr ss:[ebp+eax*4-0x50], ecx
006098B3    inc eax
006098B4    mov ecx, dword ptr ds:[0x00CCF6C0]
006098BA    add edx, 0x04
006098BD    add esi, esi
006098BF    cmp edx, 0x77FEE8
006098C5    jnz 0x006098A0
006098C7    test bl, bl
006098C9    jz 0x006098D4
006098CB    mov dword ptr ss:[ebp+eax*4-0x50], 0x13
006098D3    inc eax
006098D4    test edi, edi
006098D6    jns 0x006098E9
006098D8    push 0x8655A0
006098DD    push 0xA7FF
006098E2    mov ecx, 0x8655F0
006098E7    jmp 0x00609932
006098E9    cmp edi, eax
006098EB    jl 0x006098FE
006098ED    push 0x8655A0
006098F2    push 0xA800
006098F7    mov ecx, 0x8655D8
006098FC    jmp 0x00609932
006098FE    mov ecx, dword ptr ss:[ebp+edi*4-0x50]
00609902    cmp ecx, 0x13
00609905    jz 0x00609923
00609907    call 0x00609800
0060990C    xor ecx, ecx
0060990E    pop edi
0060990F    pop esi
00609910    mov edx, dword ptr ds:[eax]
00609912    mov eax, ecx
00609914    mov ecx, dword ptr ss:[ebp-0x04]
00609917    xor ecx, ebp
00609919    pop ebx
0060991A    call 0x0075927A
0060991F    mov esp, ebp
00609921    pop ebp
00609922    ret
00609923    push 0x8655A0
00609928    push 0xA804
0060992D    mov ecx, 0x801AA4
00609932    push 0x86F1E8
00609937    mov edx, 0x801800
0060993C    call 0x0063B870
00609941    add esp, 0x0C
00609944    call 0x0063BC30
00609949    test al, al
0060994B    jz 0x0060994E
0060994D    int3
0060994E    call 0x0063BB00
