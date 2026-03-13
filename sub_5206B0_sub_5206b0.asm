005206B0    dword 83EC8B55
005206B4    in al, 0xF8
005206B6    sub esp, 0xC9C
005206BC    mov eax, dword ptr ds:[0x008C4040]
005206C1    xor eax, esp
005206C3    mov dword ptr ss:[esp+0xC98], eax
005206CA    push ebx
005206CB    push esi
005206CC    push edi
005206CD    call 0x0056B800
005206D2    mov edi, eax
005206D4    mov eax, dword ptr ds:[0x007BF970]
005206D9    mov dword ptr ss:[esp+0x14], eax
005206DD    mov eax, dword ptr ds:[0x007BF974]
005206E2    mov dword ptr ss:[esp+0x10], eax
005206E6    call 0x00573400
005206EB    mov esi, eax
005206ED    movzx ebx, di
005206F0    mov eax, dword ptr ds:[esi+0x04]
005206F3    mov dword ptr ss:[esp+0x0C], eax
005206F7    cmp ebx, 0x320
005206FD    jb 0x00520708
005206FF    call 0x00591930
00520704    mov eax, dword ptr ss:[esp+0x0C]
00520708    push dword ptr ss:[esp+0x10]
0052070C    mov ecx, dword ptr ds:[esi+0x04]
0052070F    push dword ptr ss:[esp+0x18]
00520713    imul edx, ebx, 0x64
00520716    push 0x00
00520718    push 0x00
0052071A    push 0x00
0052071C    push 0x00
0052071E    push dword ptr ds:[esi+0x30]
00520721    push dword ptr ds:[esi+0x2C]
00520724    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0052072B    push dword ptr ds:[esi+0x28]
0052072E    push 0x00
00520730    push 0x459
00520735    push 0x0B
00520737    push 0x3EA
0052073C    push edi
0052073D    call 0x00582D10
00520742    push 0x02
00520744    lea eax, ss:[esp+0x54]
00520748    mov dword ptr ss:[esp+0x54], 0x00
00520750    push 0x05
00520752    push eax
00520753    xor edx, edx
00520755    mov ecx, 0x520780
0052075A    call 0x0056BBA0
0052075F    mov ecx, dword ptr ss:[esp+0xCE8]
00520766    add esp, 0x44
00520769    pop edi
0052076A    pop esi
0052076B    pop ebx
0052076C    xor ecx, esp
0052076E    call 0x0075927A
00520773    mov esp, ebp
00520775    pop ebp
00520776    ret
