# this project is associated with the trace analysis about the MPI operations
# We will plan to achieve as follows:
# 1. Extract the useful information to build a dataset
#      use the dumpi (https://github.com/sstsimulator/sst-dumpi) convert trace from ".bin" to ".txt" 
#      count associated (MPI_Send,MPI_Recv....) see the folder "extrace"
#      we will continue to research and extract the more useful inforamtion, such as timespend
# 2. build the TF model and train it, then analysis it (TF:https://www.tensorflow.org/)
#    if we have the proper features and label --- supervised learning "classify"
     else we use the cluster --- unsupervised learning "cluster"