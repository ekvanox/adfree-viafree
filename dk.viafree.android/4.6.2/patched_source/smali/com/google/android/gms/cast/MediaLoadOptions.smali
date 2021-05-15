.class public Lcom/google/android/gms/cast/MediaLoadOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadOptions$Builder;
    }
.end annotation


# static fields
.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5


# instance fields
.field private zzfm:Z

.field private zzfn:J

.field private zzfo:D

.field private zzfp:[J

.field private zzfq:Ljava/lang/String;

.field private zzfr:Ljava/lang/String;

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfm:Z

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfn:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfo:D

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfp:[J

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzp:Lorg/json/JSONObject;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfq:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbj;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/cast/MediaLoadOptions;-><init>(ZJD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfp:[J

    return-object v0
.end method

.method public getAutoplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfm:Z

    return v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfq:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfr:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfn:J

    return-wide v0
.end method

.method public getPlaybackRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadOptions;->zzfo:D

    return-wide v0
.end method
