# TissUUmaps - Interactive visualization and quality assessment of large-scale spatial omics data

![TissUUmaps banner](https://github.com/TissUUmaps/TissUUmapsCore/blob/master/misc/design/logo-github-2443-473.png)

[TissUUmaps](https://tissuumaps.github.io/) is a browser-based tool for fast visualization and exploration of millions of data points overlaying a tissue sample. TissUUmaps can be used as a web service or locally in your computer, and allows users to share regions of interest and local statistics.

## Documentation

For installation and usage, read the [TissUUmaps online documentation](https://tissuumaps.github.io/TissUUmaps-docs/).

For demo and tutorials, see the [TissUUmaps web page](https://tissuumaps.github.io).

docker run -it -p 6001:80 --name=tissuumaps -v D:\DataSets\tissuumaps\images:/mnt/data cavenel/tissuumaps:latest

python -m tissuumaps "/host_Data/DataSets" -p 5005 --debug