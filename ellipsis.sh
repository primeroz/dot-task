#!/usr/bin/env bash
##############################################################################
# @file ellipsis.sh
# @date 28 April 2016
# @author F Ciocchetti <primeroznl@gmail.com>
# @copyright CC
# @license GPL
##############################################################################

pkg.link() {
    files=(taskrc)

    for file in ${files[@]}; do
        fs.link_file $file
    done

    fs.link_file $PKG_PATH "$ELLIPSIS_HOME/.task.d"

}

##############################################################################

