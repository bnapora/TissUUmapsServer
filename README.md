# TissUUmaps - Interactive visualization and quality assessment of large-scale spatial omics data

![TissUUmaps banner](https://github.com/TissUUmaps/TissUUmapsCore/blob/master/misc/design/logo-github-2443-473.png)

[TissUUmaps](https://tissuumaps.github.io/) is a browser-based tool for fast visualization and exploration of millions of data points overlaying a tissue sample. TissUUmaps can be used as a web service or locally in your computer, and allows users to share regions of interest and local statistics.

## Documentation

For installation and usage, read the [TissUUmaps online documentation](https://tissuumaps.github.io/TissUUmaps-docs/).

For demo and tutorials, see the [TissUUmaps web page](https://tissuumaps.github.io).

python -m tissuumaps "/host_Data/DataSets" -p 5005 --debug


### Docker Container doesn't show file system
docker run -it --rm  --entrypoint /bin/bash -p 5006:80  -p 5005:5005 --name=tissuumaps -v /host_Data:/mnt/data/shared gestaltmldev.azurecr.io/tissuumaps

docker run -it -p 6001:80 --name=tissuumaps -v /host_Data:/mnt/data/shared gestaltmldev.azurecr.io/tissuumaps 