.class final Lcom/google/android/gms/cast/zzcg;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private final synthetic zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzig:Lorg/json/JSONObject;

.field private final synthetic zzij:I

.field private final synthetic zzin:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcg;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcg;->zzin:[I

    iput p4, p0, Lcom/google/android/gms/cast/zzcg;->zzij:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcg;->zzig:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/cast/internal/zzp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzan;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcg;->zzib:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zziz:Lcom/google/android/gms/cast/internal/zzao;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzcg;->zzin:[I

    iget v2, p0, Lcom/google/android/gms/cast/zzcg;->zzij:I

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcg;->zzig:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaj;->zza(Lcom/google/android/gms/cast/internal/zzao;[IILorg/json/JSONObject;)J

    return-void
.end method
