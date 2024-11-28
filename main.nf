#!/usr/bin/env nextflow

process hello_world {
    script:
    """
    echo "Hello World"
    """
}

workflow{
  hello_world()    
}
