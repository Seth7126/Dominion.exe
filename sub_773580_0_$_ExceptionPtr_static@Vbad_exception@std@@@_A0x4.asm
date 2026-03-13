00773580    push ebp
00773581    mov ebp, esp
00773583    push 0xFFFFFFFF
00773585    push 0x762C60
0077358A    mov eax, dword ptr fs:[0x00000000]
00773590    push eax
00773591    push ecx
00773592    mov eax, dword ptr ds:[0x008C4040]
00773597    xor eax, ebp
00773599    push eax
0077359A    lea eax, ss:[ebp-0x0C]
0077359D    mov dword ptr fs:[0x00000000], eax
007735A3    mov dword ptr ss:[ebp-0x04], 0x00
007735AA    cmp dword ptr ds:[0x00CF65BC], 0x00
007735B1    jz 0x007735E8
007735B3    mov eax, dword ptr ds:[0x008DB800]
007735B8    test eax, eax
007735BA    jz 0x007735E8
007735BC    cmp byte ptr ds:[eax], 0x00
007735BF    jz 0x007735E8
007735C1    mov ecx, 0x8DB800
007735C6    call 0x0063D4E0
007735CB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007735CF    jnz 0x007735E8
007735D1    mov edx, dword ptr ds:[eax+0x0C]
007735D4    mov ecx, eax
007735D6    add edx, 0x10
007735D9    call 0x0064C080
007735DE    mov dword ptr ds:[0x008DB800], 0x801800
007735E8    mov ecx, dword ptr ss:[ebp-0x0C]
007735EB    mov dword ptr fs:[0x00000000], ecx
007735F2    pop ecx
007735F3    mov esp, ebp
007735F5    pop ebp
007735F6    ret
