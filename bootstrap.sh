#!/bin/bash

svd2rust -i svd/ATSAML21E18B.svd | rustfmt | tee src/lib.rs
