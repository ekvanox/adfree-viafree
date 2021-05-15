.class final Lcom/google/android/gms/cast/framework/media/zzab;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# instance fields
.field private final synthetic zzig:Lorg/json/JSONObject;

.field private final synthetic zzil:[I

.field private final synthetic zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzil:[I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzig:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzaj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzil:[I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzab;->zzig:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzao;[ILorg/json/JSONObject;)J

    return-void
.end method
