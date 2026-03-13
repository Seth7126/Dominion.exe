00693170    push ebp
00693171    mov ebp, esp
00693173    push 0xFFFFFFFF
00693175    push 0x763CD0
0069317A    mov eax, dword ptr fs:[0x00000000]
00693180    push eax
00693181    push esi
00693182    mov eax, dword ptr ds:[0x008C4040]
00693187    xor eax, ebp
00693189    push eax
0069318A    lea eax, ss:[ebp-0x0C]
0069318D    mov dword ptr fs:[0x00000000], eax
00693193    mov esi, ecx
00693195    cmp dword ptr ds:[esi], 0x00
00693198    jz 0x006931B6
0069319A    call 0x00693370
0069319F    mov eax, dword ptr ds:[esi+0x04]
006931A2    mov ecx, dword ptr ds:[esi]
006931A4    lea edx, ds:[eax*4+0x04]
006931AB    call 0x0064C080
006931B0    mov dword ptr ds:[esi], 0x00
006931B6    mov ecx, dword ptr ss:[ebp-0x0C]
006931B9    mov dword ptr fs:[0x00000000], ecx
006931C0    pop ecx
006931C1    pop esi
006931C2    mov esp, ebp
006931C4    pop ebp
006931C5    ret
