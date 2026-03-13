00773500    push ebp
00773501    mov ebp, esp
00773503    push 0xFFFFFFFF
00773505    push 0x762540
0077350A    mov eax, dword ptr fs:[0x00000000]
00773510    push eax
00773511    mov eax, dword ptr ds:[0x008C4040]
00773516    xor eax, ebp
00773518    push eax
00773519    lea eax, ss:[ebp-0x0C]
0077351C    mov dword ptr fs:[0x00000000], eax
00773522    push 0x4AB1F0
00773527    push 0x14
00773529    push 0x0C
0077352B    push 0x8DB3E8
00773530    mov dword ptr ss:[ebp-0x04], 0x00
00773537    call 0x007592FC
0077353C    mov ecx, 0x8DA748
00773541    call 0x004AB380
00773546    mov ecx, dword ptr ss:[ebp-0x0C]
00773549    mov dword ptr fs:[0x00000000], ecx
00773550    pop ecx
00773551    mov esp, ebp
00773553    pop ebp
00773554    ret
