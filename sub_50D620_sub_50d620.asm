0050D620    dword 83EC8B55
0050D624    in al, 0xF8
0050D626    sub esp, 0xC94
0050D62C    mov ecx, 0x2C
0050D631    push ebx
0050D632    push esi
0050D633    push edi
0050D634    call 0x00513D60
0050D639    call 0x00573400
0050D63E    cmp dword ptr ds:[eax], 0x04
0050D641    jz 0x0050D65C
0050D643    push 0x813AF4
0050D648    push 0xC59
0050D64D    push 0x80CD80
0050D652    mov ecx, 0x813B08
0050D657    jmp 0x0050D72E
0050D65C    mov ecx, dword ptr ds:[eax+0x10]
0050D65F    call 0x0050CC00
0050D664    mov ebx, eax
0050D666    call 0x00573400
0050D66B    mov esi, eax
0050D66D    movzx edi, bx
0050D670    mov eax, dword ptr ds:[esi+0x04]
0050D673    mov dword ptr ss:[esp+0x10], eax
0050D677    cmp edi, 0x320
0050D67D    jb 0x0050D684
0050D67F    call 0x00591930
0050D684    mov ecx, dword ptr ss:[esp+0x10]
0050D688    or edx, 0xFFFFFFFF
0050D68B    imul eax, edi, 0x64
0050D68E    mov dword ptr ss:[esp+0x10], ebx
0050D692    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050D699    mov ecx, dword ptr ds:[esi+0x04]
0050D69C    mov dword ptr ss:[esp+0x14], eax
0050D6A0    lea eax, ss:[esp+0x10]
0050D6A4    push eax
0050D6A5    call 0x00573050
0050D6AA    mov eax, dword ptr ds:[esi+0x04]
0050D6AD    add esp, 0x04
0050D6B0    cmp dword ptr ds:[eax+0x19E4], 0x00
0050D6B7    jz 0x0050D6CF
0050D6B9    push 0x8138F4
0050D6BE    push 0x8F1
0050D6C3    push 0x80CD80
0050D6C8    mov ecx, 0x8138A0
0050D6CD    jmp 0x0050D72E
0050D6CF    push 0x64
0050D6D1    lea eax, ss:[esp+0x1C]
0050D6D5    mov dword ptr ss:[esp+0x1C], 0x00
0050D6DD    push eax
0050D6DE    push 0x10000
0050D6E3    push 0x50D750
0050D6E8    mov edx, 0x50CE00
0050D6ED    mov ecx, 0x06
0050D6F2    call 0x0056C680
0050D6F7    mov eax, dword ptr fs:[0x0000002C]
0050D6FD    add esp, 0x10
0050D700    mov ecx, dword ptr ds:[eax]
0050D702    mov eax, dword ptr ds:[ecx+0xF010]
0050D708    test eax, eax
0050D70A    jle 0x0050D71A
0050D70C    pop edi
0050D70D    dec eax
0050D70E    pop esi
0050D70F    mov dword ptr ds:[ecx+0xF010], eax
0050D715    pop ebx
0050D716    mov esp, ebp
0050D718    pop ebp
0050D719    ret
0050D71A    push 0x81F9E0
0050D71F    push 0x792
0050D724    push 0x81F4B8
0050D729    mov ecx, 0x81F9F0
0050D72E    mov edx, 0x801800
0050D733    call 0x0063B870
0050D738    add esp, 0x0C
0050D73B    call 0x0063BC30
0050D740    test al, al
0050D742    jz 0x0050D745
0050D744    int3
0050D745    call 0x0063BB00
