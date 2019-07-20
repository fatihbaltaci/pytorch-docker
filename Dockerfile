FROM pytorch/pytorch:1.1.0-cuda10.0-cudnn7.5-runtime

RUN pip install scipy==1.3.0 \
                numpy==1.16.4 \
                sklearn==0.0 \
                xlrd==1.2.0 \
                matplotlib==3.1.0 \
                pandas==0.24.2 \
                fastdtw==0.3.2 \
                termcolor==1.1.0 \
                geopy==1.19.0 \
                scikit-learn==0.21.2 \
                xgboost==0.82 \
                requests==2.22.0 \
                Shapely==1.6.4.post2 \
                fpdf==1.7.2

RUN pip install Flask==1.1.1

RUN pip install mgrs==1.3.5

WORKDIR /workspace
