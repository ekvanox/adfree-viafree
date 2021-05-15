.class public final Lcom/google/android/gms/measurement/internal/zzeg;
.super Lcom/google/android/gms/measurement/internal/zzf;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzqj:Lcom/google/android/gms/measurement/internal/zzey;

.field private zzqk:Lcom/google/android/gms/measurement/internal/zzam;

.field private volatile zzql:Ljava/lang/Boolean;

.field private final zzqm:Lcom/google/android/gms/measurement/internal/zzab;

.field private final zzqn:Lcom/google/android/gms/measurement/internal/zzfo;

.field private final zzqo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqp:Lcom/google/android/gms/measurement/internal/zzab;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzby;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqn:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzey;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzcv;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqp:Lcom/google/android/gms/measurement/internal/zzab;

    return-void
.end method

.method private final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfh()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzam;)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzey;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzeg;Landroid/content/ComponentName;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzeg;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfk()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzeg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfj()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzeg;)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    return-object p0
.end method

.method private final zzd(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqp:Lcom/google/android/gms/measurement/internal/zzab;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfh()V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfg()V

    return-void
.end method

.method private final zzff()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    const/4 v0, 0x1

    return v0
.end method

.method private final zzfg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqn:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->start()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqm:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzhj:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzab;->zzv(J)V

    return-void
.end method

.method private final zzfj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->disconnect()V

    return-void
.end method

.method private final zzfk()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqp:Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->cancel()V

    return-void
.end method

.method private final zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdk()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzak(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final disconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzfl()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzem;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final resetAnalyticsData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzff()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->resetAnalyticsData()V

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzek;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzek;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzq;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/internal/measurement/zzq;[B)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzev;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 36
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzex;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzam;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqk:Lcom/google/android/gms/measurement/internal/zzam;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfg()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfk()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzam;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzo()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzff()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 11
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v9, :cond_2

    .line 12
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzga;

    if-eqz v9, :cond_3

    .line 15
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v9, :cond_4

    .line 18
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzec;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzec;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzel;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzel;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzr;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v8

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzew;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzew;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;>;Z)V"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzej;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzej;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 1
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

.method protected final zzb(Lcom/google/android/gms/measurement/internal/zzga;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzff()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Lcom/google/android/gms/measurement/internal/zzga;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzei;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;ZLcom/google/android/gms/measurement/internal/zzga;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzff()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 7
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzes;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;ZZLcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;ZZLcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzfb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzen;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzen;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzfe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzer;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzeg;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzfh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzql:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzq()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcy()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgm()I

    move-result v0

    const/16 v3, 0x3a98

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdu()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzbw()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzd(Z)V

    .line 26
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzql:Ljava/lang/Boolean;

    .line 27
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzql:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzfm()V

    return-void

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbw()Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 33
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 39
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzqj:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final zzfi()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeg;->zzql:Ljava/lang/Boolean;

    return-object v0
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
