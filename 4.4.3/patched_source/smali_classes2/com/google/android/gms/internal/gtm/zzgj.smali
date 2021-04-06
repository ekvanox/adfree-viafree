.class final Lcom/google/android/gms/internal/gtm/zzgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

.field private final synthetic zzaqp:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzfy;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preview requested to uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzg(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Still initializing. Defer preview container loading."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->zze(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Preview failed (no container found)"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfy;->zzh(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/gtm/zzfd;->zza(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot preview the app with the uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching current version instead."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->zzi(Lcom/google/android/gms/internal/gtm/zzfy;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferring container loading for preview uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tag Manager has not been initialized)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqp:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting to load preview container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->zzb(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzgt;->zzla()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Failed to reset TagManager service for preview"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;Z)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;I)I

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgj;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzag()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
