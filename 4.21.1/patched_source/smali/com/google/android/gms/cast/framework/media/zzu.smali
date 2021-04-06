.class final Lcom/google/android/gms/cast/framework/media/zzu;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzig:Lorg/json/JSONObject;

.field private final synthetic zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzsu:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzsu:D

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzig:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzsu:D

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzu;->zzig:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzaj;->zzb(Lcom/google/android/gms/cast/internal/zzao;DLorg/json/JSONObject;)J

    return-void
.end method
