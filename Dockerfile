FROM weaveworks/weave:2.4.1@sha256:ec7b07a3d644e4dd50ebb011b35e310de9bb8f823371847f04672ded670f6a6d

FROM python:3.6.7-alpine3.8@sha256:dbd3634dba450130634349beb2464a0da7ac6f7ee0a2b06a3ae75a10c268eeb5

FROM python@sha256:3870d35b962a943df72d948580fc66ceaaee1c4fbd205930f32e0f0760eb1077

FROM quay.io/prometheus/prometheus:v2.4.0@sha256:2cb62504f65f2753550be97ccf556e798b2c2eec96a62037835a9d9e16969b5c
