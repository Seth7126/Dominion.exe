004FE090    dword 83DC8B53
004FE094    in al, dx
004FE095    or byte ptr ds:[ebx-0x3B7C0F1C], al
004FE09B    add al, 0x55
004FE09D    mov ebp, dword ptr ds:[ebx+0x04]
004FE0A0    mov dword ptr ss:[esp+0x04], ebp
004FE0A4    mov ebp, esp
004FE0A6    sub esp, 0x38
004FE0A9    push esi
004FE0AA    push edi
004FE0AB    call 0x00573400
004FE0B0    push 0x00
004FE0B2    push 0x00
004FE0B4    push 0x01
004FE0B6    mov edx, dword ptr ds:[eax+0x0C]
004FE0B9    mov ecx, dword ptr ds:[eax+0x04]
004FE0BC    push 0x01
004FE0BE    call 0x00590760
004FE0C3    add esp, 0x10
004FE0C6    call 0x00573400
004FE0CB    mov ecx, dword ptr ds:[eax+0x0C]
004FE0CE    cmp ecx, 0xFFFFFFFF
004FE0D1    jz 0x004FE1CC
004FE0D7    mov eax, dword ptr ds:[eax+0x04]
004FE0DA    xor edx, edx
004FE0DC    imul ecx, ecx, 0x5A30
004FE0E2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
004FE0EA    lea ecx, ds:[edx+0x07]
004FE0ED    call 0x00562880
004FE0F2    mov esi, eax
004FE0F4    test esi, esi
004FE0F6    jz 0x004FE1C3
004FE0FC    call 0x00573400
004FE101    movzx esi, si
004FE104    mov ecx, dword ptr ds:[eax+0x0C]
004FE107    mov edi, dword ptr ds:[eax+0x04]
004FE10A    mov dword ptr ss:[ebp-0x04], ecx
004FE10D    cmp esi, 0x320
004FE113    jb 0x004FE11D
004FE115    call 0x00591930
004FE11A    mov ecx, dword ptr ss:[ebp-0x04]
004FE11D    imul eax, esi, 0x64
004FE120    mov edx, edi
004FE122    push 0x00
004FE124    mov dword ptr ss:[ebp-0x08], eax
004FE127    push dword ptr ds:[eax+edi*1+0x1A4C]
004FE12E    push ecx
004FE12F    lea ecx, ss:[ebp-0x04]
004FE132    call 0x00576E90
004FE137    push dword ptr ss:[ebp-0x04]
004FE13A    lea eax, ss:[ebp-0x30]
004FE13D    push eax
004FE13E    call 0x00576C00
004FE143    add esp, 0x10
004FE146    xor edx, edx
004FE148    movups xmm0, xmmword ptr ds:[eax]
004FE14B    mov eax, dword ptr ds:[eax+0x10]
004FE14E    push 0x00
004FE150    movd ecx, xmm0
004FE154    mov dword ptr ss:[ebp-0x20], eax
004FE157    call 0x00561E00
004FE15C    add esp, 0x08
004FE15F    call 0x00573400
004FE164    mov ecx, dword ptr ds:[eax+0x0C]
004FE167    mov edi, dword ptr ds:[eax+0x04]
004FE16A    mov dword ptr ss:[ebp-0x04], ecx
004FE16D    cmp esi, 0x320
004FE173    jb 0x004FE17D
004FE175    call 0x00591930
004FE17A    mov ecx, dword ptr ss:[ebp-0x04]
004FE17D    mov eax, dword ptr ss:[ebp-0x08]
004FE180    mov edx, edi
004FE182    push 0x00
004FE184    push dword ptr ds:[eax+edi*1+0x1A4C]
004FE18B    push ecx
004FE18C    lea ecx, ss:[ebp-0x08]
004FE18F    call 0x00576E90
004FE194    push dword ptr ss:[ebp-0x08]
004FE197    lea eax, ss:[ebp-0x30]
004FE19A    push eax
004FE19B    call 0x00576C00
004FE1A0    add esp, 0x14
004FE1A3    movups xmm0, xmmword ptr ds:[eax]
004FE1A6    psrldq xmm0, 0x04
004FE1AB    movd eax, xmm0
004FE1AF    test eax, eax
004FE1B1    jle 0x004FE1C3
004FE1B3    xor edx, edx
004FE1B5    push ecx
004FE1B6    push 0x00
004FE1B8    lea ecx, ds:[edx+0x02]
004FE1BB    call 0x00561E00
004FE1C0    add esp, 0x08
004FE1C3    pop edi
004FE1C4    pop esi
004FE1C5    mov esp, ebp
004FE1C7    pop ebp
004FE1C8    mov esp, ebx
004FE1CA    pop ebx
004FE1CB    ret
004FE1CC    push 0x81EA64
004FE1D1    push 0x52
004FE1D3    push 0x81EA70
004FE1D8    mov edx, 0x801800
004FE1DD    mov ecx, 0x813C5C
004FE1E2    call 0x0063B870
004FE1E7    add esp, 0x0C
004FE1EA    call 0x0063BC30
004FE1EF    test al, al
004FE1F1    jz 0x004FE1F4
004FE1F3    int3
004FE1F4    call 0x0063BB00
