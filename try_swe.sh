export USE_HINT_TEXT=false # if you want to use hint text in the evaluation. Default to false. Ignore this if you are not sure.
export USE_INSTANCE_IMAGE=true # if you want to use instance-level docker images. Default to true
export DEBUG=1

./evaluation/swe_bench/scripts/run_infer.sh llm HEAD CodeActAgent 6 30 1 princeton-nlp/SWE-bench_Lite test
