00587410    push ebp
00587411    mov ebp, esp
00587413    push ecx
00587414    push ebx
00587415    mov ebx, dword ptr ss:[ebp+0x0C]
00587418    mov eax, edx
0058741A    push esi
0058741B    push edi
0058741C    mov edi, ebx
0058741E    mov dword ptr ss:[ebp-0x04], eax
00587421    mov esi, ecx
00587423    and edi, 0x02
00587426    jnz 0x00587437
00587428    mov dword ptr ds:[esi+0x19EC], 0x03
00587432    call 0x005749D0
00587437    mov eax, dword ptr ss:[ebp+0x08]
0058743A    movzx eax, ax
0058743D    mov dword ptr ss:[ebp+0x0C], eax
00587440    cmp eax, 0x320
00587445    jb 0x0058744F
00587447    call 0x00591930
0058744C    mov eax, dword ptr ss:[ebp+0x0C]
0058744F    mov edx, dword ptr ds:[esi+0xD48]
00587455    imul eax, eax, 0x64
00587458    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
0058745F    call 0x00571B30
00587464    mov ecx, dword ptr ds:[eax+0x98]
0058746A    mov eax, dword ptr ds:[eax+0x9C]
00587470    and ecx, 0x7F000400
00587476    and eax, 0x940
0058747B    or ecx, eax
0058747D    jz 0x0058749C
0058747F    test edi, edi
00587481    jnz 0x005874BE
00587483    mov edx, dword ptr ss:[ebp-0x04]
00587486    push ecx
00587487    push edi
00587488    push dword ptr ss:[ebp+0x08]
0058748B    mov ecx, esi
0058748D    call 0x00584B10
00587492    add esp, 0x0C
00587495    pop edi
00587496    pop esi
00587497    pop ebx
00587498    mov esp, ebp
0058749A    pop ebp
0058749B    ret
0058749C    mov edx, dword ptr ss:[ebp-0x04]
0058749F    mov ecx, esi
005874A1    shr ebx, 0x01
005874A3    not bl
005874A5    and bl, 0x01
005874A8    movzx eax, bl
005874AB    push eax
005874AC    push dword ptr ss:[ebp+0x08]
005874AF    call 0x00585010
005874B4    add esp, 0x08
005874B7    pop edi
005874B8    pop esi
005874B9    pop ebx
005874BA    mov esp, ebp
005874BC    pop ebp
005874BD    ret
005874BE    push 0x820234
005874C3    push 0x3331
005874C8    push 0x81F4B8
005874CD    mov edx, 0x801800
005874D2    mov ecx, 0x820244
005874D7    call 0x0063B870
005874DC    add esp, 0x0C
005874DF    call 0x0063BC30
005874E4    test al, al
005874E6    jz 0x005874E9
005874E8    int3
005874E9    call 0x0063BB00
