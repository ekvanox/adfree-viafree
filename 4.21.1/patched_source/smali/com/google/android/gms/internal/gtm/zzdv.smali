.class final Lcom/google/android/gms/internal/gtm/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

.field private final zzand:Lcom/google/android/gms/internal/gtm/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzdq;Lcom/google/android/gms/internal/gtm/zzee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Evaluating tags for event "

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzb(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/internal/gtm/zzff;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzff;->zzb(Lcom/google/android/gms/internal/gtm/zzee;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzi(Lcom/google/android/gms/internal/gtm/zzdq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Added event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to pending queue."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zza(Lcom/google/android/gms/internal/gtm/zzdq;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to evaluate tags for event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (container failed to load)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzki()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzdq;->zzj(Lcom/google/android/gms/internal/gtm/zzdq;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object v1

    const-string v2, "app"

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzkg()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcm;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logged passthrough event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to Firebase."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzanc:Lcom/google/android/gms/internal/gtm/zzdq;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzdq;->zzk(Lcom/google/android/gms/internal/gtm/zzdq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Error logging event with measurement proxy:"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzea;->zza(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "Discarded non-passthrough event "

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdv;->zzand:Lcom/google/android/gms/internal/gtm/zzee;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->zzkf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
