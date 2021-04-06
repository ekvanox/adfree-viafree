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

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfj;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

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

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfj;J)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzaa(J)V

    return-void
.end method

.method private final zzaa(J)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzih:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlv:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzt;->zzaa(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab(J)V

    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzx(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbh;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlm:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/32 v2, 0x36ee80

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void
.end method

.method private final zzac(J)V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzih:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlv:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_1
    return-void
.end method

.method private final zzad(J)V
    .locals 9

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Session started, time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 79
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 83
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_sid"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzfj;J)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzac(J)V

    return-void
.end method

.method private final zzfn()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->handler:Landroid/os/Handler;

    .line 10
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

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ZZ)Z

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzc(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(JZ)V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzx(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzab(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbf;->zzlo:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzbh;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzad(J)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/32 p2, 0x36ee80

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void
.end method

.method public final zza(ZZ)Z
    .locals 8

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 101
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v4, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 110
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzed;->zzfc()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    const/4 v3, 0x1

    .line 113
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzec;Landroid/os/Bundle;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfq()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "_fr"

    const-wide/16 v4, 0x1

    .line 119
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfq()J

    .line 121
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzal;->zzim:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 123
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 125
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlt:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return v3
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method final zzab(J)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfn()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(JZ)V

    return-void
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 155
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

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

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrm:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrn:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrk:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    return-void
.end method

.method protected final zzfp()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

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

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    sub-long v2, v0, v2

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfj;->zzrl:J

    return-wide v2
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 141
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 143
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
