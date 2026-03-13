0056BD60    push ebp
0056BD61    mov ebp, esp
0056BD63    sub esp, 0x14
0056BD66    push ebx
0056BD67    push esi
0056BD68    push edi
0056BD69    mov dword ptr ss:[ebp-0x10], edx
0056BD6C    mov dword ptr ss:[ebp-0x0C], ecx
0056BD6F    call 0x00573400
0056BD74    mov edi, eax
0056BD76    mov eax, dword ptr ds:[edi]
0056BD78    cmp eax, 0x02
0056BD7B    jnz 0x0056BDAB
0056BD7D    mov ebx, dword ptr ds:[edi+0x10]
0056BD80    mov eax, dword ptr ds:[edi+0x14]
0056BD83    movzx esi, bx
0056BD86    mov dword ptr ss:[ebp-0x04], eax
0056BD89    mov eax, dword ptr ds:[edi+0x04]
0056BD8C    mov dword ptr ss:[ebp-0x08], eax
0056BD8F    cmp esi, 0x320
0056BD95    jb 0x0056BD9C
0056BD97    call 0x00591930
0056BD9C    mov ecx, dword ptr ss:[ebp-0x08]
0056BD9F    imul eax, esi, 0x64
0056BDA2    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056BDA9    jmp 0x0056BDD5
0056BDAB    cmp eax, 0x03
0056BDAE    jnz 0x0056BE76
0056BDB4    push dword ptr ds:[edi+0x10]
0056BDB7    mov ecx, dword ptr ds:[edi+0x04]
0056BDBA    call 0x005916D0
0056BDBF    mov ecx, dword ptr ds:[edi+0x04]
0056BDC2    add esp, 0x04
0056BDC5    mov ebx, eax
0056BDC7    mov dword ptr ss:[ebp-0x04], edx
0056BDCA    push dword ptr ds:[edi+0x10]
0056BDCD    call 0x005915B0
0056BDD2    add esp, 0x04
0056BDD5    mov ecx, dword ptr ds:[edi+0x04]
0056BDD8    mov dword ptr ss:[ebp-0x08], eax
0056BDDB    call 0x005768A0
0056BDE0    mov ecx, dword ptr ds:[edi+0x0C]
0056BDE3    mov esi, eax
0056BDE5    mov eax, dword ptr ss:[ebp-0x04]
0056BDE8    lea edx, ds:[esi+0x70]
0056BDEB    push dword ptr ss:[ebp-0x10]
0056BDEE    mov dword ptr ds:[esi+0x20], eax
0056BDF1    mov eax, dword ptr ss:[ebp-0x08]
0056BDF4    mov dword ptr ds:[esi+0x24], eax
0056BDF7    mov dword ptr ds:[esi+0x14], ecx
0056BDFA    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056BE01    mov dword ptr ds:[esi+0x1C], ebx
0056BE04    mov ecx, dword ptr ds:[edi+0x1C]
0056BE07    mov eax, dword ptr ds:[edi+0x20]
0056BE0A    mov dword ptr ds:[esi+0x48], eax
0056BE0D    mov dword ptr ds:[esi+0x44], ecx
0056BE10    lea ecx, ds:[esi+0x74]
0056BE13    mov eax, dword ptr ds:[edi+0x24]
0056BE16    mov dword ptr ds:[esi+0x28], eax
0056BE19    mov eax, dword ptr ss:[ebp-0x0C]
0056BE1C    mov dword ptr ds:[esi+0x54], eax
0056BE1F    mov eax, dword ptr ss:[ebp+0x0C]
0056BE22    or eax, 0x08
0056BE25    mov dword ptr ds:[esi], 0x03
0056BE2B    mov dword ptr ds:[esi+0x60], eax
0056BE2E    mov eax, dword ptr ss:[ebp+0x08]
0056BE31    mov dword ptr ds:[esi+0x84], eax
0056BE37    lea eax, ds:[esi+0x78]
0056BE3A    push eax
0056BE3B    mov dword ptr ds:[esi+0x4C], 0x02
0056BE42    mov dword ptr ds:[esi+0x50], 0x02
0056BE49    mov dword ptr ds:[esi+0x58], 0x00
0056BE50    mov dword ptr ds:[edx], 0x00
0056BE56    mov dword ptr ds:[ecx], 0x00
0056BE5C    mov dword ptr ds:[esi+0x7C], 0x00
0056BE63    push ecx
0056BE64    mov ecx, dword ptr ds:[edi+0x04]
0056BE67    call 0x0056B8E0
0056BE6C    add esp, 0x0C
0056BE6F    pop edi
0056BE70    pop esi
0056BE71    pop ebx
0056BE72    mov esp, ebp
0056BE74    pop ebp
0056BE75    ret
0056BE76    push 0x81EC70
0056BE7B    push 0x1221
0056BE80    push 0x81EA70
0056BE85    mov edx, 0x801800
0056BE8A    mov ecx, 0x801AA4
0056BE8F    call 0x0063B870
0056BE94    add esp, 0x0C
0056BE97    call 0x0063BC30
0056BE9C    test al, al
0056BE9E    jz 0x0056BEA1
0056BEA0    int3
0056BEA1    call 0x0063BB00
