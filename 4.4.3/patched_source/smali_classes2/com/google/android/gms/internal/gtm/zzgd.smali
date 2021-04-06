.class final Lcom/google/android/gms/internal/gtm/zzgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzaqc:Z

.field private final synthetic zzaqd:Ljava/lang/String;

.field private final synthetic zzaqe:Landroid/os/Bundle;

.field private final synthetic zzaqf:Ljava/lang/String;

.field private final synthetic zzaqg:J

.field private final synthetic zzaqh:Ljava/lang/String;

.field private final synthetic zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzgc;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqe:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqf:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqg:J

    iput-object p7, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqc:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zzb(Lcom/google/android/gms/internal/gtm/zzfy;)Lcom/google/android/gms/internal/gtm/zzgt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqe:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqf:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqg:J

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/gtm/zzgt;->zza(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    const-string v0, "Container failed to load: skipping event listener by ignoring the event: name = %s, origin = %s, params = %s."

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqd:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqh:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqe:Landroid/os/Bundle;

    aput-object v2, v1, v3

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zza(Lcom/google/android/gms/internal/gtm/zzfy;)I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected state:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfy;->zzd(Lcom/google/android/gms/internal/gtm/zzfy;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/zzea;->zzb(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqc:Z

    if-nez v0, :cond_4

    const-string v0, "Container not loaded yet: deferring event listener by enqueuing the event: name = %s, origin = %s, params = %s."

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqd:Ljava/lang/String;

    aput-object v5, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqh:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqe:Landroid/os/Bundle;

    aput-object v2, v1, v3

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 11
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqc:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgd;->zzaqj:Lcom/google/android/gms/internal/gtm/zzgc;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgc;->zzaqb:Lcom/google/android/gms/internal/gtm/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfy;->zze(Lcom/google/android/gms/internal/gtm/zzfy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    return-void
.end method
