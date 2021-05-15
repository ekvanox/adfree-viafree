.class final Lcom/google/android/gms/cast/framework/media/zzao;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"


# instance fields
.field private final synthetic zzim:I

.field private final synthetic zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzss:I

.field private final synthetic zzst:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzim:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzss:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzst:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzsp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzak;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zziu:Lcom/google/android/gms/cast/internal/zzaq;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzim:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzss:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzao;->zzst:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzak;->zza(Lcom/google/android/gms/cast/internal/zzaq;III)J

    return-void
.end method
