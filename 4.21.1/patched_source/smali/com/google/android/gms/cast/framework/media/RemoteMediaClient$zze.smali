.class final Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zze"
.end annotation


# instance fields
.field final synthetic zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zzti:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zztj:J

.field private final zztk:Ljava/lang/Runnable;

.field private zztl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzti:Ljava/util/Set;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztj:J

    .line 4
    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzaz;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzaz;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztk:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzti:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztj:J

    return-wide v0
.end method


# virtual methods
.method public final hasListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzti:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztl:Z

    return v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztl:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztk:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztj:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzsn:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztl:Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzti:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zzti:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzdb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zze;->zztj:J

    return-wide v0
.end method
