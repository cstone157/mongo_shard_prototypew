#!/bin/bash

mongoimport --db='805cts' --collection='events'         --file='/tmp/data/events.json'         --jsonArray --username='root' --password='root' --authenticationDatabase=admin
mongoimport --db='805cts' --collection='example_source' --file='/tmp/data/example_source.json' --jsonArray --username='root' --password='root' --authenticationDatabase=admin
mongoimport --db='805cts' --collection='files'          --file='/tmp/data/files.json'          --jsonArray --username='root' --password='root' --authenticationDatabase=admin
mongoimport --db='805cts' --collection='sources'        --file='/tmp/data/sources.json'        --jsonArray --username='root' --password='root' --authenticationDatabase=admin
mongoimport --db='805cts' --collection='tag_keys'       --file='/tmp/data/tag_keys.json'       --jsonArray --username='root' --password='root' --authenticationDatabase=admin
mongoimport --db='805cts' --collection='tags'           --file='/tmp/data/tags.json'           --jsonArray --username='root' --password='root' --authenticationDatabase=admin
