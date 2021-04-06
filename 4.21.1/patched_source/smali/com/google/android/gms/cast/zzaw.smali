.class final Lcom/google/android/gms/cast/zzaw;
.super Lcom/google/android/gms/cast/internal/zzag;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field final synthetic zzeo:Lcom/google/android/gms/cast/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplicationDisconnected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzaj;->zzb(Lcom/google/android/gms/cast/zzaj;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zzb(Lcom/google/android/gms/cast/zzaj;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzba;-><init>(Lcom/google/android/gms/cast/zzaw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzo;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;DZ)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/zzaj;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JI)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/String;[B)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/zzaj;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzaz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzaz;-><init>(Lcom/google/android/gms/cast/zzaw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzb;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzaw;Lcom/google/android/gms/cast/internal/zzb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbd;-><init>(Lcom/google/android/gms/cast/zzaw;Lcom/google/android/gms/cast/internal/zzw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/zzaj;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzbf;-><init>(Lcom/google/android/gms/cast/zzaw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzay;-><init>(Lcom/google/android/gms/cast/zzaw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzbb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzbb;-><init>(Lcom/google/android/gms/cast/zzaw;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzaj;->zza(Lcom/google/android/gms/cast/zzaj;I)V

    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzaj;->zzb(Lcom/google/android/gms/cast/zzaj;I)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaw;->zzeo:Lcom/google/android/gms/cast/zzaj;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/zzaj;->zzb(Lcom/google/android/gms/cast/zzaj;I)V

    return-void
.end method
