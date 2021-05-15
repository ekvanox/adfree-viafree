.class final Lcom/google/android/gms/cast/framework/media/zzaj;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzfs:Lorg/json/JSONObject;

.field private final synthetic zzgc:I

.field private final synthetic zzgd:I

.field private final synthetic zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzgc:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzgd:I

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzfs:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzea;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzgc:I

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzgd:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x7d1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Invalid request: Invalid newIndex %d."

    .line 5
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    if-le v0, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzph:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdx;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgm:Lcom/google/android/gms/internal/cast/zzec;

    new-array v2, v2, [I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzgc:I

    aput v4, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzfs:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/google/android/gms/internal/cast/zzdx;->zza(Lcom/google/android/gms/internal/cast/zzec;[IILorg/json/JSONObject;)J

    return-void
.end method
