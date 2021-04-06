.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueItemCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PLAYBACK_DURATION:D = Infinity

.field public static final INVALID_ITEM_ID:I


# instance fields
.field private zzfs:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoplay"
        id = 0x4
    .end annotation
.end field

.field private zzfv:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0x8
    .end annotation
.end field

.field private zzgu:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMedia"
        id = 0x2
    .end annotation
.end field

.field private zzgv:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItemId"
        id = 0x3
    .end annotation
.end field

.field private zzgw:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTime"
        id = 0x5
    .end annotation
.end field

.field private zzgx:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackDuration"
        id = 0x6
    .end annotation
.end field

.field private zzgy:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreloadTime"
        id = 0x7
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    .line 7
    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    .line 8
    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    .line 9
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 11
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/zzbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v6

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "media cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueItem;Lcom/google/android/gms/cast/zzbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    if-ne v1, v3, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "media"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "itemId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    if-eq v4, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    const/4 v0, 0x1

    :cond_1
    const-string v1, "autoplay"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    if-eq v4, v1, :cond_2

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    const/4 v0, 0x1

    :cond_2
    const-string v1, "startTime"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eq v1, v6, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    sub-double v9, v4, v9

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    const/4 v0, 0x1

    :cond_5
    const-string v1, "playbackDuration"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 18
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    const/4 v0, 0x1

    :cond_6
    const-string v1, "preloadTime"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 22
    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_7

    .line 23
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    const/4 v0, 0x1

    :cond_7
    const/4 v1, 0x0

    const-string v4, "activeTrackIds"

    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 27
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_8

    .line 28
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    if-nez v1, :cond_9

    :goto_4
    move-object v1, v5

    const/4 v2, 0x1

    goto :goto_6

    .line 30
    :cond_9
    array-length v1, v1

    if-eq v1, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    aget-wide v7, v6, v1

    aget-wide v9, v5, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move-object v1, v5

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    const/4 v0, 0x1

    :cond_e
    const-string v1, "customData"

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    move v3, v0

    :goto_7
    return v3
.end method

.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    return v0
.end method

.method public getMedia()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    return-wide v0
.end method

.method public getPreloadTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setActiveTrackIds([J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method public setItemId(I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    return-void
.end method

.method public setMedia(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    return-void
.end method

.method public setPlaybackDuration(D)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackDuration cannot be NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreloadTime(D)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "preloadTime cannot be negative or NaN."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartTime(D)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startTime cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_0

    const-string v1, "media"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    if-eqz v1, :cond_1

    const-string v1, "itemId"

    .line 5
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgv:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "autoplay"

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "startTime"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "playbackDuration"

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "preloadTime"

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzfv:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v5, v2, v4

    .line 15
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "activeTrackIds"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v1, "customData"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    .line 6
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getAutoplay()Z

    move-result v1

    .line 8
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getStartTime()D

    move-result-wide v1

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPlaybackDuration()D

    move-result-wide v1

    .line 12
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getPreloadTime()D

    move-result-wide v1

    .line 14
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueItem;->getActiveTrackIds()[J

    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzj:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zzs()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgu:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgw:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime cannot be negative or NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgx:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->zzgy:D

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "preloadTime cannot be negative or Nan."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "playbackDuration cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "media cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
