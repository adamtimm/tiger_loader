TMPDIR="/mnt/gisdata/temp/"
UNZIPTOOL=unzip
WGETTOOL="/usr/bin/wget"

cd ..
mkdir mnt/gisdata
cd ~/mnt/gisdata
wget https://www2.census.gov/geo/tiger/TIGER2017/STATE/tl_2017_us_state.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/COUNTY/tl_2017_us_county.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/ZCTA5/tl_2017_us_zcta510.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/PLACE/tl_2017_06_place.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/COUSUB/tl_2017_06_cousub.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/TRACT/tl_2017_06_tract.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/PLACE/tl_2017_55_place.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/COUSUB/tl_2017_55_cousub.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/TRACT/tl_2017_55_tract.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/PLACE/tl_2017_06_place.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/COUSUB/tl_2017_06_cousub.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/TRACT/tl_2017_06_tract.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/PLACE/tl_2017_55_place.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/COUSUB/tl_2017_55_cousub.zip --mirror --reject=html
wget https://www2.census.gov/geo/tiger/TIGER2017/TRACT/tl_2017_55_tract.zip --mirror --reject=html
