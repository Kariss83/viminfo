BASE_DIR="$HOME/.vim"
PLUGIN_DIR="$BASE_DIR/bundle"
COLOR_DIR="$BASE_DIR/colors"
AUTOLOAD_DIR="$BASE_DIR/autoload"
PLUGIN=(
    "tpope/vim-pathogen"
    "scrooloose/nerdtree"
    "davidhalter/jedi-vim"
)

mkdir -p $PLUGIN_DIR
mkdir -p $COLORS_DIR
mkdir -p $AUTOLOAD_DIR

wget https://raw.githubusercontent.com/Kariss83/viminfo/master/.vimrc -O $HOME/.vimrc

for PLUGIN in ${PLUGIN[@]}; do
    DIRNAME="$(basename $PLUGIN)"
    git clone https://github.com/$PLUGIN.git $PLUGIN_DIR/$DIRNAME
done

cp $PLUGIN_DIR/vim-pathogen/autoload/pathogen.vim $AUTOLOAD_DIR/pathogen.vim

echo "vim setup done!"
