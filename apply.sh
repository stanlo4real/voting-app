#!/bin/bash
for yaml_file in ./*.yaml; do
  kubectl apply -f "$yaml_file"
done
