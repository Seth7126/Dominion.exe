0052BD10    dword 83EC8B55
0052BD14    in al, 0xF8
0052BD16    push ecx
0052BD17    xor edx, edx
0052BD19    push ebx
0052BD1A    push esi
0052BD1B    push edi
0052BD1C    lea ecx, ds:[edx+0x07]
0052BD1F    call 0x00562880
0052BD24    mov esi, eax
0052BD26    test esi, esi
0052BD28    jz 0x0052BE21
0052BD2E    call 0x00573400
0052BD33    movzx esi, si
0052BD36    mov edi, dword ptr ds:[eax+0x04]
0052BD39    cmp esi, 0x320
0052BD3F    jb 0x0052BD46
0052BD41    call 0x00591930
0052BD46    imul ebx, esi, 0x64
0052BD49    mov ecx, edi
0052BD4B    push 0x00
0052BD4D    push 0x04
0052BD4F    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0052BD56    call 0x005754F0
0052BD5B    add esp, 0x08
0052BD5E    test al, al
0052BD60    jz 0x0052BDAC
0052BD62    xor edx, edx
0052BD64    push ecx
0052BD65    push 0x00
0052BD67    lea ecx, ds:[edx+0x02]
0052BD6A    call 0x00561E00
0052BD6F    call 0x00573400
0052BD74    push 0x00
0052BD76    push 0x00
0052BD78    push 0x02
0052BD7A    mov edx, dword ptr ds:[eax+0x0C]
0052BD7D    mov ecx, dword ptr ds:[eax+0x04]
0052BD80    push 0x01
0052BD82    call 0x00590760
0052BD87    add esp, 0x18
0052BD8A    call 0x00573400
0052BD8F    mov ecx, dword ptr ds:[eax+0x0C]
0052BD92    cmp ecx, 0xFFFFFFFF
0052BD95    jz 0x0052BE28
0052BD9B    mov eax, dword ptr ds:[eax+0x04]
0052BD9E    imul ecx, ecx, 0x5A30
0052BDA4    or dword ptr ds:[eax+ecx*1+0x17558], 0x02
0052BDAC    call 0x00573400
0052BDB1    mov edi, dword ptr ds:[eax+0x04]
0052BDB4    cmp esi, 0x320
0052BDBA    jb 0x0052BDC1
0052BDBC    call 0x00591930
0052BDC1    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0052BDC8    mov ecx, edi
0052BDCA    push 0x00
0052BDCC    push 0x02
0052BDCE    call 0x005754F0
0052BDD3    add esp, 0x08
0052BDD6    test al, al
0052BDD8    jz 0x0052BDE9
0052BDDA    xor edx, edx
0052BDDC    push 0x00
0052BDDE    lea ecx, ds:[edx+0x02]
0052BDE1    call 0x00561AF0
0052BDE6    add esp, 0x04
0052BDE9    call 0x00573400
0052BDEE    mov edi, dword ptr ds:[eax+0x04]
0052BDF1    cmp esi, 0x320
0052BDF7    jb 0x0052BDFE
0052BDF9    call 0x00591930
0052BDFE    mov edx, dword ptr ds:[ebx+edi*1+0x1A4C]
0052BE05    mov ecx, edi
0052BE07    push 0x00
0052BE09    push 0x08
0052BE0B    call 0x005754F0
0052BE10    add esp, 0x08
0052BE13    test al, al
0052BE15    jz 0x0052BE21
0052BE17    xor edx, edx
0052BE19    lea ecx, ds:[edx+0x02]
0052BE1C    call 0x00562100
0052BE21    pop edi
0052BE22    pop esi
0052BE23    pop ebx
0052BE24    mov esp, ebp
0052BE26    pop ebp
0052BE27    ret
0052BE28    push 0x81EA64
0052BE2D    push 0x52
0052BE2F    push 0x81EA70
0052BE34    mov edx, 0x801800
0052BE39    mov ecx, 0x813C5C
0052BE3E    call 0x0063B870
0052BE43    add esp, 0x0C
0052BE46    call 0x0063BC30
0052BE4B    test al, al
0052BE4D    jz 0x0052BE50
0052BE4F    int3
0052BE50    call 0x0063BB00
