#!/bin/sh
usfm2osis.pl faropv usfm/*usfm
osis2mod ~/.sword/modules/texts/ztext/faropv/ faropv.osis.xml -z z
