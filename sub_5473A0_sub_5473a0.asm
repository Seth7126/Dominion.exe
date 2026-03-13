005473A0    push ebp
005473A1    mov ebp, esp
005473A3    and esp, 0xFFFFFFF8
005473A6    sub esp, 0xCA4
005473AC    mov eax, dword ptr ds:[0x008C4040]
005473B1    xor eax, esp
005473B3    mov dword ptr ss:[esp+0xCA0], eax
005473BA    mov eax, dword ptr ds:[0x007BFA0C]
005473BF    push ebx
005473C0    push esi
005473C1    push edi
005473C2    mov edi, ecx
005473C4    mov dword ptr ss:[esp+0x18], eax
005473C8    mov eax, dword ptr ds:[0x007BFA10]
005473CD    mov dword ptr ss:[esp+0x14], eax
005473D1    mov eax, dword ptr ds:[edi+0x04]
005473D4    mov ebx, dword ptr ds:[eax]
005473D6    call 0x00573400
005473DB    mov esi, eax
005473DD    mov eax, dword ptr ds:[esi+0x04]
005473E0    mov dword ptr ss:[esp+0x1C], eax
005473E4    movzx eax, bx
005473E7    mov dword ptr ss:[esp+0x10], eax
005473EB    cmp eax, 0x320
005473F0    jb 0x005473FB
005473F2    call 0x00591930
005473F7    mov eax, dword ptr ss:[esp+0x10]
005473FB    push dword ptr ss:[esp+0x14]
005473FF    mov ecx, dword ptr ds:[esi+0x04]
00547402    push dword ptr ss:[esp+0x1C]
00547406    imul edx, eax, 0x64
00547409    mov eax, dword ptr ss:[esp+0x24]
0054740D    push 0x00
0054740F    push 0x00
00547411    push 0x00
00547413    push 0x00
00547415    push dword ptr ds:[esi+0x30]
00547418    push dword ptr ds:[esi+0x2C]
0054741B    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00547422    push dword ptr ds:[esi+0x28]
00547425    push 0x00
00547427    push 0x464
0054742C    push 0x0B
0054742E    push 0x3EE
00547433    push ebx
00547434    call 0x00582D10
00547439    mov eax, dword ptr ds:[edi+0x04]
0054743C    xor edx, edx
0054743E    push 0x02
00547440    push 0x01
00547442    mov ecx, 0x542500
00547447    mov dword ptr ss:[esp+0x60], 0x01
0054744F    mov eax, dword ptr ds:[eax]
00547451    mov dword ptr ss:[esp+0x64], eax
00547455    lea eax, ss:[esp+0x60]
00547459    push eax
0054745A    mov dword ptr ss:[esp+0xCE8], 0x01
00547465    call 0x0056BBA0
0054746A    mov ecx, dword ptr ss:[esp+0xCF0]
00547471    add esp, 0x44
00547474    pop edi
00547475    pop esi
00547476    pop ebx
00547477    xor ecx, esp
00547479    call 0x0075927A
0054747E    mov esp, ebp
00547480    pop ebp
00547481    ret
