00774100    push ebp
00774101    mov ebp, esp
00774103    push 0xFFFFFFFF
00774105    push 0x762540
0077410A    mov eax, dword ptr fs:[0x00000000]
00774110    push eax
00774111    mov eax, dword ptr ds:[0x008C4040]
00774116    xor eax, ebp
00774118    push eax
00774119    lea eax, ss:[ebp-0x0C]
0077411C    mov dword ptr fs:[0x00000000], eax
00774122    push 0x64CA90
00774127    push 0x02
00774129    push 0x34
0077412B    push 0xC23B38
00774130    mov dword ptr ss:[ebp-0x04], 0x00
00774137    call 0x007592FC
0077413C    mov ecx, dword ptr ss:[ebp-0x0C]
0077413F    mov dword ptr fs:[0x00000000], ecx
00774146    pop ecx
00774147    mov esp, ebp
00774149    pop ebp
0077414A    ret
