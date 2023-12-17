# Minio

## Object
    - Object refers to the Binary Large OBject (BLOB)
    - It can be contents of local computer such as photos, videos and documents
    - It can have any size, format, structure, or type
    - Does not depends upon the hierarchy for access or availabilty
    - have rich metadata that provide additional context around the object. (User with access can view or donwload the objects)
      - Stored with objects

### Examples of Object
    - Photos, Music, Videos and Document
    - Raw or international data from AI or Machine Learning pipelines
    - Streaming and Time series data from the metrics, IOT devices and sensors.
    - Archival backups form applications or dedicated backup software

## Bucket
    - In layman terms, a bucket is where objects or BLOB are stored.
    - A collection of objects, policies and configurations
      - It is similar to volumes like Database, NFS Mount (Network File System), export, etc.
    - Amazon limits to 100 buckets per account and each bucket has a global unique DNS
    - MINIO does not have limits. Buckets in Minio is like volumes
    - Applications typically don't create volumes, they create them.
    - Applications interacts with buckets to store or retrieve the objects 

## Object Storage
  - Supports flexible namespaces ("buckets") which store data in any arbitarary hierarchy from flat to deeply neested
  - Objects consists of unique ID, data, their full metadata with no reliance on an external application or middleware
  - Unilimited scaling through storage pool, from a few terabytes to exabytes.
  - No language specific
  - Accessible via http based restful api for platform agostic access
  - Cloud native design 

## S3 compatible object storage
  - AWS S3 is a RESTful Object Storage Service
  - Every object storage is not s3 compatible (needs testing)