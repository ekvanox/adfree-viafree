.class public Lcom/google/firebase/storage/StorageMetadata;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-storage@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageMetadata$Builder;,
        Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    }
.end annotation


# static fields
.field private static final BUCKET_KEY:Ljava/lang/String; = "bucket"

.field private static final CACHE_CONTROL:Ljava/lang/String; = "cacheControl"

.field private static final CONTENT_DISPOSITION:Ljava/lang/String; = "contentDisposition"

.field private static final CONTENT_ENCODING:Ljava/lang/String; = "contentEncoding"

.field private static final CONTENT_LANGUAGE:Ljava/lang/String; = "contentLanguage"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "contentType"

.field private static final CUSTOM_METADATA_KEY:Ljava/lang/String; = "metadata"

.field private static final GENERATION_KEY:Ljava/lang/String; = "generation"

.field private static final MD5_HASH_KEY:Ljava/lang/String; = "md5Hash"

.field private static final META_GENERATION_KEY:Ljava/lang/String; = "metageneration"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final SIZE_KEY:Ljava/lang/String; = "size"

.field private static final TAG:Ljava/lang/String; = "StorageMetadata"

.field private static final TIME_CREATED_KEY:Ljava/lang/String; = "timeCreated"

.field private static final TIME_UPDATED_KEY:Ljava/lang/String; = "updated"


# instance fields
.field private mBucket:Ljava/lang/String;

.field private mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreationTime:Ljava/lang/String;

.field private mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mGeneration:Ljava/lang/String;

.field private mMD5Hash:Ljava/lang/String;

.field private mMetadataGeneration:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private mStorage:Lcom/google/firebase/storage/FirebaseStorage;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mUpdatedTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    const-string v1, ""

    .line 8
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/storage/StorageMetadata;Z)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 21
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    const-string v1, ""

    .line 24
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 25
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 31
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    .line 37
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 38
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 40
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 41
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 43
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    iput-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    .line 46
    iget-wide v0, p1, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    .line 47
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/storage/StorageMetadata;ZLcom/google/firebase/storage/StorageMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/StorageMetadata;-><init>(Lcom/google/firebase/storage/StorageMetadata;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageReference;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/firebase/storage/StorageMetadata;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/google/firebase/storage/StorageMetadata;Lcom/google/firebase/storage/StorageMetadata$MetadataValue;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/google/firebase/storage/StorageMetadata;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/google/firebase/storage/StorageMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method createJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->isUserProvided()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getContentLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public getBucket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mBucket:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCacheControl:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentDisposition:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentEncoding:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentLanguage:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mContentType:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCreationTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCustomMetadataKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mCustomMetadata:Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getGeneration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMD5Hash:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataGeneration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mMetadataGeneration:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getReference()Lcom/google/firebase/storage/StorageReference;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getBucket()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageMetadata;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "gs"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/storage/StorageReference;

    iget-object v2, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorage:Lcom/google/firebase/storage/FirebaseStorage;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/storage/StorageReference;-><init>(Landroid/net/Uri;Lcom/google/firebase/storage/FirebaseStorage;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method public getSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mSize:J

    return-wide v0
.end method

.method public getUpdatedTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata;->mUpdatedTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->parseDateTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
