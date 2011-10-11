#!/bin/env ruby
# -*- coding: utf-8 -*-
require("../lib/unicode-block.rb");

p "test" =~ UnicodeBlock::BASIC_LATIN_REGEXP;
