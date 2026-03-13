00546D40    push ebp
00546D41    mov ebp, esp
00546D43    and esp, 0xFFFFFFF8
00546D46    sub esp, 0x0C
00546D49    mov eax, dword ptr ss:[ebp+0x08]
00546D4C    lea edx, ss:[esp+0x03]
00546D50    push esi
00546D51    sub esp, 0x28
00546D54    lea esi, ss:[esp+0x30]
00546D58    mov eax, dword ptr ds:[eax]
00546D5A    mov dword ptr ss:[esp+0x30], eax
00546D5E    mov eax, dword ptr ds:[ecx+0x04]
00546D61    mov ecx, dword ptr ds:[eax]
00546D63    mov eax, esp
00546D65    mov dword ptr ds:[eax], 0x81B9E0
00546D6B    mov dword ptr ds:[eax+0x04], edx
00546D6E    mov dword ptr ds:[eax+0x08], esi
00546D71    mov dword ptr ds:[eax+0x24], eax
00546D74    call 0x005698B0
00546D79    mov al, byte ptr ss:[esp+0x2F]
00546D7D    add esp, 0x28
00546D80    pop esi
00546D81    mov esp, ebp
00546D83    pop ebp
00546D84    ret 0x04
