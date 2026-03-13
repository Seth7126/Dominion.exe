005073A0    push ebp
005073A1    mov ebp, esp
005073A3    push ecx
005073A4    push esi
005073A5    push edi
005073A6    call 0x00573400
005073AB    movzx esi, word ptr ss:[ebp+0x08]
005073AF    mov edi, dword ptr ds:[eax+0x04]
005073B2    cmp esi, 0x320
005073B8    jb 0x005073BF
005073BA    call 0x00591930
005073BF    imul eax, esi, 0x64
005073C2    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x105
005073CD    pop edi
005073CE    setz al
005073D1    pop esi
005073D2    pop ecx
005073D3    pop ebp
005073D4    ret
