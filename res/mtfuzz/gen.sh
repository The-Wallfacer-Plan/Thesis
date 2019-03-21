#!/usr/bin/env bash

dot -Tpdf -o CG.pdf CG.dot
dot -Kfdp -n -Tpdf -o transition.pdf transition.dot
