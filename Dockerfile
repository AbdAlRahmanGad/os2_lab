{\rtf1\ansi\ansicpg1252\cocoartf2758
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww25400\viewh13560\viewkind0
\deftab720
\pard\pardeftab720\pardirnatural\qr\partightenfactor0

\f0\fs28 \cf0 FROM alpine\
\
WORKDIR /task\
\
COPY task.sh .\
\
CMD bash task.sh\
}