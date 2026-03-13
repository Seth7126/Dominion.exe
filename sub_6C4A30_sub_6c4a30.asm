006C4A30    push ebp
006C4A31    mov ebp, esp
006C4A33    mov eax, dword ptr ss:[ebp+0x08]
006C4A36    cmp ecx, 0x03
006C4A39    jnz 0x006C4A49
006C4A3B    mov dword ptr ds:[edx], 0xCB45AC
006C4A41    mov dword ptr ds:[eax], 0x06
006C4A47    pop ebp
006C4A48    ret
006C4A49    cmp ecx, 0x21
006C4A4C    jnz 0x006C4A5C
006C4A4E    mov dword ptr ds:[edx], 0xCB45C4
006C4A54    mov dword ptr ds:[eax], 0x01
006C4A5A    pop ebp
006C4A5B    ret
006C4A5C    cmp ecx, 0x15
006C4A5F    jnz 0x006C4A6F
006C4A61    mov dword ptr ds:[edx], 0xCB4598
006C4A67    mov dword ptr ds:[eax], 0x04
006C4A6D    pop ebp
006C4A6E    ret
006C4A6F    cmp ecx, 0x0A
006C4A72    jnz 0x006C4A82
006C4A74    mov dword ptr ds:[edx], 0xCB45A8
006C4A7A    mov dword ptr ds:[eax], 0x01
006C4A80    pop ebp
006C4A81    ret
006C4A82    cmp ecx, 0x04
006C4A85    jnz 0x006C4A95
006C4A87    mov dword ptr ds:[edx], 0xCB4588
006C4A8D    mov dword ptr ds:[eax], 0x01
006C4A93    pop ebp
006C4A94    ret
006C4A95    cmp ecx, 0x02
006C4A98    jnz 0x006C4AA8
006C4A9A    mov dword ptr ds:[edx], 0xCB458C
006C4AA0    mov dword ptr ds:[eax], 0x03
006C4AA6    pop ebp
006C4AA7    ret
006C4AA8    cmp ecx, 0x18
006C4AAB    jnz 0x006C4ABB
006C4AAD    mov dword ptr ds:[edx], 0xCB4578
006C4AB3    mov dword ptr ds:[eax], 0x02
006C4AB9    pop ebp
006C4ABA    ret
006C4ABB    cmp ecx, 0x23
006C4ABE    jnz 0x006C4ACE
006C4AC0    mov dword ptr ds:[edx], 0xCB4580
006C4AC6    mov dword ptr ds:[eax], 0x02
006C4ACC    pop ebp
006C4ACD    ret
006C4ACE    cmp ecx, 0x25
006C4AD1    jnz 0x006C4AE1
006C4AD3    mov dword ptr ds:[edx], 0xCB456C
006C4AD9    mov dword ptr ds:[eax], 0x02
006C4ADF    pop ebp
006C4AE0    ret
006C4AE1    cmp ecx, 0x22
006C4AE4    jnz 0x006C4AF4
006C4AE6    mov dword ptr ds:[edx], 0xCB4574
006C4AEC    mov dword ptr ds:[eax], 0x01
006C4AF2    pop ebp
006C4AF3    ret
006C4AF4    cmp ecx, 0x1E
006C4AF7    jnz 0x006C4B07
006C4AF9    mov dword ptr ds:[edx], 0xCB4564
006C4AFF    mov dword ptr ds:[eax], 0x01
006C4B05    pop ebp
006C4B06    ret
006C4B07    cmp ecx, 0x20
006C4B0A    jnz 0x006C4B1A
006C4B0C    mov dword ptr ds:[edx], 0xCB4568
006C4B12    mov dword ptr ds:[eax], 0x01
006C4B18    pop ebp
006C4B19    ret
006C4B1A    cmp ecx, 0x1F
006C4B1D    jnz 0x006C4B2D
006C4B1F    mov dword ptr ds:[edx], 0xCB455C
006C4B25    mov dword ptr ds:[eax], 0x01
006C4B2B    pop ebp
006C4B2C    ret
006C4B2D    cmp ecx, 0x19
006C4B30    jnz 0x006C4B40
006C4B32    mov dword ptr ds:[edx], 0xCB4560
006C4B38    mov dword ptr ds:[eax], 0x01
006C4B3E    pop ebp
006C4B3F    ret
006C4B40    cmp ecx, 0x1B
006C4B43    jnz 0x006C4B53
006C4B45    mov dword ptr ds:[edx], 0xCB4554
006C4B4B    mov dword ptr ds:[eax], 0x01
006C4B51    pop ebp
006C4B52    ret
006C4B53    cmp ecx, 0x1C
006C4B56    jnz 0x006C4B66
006C4B58    mov dword ptr ds:[edx], 0xCB4558
006C4B5E    mov dword ptr ds:[eax], 0x01
006C4B64    pop ebp
006C4B65    ret
006C4B66    cmp ecx, 0x24
006C4B69    jnz 0x006C4B79
006C4B6B    mov dword ptr ds:[edx], 0xCB4550
006C4B71    mov dword ptr ds:[eax], 0x01
006C4B77    pop ebp
006C4B78    ret
006C4B79    mov dword ptr ds:[edx], 0x00
006C4B7F    mov dword ptr ds:[eax], 0x00
006C4B85    pop ebp
006C4B86    ret
