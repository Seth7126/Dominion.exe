00523A30    push ebp
00523A31    mov ebp, esp
00523A33    mov eax, dword ptr ss:[ebp+0x08]
00523A36    push esi
00523A37    push edi
00523A38    mov esi, dword ptr ds:[eax]
00523A3A    call 0x00573400
00523A3F    movzx esi, si
00523A42    mov edi, dword ptr ds:[eax+0x04]
00523A45    cmp esi, 0x320
00523A4B    jb 0x00523A52
00523A4D    call 0x00591930
00523A52    imul eax, esi, 0x64
00523A55    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
00523A60    pop edi
00523A61    setz al
00523A64    pop esi
00523A65    pop ebp
00523A66    ret 0x04
