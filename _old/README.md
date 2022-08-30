# notebooks
Example Jupyter Notebooks for training purposes, mostly using metocean and climate data

## install instructions
I manage my python environments with (mini)conda. Follow the instructions [here](https://conda.io/projects/conda/en/latest/user-guide/install/index.html) to install conda.

Then using conda, install the following packages (as needed) by running the following commands:

* `conda install numpy pandas jupyter basemap xarray netcdf4 dask`
* `conda install -c conda-forge pygrib`
* `conda install -c conda-forge cartopy`

## available notebooks

`01-ERA5_reanalysis_example.ipynb`
  * Notebook that loads monthly [ERA5 netcdf data](https://cds.climate.copernicus.eu/cdsapp#!/dataset/reanalysis-era5-single-levels-monthly-means?tab=overview), calculates annual anomaly and plots as warming stripes

`02-SeaDataNet_example.ipynb`
  * Notebook the loads [SeaDataNet Climatology Data](https://www.seadatanet.org/Products#/search?from=1&to=20), and plots on map.

`todo-GFS_real_time_winds_example.ipynb`
  * (Notebook under development) Notebook that downloads GFS now- and forecast data from NOAA's GrADS Data Server and plots wind speed and directional vectors on a map for a timestamp closest to the current local time


