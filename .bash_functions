# Creates a new C Project from the C Project Template
new_c_project () {
    cdirectory='/home/yoitsmedarls/documents/c-files/'
    cd
    cp -r ./.templates/ctemplate $cdirectory
    cd $cdirectory
    mv ctemplate $1
    ls
}

# Creates a new C++ Project from the C++ Project Template
new_cpp_project () {
    cppdirectory='/home/yoitsmedarls/documents/cpp-files/'
    cd
    cp -r ./.templates/cpptemplate $cppdirectory
    cd $cppdirectory
    mv cpptemplate $1
    ls
}
