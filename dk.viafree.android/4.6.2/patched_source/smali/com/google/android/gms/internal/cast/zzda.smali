.class public final Lcom/google/android/gms/internal/cast/zzda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final zzaah:Ljava/lang/String;

.field private final zzaaz:Lorg/json/JSONObject;

.field private final zzha:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaah:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzda;->zzha:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaaz:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "playerId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerState"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "playerData"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzda;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzda;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzda;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzha:I

    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzda;->zzha:I

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaah:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzda;->zzaah:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaaz:Lorg/json/JSONObject;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzda;->zzaaz:Lorg/json/JSONObject;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getPlayerData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaaz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzaah:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zzha:I

    return v0
.end method
