0053DA70    dword 6AEC8B55
0053DA74    jmp far fword ptr ds:[eax-0x38]
0053DA77    arpl word ptr ds:[esi], si
0053DA7A    mov eax, dword ptr fs:[0x00000000]
0053DA80    push eax
0053DA81    sub esp, 0x98
0053DA87    mov eax, dword ptr ds:[0x008C4040]
0053DA8C    xor eax, ebp
0053DA8E    mov dword ptr ss:[ebp-0x10], eax
0053DA91    push eax
0053DA92    lea eax, ss:[ebp-0x0C]
0053DA95    mov dword ptr fs:[0x00000000], eax
0053DA9B    call 0x0056D1F0
0053DAA0    mov ecx, 0x100
0053DAA5    call 0x00563590
0053DAAA    test eax, eax
0053DAAC    jz 0x0053DBD7
0053DAB2    xorps xmm0, xmm0
0053DAB5    mov dword ptr ss:[ebp-0x40], 0xCB
0053DABC    movlpd qword ptr ss:[ebp-0x18], xmm0
0053DAC1    lea eax, ss:[ebp-0x74]
0053DAC4    movlpd qword ptr ss:[ebp-0x20], xmm0
0053DAC9    movlpd qword ptr ss:[ebp-0x3C], xmm0
0053DACE    movlpd qword ptr ss:[ebp-0x2C], xmm0
0053DAD3    mov dword ptr ss:[ebp-0x34], 0x00
0053DADA    movups xmm0, xmmword ptr ss:[ebp-0x40]
0053DADE    mov dword ptr ss:[ebp-0x24], 0x00
0053DAE5    mov dword ptr ss:[ebp-0x30], 0x00
0053DAEC    movups xmmword ptr ss:[ebp-0xA4], xmm0
0053DAF3    mov dword ptr ss:[ebp-0x6C], eax
0053DAF6    lea eax, ss:[ebp-0x70]
0053DAF9    movups xmm0, xmmword ptr ss:[ebp-0x30]
0053DAFD    mov dword ptr ss:[ebp-0x4C], eax
0053DB00    lea eax, ss:[ebp-0x40]
0053DB03    mov dword ptr ss:[ebp-0x74], 0x00
0053DB0A    movups xmmword ptr ss:[ebp-0x94], xmm0
0053DB11    mov dword ptr ss:[ebp-0x70], 0x81AE9C
0053DB18    movups xmm0, xmmword ptr ss:[ebp-0x20]
0053DB1C    mov dword ptr ss:[ebp-0x48], 0x90
0053DB23    mov dword ptr ss:[ebp-0x44], 0x00
0053DB2A    movups xmmword ptr ss:[ebp-0x84], xmm0
0053DB31    mov dword ptr ss:[ebp-0x40], 0x81AE80
0053DB38    mov dword ptr ss:[ebp-0x1C], eax
0053DB3B    mov dword ptr ss:[ebp-0x18], 0x02
0053DB42    mov dword ptr ss:[ebp-0x14], 0x00
0053DB49    push 0x200
0053DB4E    lea eax, ss:[ebp-0xA4]
0053DB54    mov dword ptr ss:[ebp-0x04], 0x00
0053DB5B    push eax
0053DB5C    push 0x01
0053DB5E    push 0x01
0053DB60    push 0x02
0053DB62    lea edx, ss:[ebp-0x70]
0053DB65    or ecx, 0xFFFFFFFF
0053DB68    call 0x0056A100
0053DB6D    add esp, 0x14
0053DB70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053DB77    lea eax, ss:[ebp-0x70]
0053DB7A    push 0x4F8780
0053DB7F    push 0x02
0053DB81    push 0x30
0053DB83    push eax
0053DB84    call 0x007592FC
0053DB89    cmp dword ptr ss:[ebp-0x74], 0x00
0053DB8D    jz 0x0053DBD7
0053DB8F    call 0x00573400
0053DB94    push 0x00
0053DB96    push 0x00
0053DB98    push 0x01
0053DB9A    mov edx, dword ptr ds:[eax+0x0C]
0053DB9D    mov ecx, dword ptr ds:[eax+0x04]
0053DBA0    push 0x02
0053DBA2    call 0x00590760
0053DBA7    add esp, 0x10
0053DBAA    call 0x00573400
0053DBAF    mov ecx, dword ptr ds:[eax+0x0C]
0053DBB2    cmp ecx, 0xFFFFFFFF
0053DBB5    jz 0x0053DBF0
0053DBB7    mov eax, dword ptr ds:[eax+0x04]
0053DBBA    xor edx, edx
0053DBBC    imul ecx, ecx, 0x5A30
0053DBC2    push 0x00
0053DBC4    or dword ptr ds:[eax+ecx*1+0x17558], 0x08
0053DBCC    lea ecx, ds:[edx+0x02]
0053DBCF    call 0x00561AF0
0053DBD4    add esp, 0x04
0053DBD7    mov ecx, dword ptr ss:[ebp-0x0C]
0053DBDA    mov dword ptr fs:[0x00000000], ecx
0053DBE1    pop ecx
0053DBE2    mov ecx, dword ptr ss:[ebp-0x10]
0053DBE5    xor ecx, ebp
0053DBE7    call 0x0075927A
0053DBEC    mov esp, ebp
0053DBEE    pop ebp
0053DBEF    ret
0053DBF0    push 0x81EA64
0053DBF5    push 0x52
0053DBF7    push 0x81EA70
0053DBFC    mov edx, 0x801800
0053DC01    mov ecx, 0x813C5C
0053DC06    call 0x0063B870
0053DC0B    add esp, 0x0C
0053DC0E    call 0x0063BC30
0053DC13    test al, al
0053DC15    jz 0x0053DC18
0053DC17    int3
0053DC18    call 0x0063BB00
