.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/internal/cast/zzds;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzyx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/cast/zzdd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzds;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzez;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onApplicationDisconnected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zze(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdg;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzdg;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/ApplicationMetadata;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/cast/zzdd;->zzb(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzew()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzd(Lcom/google/android/gms/internal/cast/zzdd;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/cast/zzde;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v3, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v9}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdi;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzdi;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzct;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdh;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Lcom/google/android/gms/internal/cast/zzdl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdf;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzdj;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzex()Lcom/google/android/gms/internal/cast/zzdd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzc(Lcom/google/android/gms/internal/cast/zzdd;)V

    return-object v0
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zzq(I)V

    return-void
.end method

.method public final zzs(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdf;->zzex()Lcom/google/android/gms/internal/cast/zzdd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdd;->zzbl()Lcom/google/android/gms/internal/cast/zzdw;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/cast/zzdw;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    return-void
.end method

.method public final zzu(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zzyx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdd;->zza(Lcom/google/android/gms/internal/cast/zzdd;I)V

    return-void
.end method
