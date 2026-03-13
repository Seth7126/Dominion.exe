00548D80    push ebp
00548D81    mov ebp, esp
00548D83    and esp, 0xFFFFFFF8
00548D86    sub esp, 0x0C
00548D89    push ebx
00548D8A    push esi
00548D8B    push edi
00548D8C    call 0x0056B800
00548D91    mov edi, eax
00548D93    mov eax, dword ptr ds:[0x007BFAD0]
00548D98    mov dword ptr ss:[esp+0x14], eax
00548D9C    mov eax, dword ptr ds:[0x007BFAD4]
00548DA1    mov dword ptr ss:[esp+0x10], eax
00548DA5    call 0x00573400
00548DAA    mov esi, eax
00548DAC    movzx ebx, di
00548DAF    mov eax, dword ptr ds:[esi+0x04]
00548DB2    mov dword ptr ss:[esp+0x0C], eax
00548DB6    cmp ebx, 0x320
00548DBC    jb 0x00548DC7
00548DBE    call 0x00591930
00548DC3    mov eax, dword ptr ss:[esp+0x0C]
00548DC7    push dword ptr ss:[esp+0x10]
00548DCB    mov ecx, dword ptr ds:[esi+0x04]
00548DCE    push dword ptr ss:[esp+0x18]
00548DD2    imul edx, ebx, 0x64
00548DD5    push 0x00
00548DD7    push 0x00
00548DD9    push 0x00
00548DDB    push 0x00
00548DDD    push dword ptr ds:[esi+0x30]
00548DE0    push dword ptr ds:[esi+0x2C]
00548DE3    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
00548DEA    push dword ptr ds:[esi+0x28]
00548DED    push 0x02
00548DEF    push 0x3EB
00548DF4    push 0x0C
00548DF6    push 0x3E9
00548DFB    push edi
00548DFC    call 0x00582D10
00548E01    add esp, 0x38
00548E04    pop edi
00548E05    pop esi
00548E06    pop ebx
00548E07    mov esp, ebp
00548E09    pop ebp
00548E0A    ret
