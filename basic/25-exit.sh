#!/bin/bash

fn1() {
    echo "Se ejecuto la funcion 1"
    return 0
}

fn2(){
    echo "Se ejecuto la funcion 2"
    exit 0
}

fn2
fn1