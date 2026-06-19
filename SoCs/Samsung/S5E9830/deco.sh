for f in *.aml; do
    wine ../../../Compiler/iasl.exe -d "$f"
done
