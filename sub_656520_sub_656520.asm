00656520    push ebp
00656521    mov ebp, esp
00656523    sub esp, 0x20
00656526    push esi
00656527    mov esi, ecx
00656529    test edx, edx
0065652B    jnz 0x00656562
0065652D    mov eax, dword ptr ds:[0x00C23C04]
00656532    mov dword ptr ds:[esi+0x04], eax
00656535    mov eax, dword ptr ds:[0x00C23C08]
0065653A    mov dword ptr ds:[esi+0x08], eax
0065653D    mov eax, dword ptr ds:[0x00C23C0C]
00656542    mov dword ptr ds:[esi+0x0C], eax
00656545    mov eax, dword ptr ds:[0x00C23C10]
0065654A    mov dword ptr ds:[esi+0x10], eax
0065654D    mov eax, dword ptr ds:[0x00C23C14]
00656552    mov dword ptr ds:[esi+0x14], eax
00656555    mov eax, esi
00656557    mov dword ptr ds:[esi], 0x8028C4
0065655D    pop esi
0065655E    mov esp, ebp
00656560    pop ebp
00656561    ret
00656562    mov ecx, edx
00656564    call 0x0064E7A0
00656569    push 0x00
0065656B    push dword ptr ss:[ebp+0x08]
0065656E    mov edx, eax
00656570    lea ecx, ss:[ebp-0x1C]
00656573    push 0xFF
00656578    call 0x00655F50
0065657D    mov eax, dword ptr ss:[ebp-0x18]
00656580    add esp, 0x0C
00656583    mov dword ptr ds:[esi+0x04], eax
00656586    mov eax, dword ptr ss:[ebp-0x14]
00656589    mov dword ptr ds:[esi+0x08], eax
0065658C    mov eax, dword ptr ss:[ebp-0x10]
0065658F    mov dword ptr ds:[esi+0x0C], eax
00656592    mov eax, dword ptr ss:[ebp-0x0C]
00656595    mov dword ptr ds:[esi+0x10], eax
00656598    mov eax, dword ptr ss:[ebp-0x08]
0065659B    mov dword ptr ds:[esi+0x14], eax
0065659E    mov eax, esi
006565A0    mov dword ptr ds:[esi], 0x8028C4
006565A6    pop esi
006565A7    mov esp, ebp
006565A9    pop ebp
006565AA    ret
