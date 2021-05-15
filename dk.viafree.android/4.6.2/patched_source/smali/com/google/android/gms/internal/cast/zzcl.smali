.class final Lcom/google/android/gms/internal/cast/zzcl;
.super Lcom/google/android/gms/internal/cast/zzct;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field final synthetic zzzx:Lcom/google/android/gms/internal/cast/zzcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzct;-><init>(Lcom/google/android/gms/internal/cast/zzcj;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcj;->zzb(Lcom/google/android/gms/internal/cast/zzcj;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/internal/zzo;->getNamespace()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzck;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/cast/zzck;-><init>(Lcom/google/android/gms/internal/cast/zzcl;)V

    .line 4
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcj;->zzc(Lcom/google/android/gms/internal/cast/zzcj;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzcj;->zzd(Lcom/google/android/gms/internal/cast/zzcj;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcl;->zzzx:Lcom/google/android/gms/internal/cast/zzcj;

    const/16 v2, 0x44c

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    .line 9
    invoke-static {v1, v0, v2, v0, v3}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/cast/internal/zzaq;)V

    return-void

    .line 10
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zzaac:Lcom/google/android/gms/cast/internal/zzaq;

    const-wide/16 v2, -0x1

    const/16 v4, 0x8

    .line 11
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzaq;->zza(JILjava/lang/Object;)V

    return-void
.end method
