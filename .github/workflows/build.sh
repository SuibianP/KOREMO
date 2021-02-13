case $(uname -s) in
    Darwin)
        wget 'https://dl.bintray.com/xquartz/downloads/XQuartz-2.7.11.dmg'
        hdiutil attach 'XQuartz-2.7.11.dmg'
        sudo installer -pkg '/Volumes/XQuartz-2.7.11/XQuartz.pkg' -target "/"
        ;;
esac

mkdir build && cd build
curl 'http://www.rkeene.org/devel/kitcreator-0.12.0.tar.gz' | tar -xzf -
cd kitcreator*
./kitcreator --enable-64bit --enable-threads
cp tclkit* runtime.tmp
wget --no-check-certificate https://chiselapp.com/user/aspect/repository/sdx/uv/sdx-20110317.kit
cp -r ../../source/oremo ./
wget https://github.com/SuibianP/snacklib-resurrected/releases/download/latest/${MATRIX_OS}.zip
mkdir -p oremo/lib/snack
unzip ${MATRIX_OS}.zip -d oremo/lib/snack
./tclkit* sdx*.kit wrap oremo.kit -vfs oremo -runtime runtime.tmp
cp oremo.kit ../../
