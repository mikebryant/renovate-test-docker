FROM weaveworks/weave:2.5.0@sha256:3a6086f15bf1f68092e372bfbb08d2d3679cf8a2b0f501ceb11c2fccd06a4b03

FROM python:3.6.7-alpine3.8@sha256:dbd3634dba450130634349beb2464a0da7ac6f7ee0a2b06a3ae75a10c268eeb5

FROM python@sha256:222471ed2da4c4a224fb2723ace2709543974925abbd1eb498daca2a862dd05d

FROM quay.io/prometheus/prometheus:v2.4.0@sha256:2cb62504f65f2753550be97ccf556e798b2c2eec96a62037835a9d9e16969b5c

FROM nginx:1.12-alpine@sha256:db5acc22920799fe387a903437eb89387607e5b3f63cf0f4472ac182d7bad644
