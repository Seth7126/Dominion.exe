00540120    dword 83EC8B55
00540124    in al, 0xF8
00540126    sub esp, 0xC9C
0054012C    mov eax, dword ptr ds:[0x008C4040]
00540131    xor eax, esp
00540133    mov dword ptr ss:[esp+0xC98], eax
0054013A    push ebx
0054013B    push esi
0054013C    push edi
0054013D    call 0x0056B800
00540142    mov edi, eax
00540144    mov eax, dword ptr ds:[0x007BF9F8]
00540149    mov dword ptr ss:[esp+0x10], eax
0054014D    mov eax, dword ptr ds:[0x007BF9FC]
00540152    mov dword ptr ss:[esp+0x0C], eax
00540156    call 0x00573400
0054015B    mov esi, eax
0054015D    movzx ebx, di
00540160    mov eax, dword ptr ds:[esi+0x04]
00540163    mov dword ptr ss:[esp+0x14], eax
00540167    cmp ebx, 0x320
0054016D    jb 0x00540174
0054016F    call 0x00591930
00540174    push dword ptr ss:[esp+0x0C]
00540178    mov edx, dword ptr ss:[esp+0x18]
0054017C    push dword ptr ss:[esp+0x14]
00540180    mov ecx, dword ptr ds:[esi+0x04]
00540183    push 0x00
00540185    push 0x00
00540187    push 0x00
00540189    push 0x00
0054018B    push dword ptr ds:[esi+0x30]
0054018E    imul eax, ebx, 0x64
00540191    push dword ptr ds:[esi+0x2C]
00540194    push dword ptr ds:[esi+0x28]
00540197    push 0x00
00540199    push 0x45C
0054019E    push 0x0B
005401A0    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
005401A7    push 0x3E9
005401AC    push edi
005401AD    call 0x00582D10
005401B2    add esp, 0x38
005401B5    test al, al
005401B7    jz 0x005401DC
005401B9    push 0x40000
005401BE    lea eax, ss:[esp+0x1C]
005401C2    mov dword ptr ss:[esp+0x1C], 0x00
005401CA    push 0x01
005401CC    push eax
005401CD    xor edx, edx
005401CF    mov ecx, 0x540200
005401D4    call 0x0056BBA0
005401D9    add esp, 0x0C
005401DC    mov ecx, dword ptr ss:[esp+0xCA4]
005401E3    pop edi
005401E4    pop esi
005401E5    pop ebx
005401E6    xor ecx, esp
005401E8    call 0x0075927A
005401ED    mov esp, ebp
005401EF    pop ebp
005401F0    ret
