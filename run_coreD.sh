# Program : run_coreD.sh
# Description : Run CoreD, a single-pass streaming algorithm for estimating degeneracy

java -cp ./CoreScope-1.0.jar:./library/commons-math3-3.2.jar corescope.singlepass.SinglePass $@
