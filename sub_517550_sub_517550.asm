00517550    dword 83EC8B55
00517554    in al, 0xF8
00517556    sub esp, 0x08
00517559    mov ecx, 0x517610
0051755E    push esi
0051755F    push edi
00517560    call 0x0050B8C0
00517565    sub esp, 0x28
00517568    xor edx, edx
0051756A    mov ecx, esp
0051756C    mov edi, eax
0051756E    mov dword ptr ds:[ecx], 0x816E94
00517574    mov dword ptr ds:[ecx+0x24], ecx
00517577    mov ecx, 0xCCA794
0051757C    call 0x0050AD20
00517581    mov esi, eax
00517583    push 0x01
00517585    push 0x04
00517587    mov ecx, esi
00517589    call 0x0050A6A0
0051758E    add esp, 0x30
00517591    test al, al
00517593    jz 0x005175CA
00517595    mov edx, dword ptr ds:[0x00CCA784]
0051759B    shl edx, 0x0B
0051759E    add edx, dword ptr ds:[0x00CCA780]
005175A4    xor ecx, ecx
005175A6    lea eax, ds:[edx+0x34]
005175A9    nop dword ptr ds:[eax], eax
005175B0    cmp dword ptr ds:[eax], esi
005175B2    jz 0x005175BF
005175B4    inc ecx
005175B5    add eax, 0x3C
005175B8    cmp ecx, 0x04
005175BB    jnl 0x005175D0
005175BD    jmp 0x005175B0
005175BF    mov eax, ecx
005175C1    shl eax, 0x04
005175C4    sub eax, ecx
005175C6    mov dword ptr ds:[edx+eax*4+0x38], edi
005175CA    pop edi
005175CB    pop esi
005175CC    mov esp, ebp
005175CE    pop ebp
005175CF    ret
005175D0    push 0x81470C
005175D5    push 0x1E7D
005175DA    push 0x80CD80
005175DF    mov edx, 0x801800
005175E4    mov ecx, 0x801AA4
005175E9    call 0x0063B870
005175EE    add esp, 0x0C
005175F1    call 0x0063BC30
005175F6    test al, al
005175F8    jz 0x005175FB
005175FA    int3
005175FB    call 0x0063BB00
