.class final Lcom/google/android/gms/cast/zzcc;
.super Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final synthetic zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private final synthetic zzib:Lorg/json/JSONObject;

.field private final synthetic zzie:I

.field private final synthetic zzii:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzcc;->zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcc;->zzii:[I

    iput p4, p0, Lcom/google/android/gms/cast/zzcc;->zzie:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcc;->zzib:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcc;->zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzak;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zzb;->zziu:Lcom/google/android/gms/cast/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzcc;->zzii:[I

    iget v2, p0, Lcom/google/android/gms/cast/zzcc;->zzie:I

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcc;->zzib:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzaq;[IILorg/json/JSONObject;)J

    return-void
.end method
