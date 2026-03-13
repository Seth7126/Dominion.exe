004FBAE0    dword 83EC8B55
004FBAE4    in al, 0xF8
004FBAE6    mov ecx, 0xB09
004FBAEB    call 0x0056CE60
004FBAF0    push ecx
004FBAF1    mov eax, esp
004FBAF3    xor edx, edx
004FBAF5    mov ecx, 0x476
004FBAFA    mov dword ptr ds:[eax], 0x04
004FBB00    call 0x00564CE0
004FBB05    mov eax, esp
004FBB07    xor edx, edx
004FBB09    mov ecx, 0x476
004FBB0E    mov dword ptr ds:[eax], 0x04
004FBB14    call 0x00564CE0
004FBB19    add esp, 0x04
004FBB1C    mov esp, ebp
004FBB1E    pop ebp
004FBB1F    ret
