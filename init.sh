# Add "AthenX-2.0" as a Submodule
git submodule add https://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@github.com/KingVentrix007/AthenX-2.0.git AthenX

# Move Specific Files into Submodules
git mv HackOS.bin AthenX/
git mv libc/libc.a AthenX/libc/
git mv libc/*.h AthenX/include/
git mv grub/* AthenX/grub/  # Move contents of "grub" into "AthenX/grub"
git mv obj/arch/syscall.o AthenX/linker_files/
git mv include/syscall.h AthenX/include/

# Commit Your Changes
git commit -m "Added specific files and directories as submodules"

# Push Your Changes
git push
