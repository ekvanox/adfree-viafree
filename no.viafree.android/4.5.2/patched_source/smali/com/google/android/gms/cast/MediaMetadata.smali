.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzdv:[Ljava/lang/String;

.field private static final zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;


# instance fields
.field private final zzdx:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImages"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdy:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private zzdz:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaType"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "String"

    const-string v2, "int"

    const-string v3, "double"

    const-string v4, "ISO-8601 date String"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzal;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaMetadata$zza;-><init>()V

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v3, "creationDateTime"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v3, "releaseDate"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v3, "originalAirdate"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    const-string v3, "title"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v3, "subtitle"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v3, "artist"

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v3, "albumArtist"

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v3, "albumName"

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v3, "composer"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v4, "discNumber"

    .line 13
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v4, "trackNumber"

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v4, "season"

    .line 15
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "episode"

    .line 16
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "seriesTitle"

    .line 17
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v4, "studio"

    .line 18
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v4, "width"

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v4, "height"

    .line 20
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v4, "location"

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const/4 v1, 0x3

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v4, "latitude"

    .line 22
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v4, "longitude"

    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const/4 v1, 0x5

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "sectionDuration"

    .line 24
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v4, "sectionStartTimeInMedia"

    .line 25
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v4, "sectionStartAbsoluteTime"

    .line 26
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v4, "sectionStartTimeInContainer"

    .line 27
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v3, "queueItemId"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/MediaMetadata$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    return-void
.end method

.method private static zza(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzdv:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    .line 11
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    .line 13
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeg;->zzv(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public keySet()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzeg;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    .line 2
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzeg;->zze(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 8
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 9
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v5, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v11, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 10
    filled-new-array {v9, v3, v4, v5, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 11
    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 12
    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v9, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v11, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 13
    filled-new-array {v3, v4, v5, v9, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_a

    if-eq v9, v8, :cond_9

    if-eq v9, v7, :cond_8

    if-eq v9, v6, :cond_a

    const/4 v11, 0x5

    if-eq v9, v11, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    .line 19
    :try_start_3
    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 20
    :cond_8
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    .line 21
    :cond_9
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 22
    :cond_a
    sget-object v9, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 23
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 28
    :cond_d
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 29
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 30
    :cond_e
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_c

    .line 31
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_f
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    move-result v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zza(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    const/4 v3, 0x0

    .line 4
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "images"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdx:Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/zzeg;->zza(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdz:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 10
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 11
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v6, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v12, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 12
    filled-new-array {v11, v4, v5, v6, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 13
    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 14
    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :catch_1
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 21
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 22
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v11, :cond_6

    .line 23
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    sget-object v12, Lcom/google/android/gms/cast/MediaMetadata;->zzdw:Lcom/google/android/gms/cast/MediaMetadata$zza;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/cast/MediaMetadata$zza;->zzh(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v7, :cond_9

    const/4 v11, 0x5

    if-eq v12, v11, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    long-to-double v12, v12

    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-long v12, v12

    .line 27
    :try_start_3
    invoke-virtual {v11, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2

    .line 28
    :cond_9
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 29
    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzeg;->zzv(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 34
    :cond_b
    instance-of v5, v11, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 36
    :cond_c
    instance-of v5, v11, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 37
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 38
    :cond_d
    :try_start_4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 39
    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 40
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_e
    instance-of v11, v6, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    .line 42
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 43
    :cond_f
    instance-of v11, v6, Ljava/lang/Double;

    if-eqz v11, :cond_6

    .line 44
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzdy:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_10
    return-void
.end method