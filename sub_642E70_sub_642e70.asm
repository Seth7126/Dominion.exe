00642E70    mov eax, dword ptr ds:[0x00CF65B4]
00642E75    cmp byte ptr ds:[eax+0x2C], 0x00
00642E79    mov byte ptr ds:[eax+0x1C], 0x01
00642E7D    mov byte ptr ds:[eax+0x28], 0x00
00642E81    mov dword ptr ds:[eax+0x20], 0x00
00642E88    mov dword ptr ds:[eax+0x24], 0x00
00642E8F    mov byte ptr ds:[eax+0x1C], 0x00
00642E93    jz 0x00642E9F
00642E95    call 0x00687DB0
00642E9A    mov eax, dword ptr ds:[0x00CF65B4]
00642E9F    cmp byte ptr ds:[eax+0x28], 0x00
00642EA3    jnz 0x00642EC2
00642EA5    call 0x006877A0
00642EAA    mov eax, dword ptr ds:[0x00CF65B4]
00642EAF    mov ecx, dword ptr ds:[0x00CF65B8]
00642EB5    push dword ptr ds:[eax+0x24]
00642EB8    mov byte ptr ds:[eax+0x2C], 0x01
00642EBC    mov edx, dword ptr ds:[ecx]
00642EBE    call dword ptr ds:[edx+0x38]
00642EC1    ret
00642EC2    mov byte ptr ds:[eax+0x2C], 0x00
00642EC6    ret
