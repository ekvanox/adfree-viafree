.class public final Lcom/google/android/gms/measurement/internal/zzfj;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private handler:Landroid/os/Handler;

.field private zzrk:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzrl:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzrm:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzrn:Lcom/google/android/gms/measurement/internal/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfk;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfj;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa(J)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzih:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlv:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 7
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzt;->zzaa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab(J)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzx(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbh;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlm:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/32 v2, 0x36ee80

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void
.end method

.method private final zzac(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzih:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlv:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_1
    return-void
.end method

.method private final zzad(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzfj;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac(J)V

    return-void
.end method

.method private final zzfn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->handler:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final zzfr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ZZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzx(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzab(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbh;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad(J)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/32 p2, 0x36ee80

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void
.end method

.method public final zza(ZZ)Z
    .locals 8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 26
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzed;->zzfc()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzec;Landroid/os/Bundle;Z)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfq()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 32
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfq()J

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 36
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return v3
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method final zzab(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(JZ)V

    return-void
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzfo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    return-void
.end method

.method protected final zzfp()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad(J)V

    return-void
.end method

.method final zzfq()J
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    return-wide v2
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
