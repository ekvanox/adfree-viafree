.class final Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/RemoteMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private zzis:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzit:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzhw:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzit:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzis:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p5, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzis:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p5, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    invoke-interface {v0, p5, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->sendMessage(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/zzcq;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/zzcq;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;J)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzv()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzit:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/RemoteMediaPlayer$zza;->zzit:J

    return-wide v0
.end method
