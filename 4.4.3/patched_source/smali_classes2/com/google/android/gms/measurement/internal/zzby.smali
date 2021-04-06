.class public Lcom/google/android/gms/measurement/internal/zzby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcv;


# static fields
.field private static volatile zznn:Lcom/google/android/gms/measurement/internal/zzby;


# instance fields
.field private final zzaa:Lcom/google/android/gms/common/util/Clock;

.field private zzce:Z

.field private final zzdp:J

.field private final zzfq:Lcom/google/android/gms/measurement/internal/zzq;

.field private final zzno:Landroid/content/Context;

.field private final zznp:Ljava/lang/String;

.field private final zznq:Ljava/lang/String;

.field private final zznr:Lcom/google/android/gms/measurement/internal/zzt;

.field private final zzns:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final zznt:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zznu:Lcom/google/android/gms/measurement/internal/zzbt;

.field private final zznv:Lcom/google/android/gms/measurement/internal/zzfj;

.field private final zznw:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zznx:Lcom/google/android/gms/measurement/internal/zzas;

.field private final zzny:Lcom/google/android/gms/measurement/internal/zzed;

.field private final zznz:Lcom/google/android/gms/measurement/internal/zzdd;

.field private final zzoa:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzob:Lcom/google/android/gms/measurement/internal/zzdz;

.field private zzoc:Lcom/google/android/gms/measurement/internal/zzaq;

.field private zzod:Lcom/google/android/gms/measurement/internal/zzeg;

.field private zzoe:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzof:Lcom/google/android/gms/measurement/internal/zzap;

.field private zzog:Lcom/google/android/gms/measurement/internal/zzbl;

.field private zzoh:Ljava/lang/Boolean;

.field private zzoi:J

.field private volatile zzoj:Ljava/lang/Boolean;

.field private zzok:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzol:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzom:I

.field private zzon:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzv:Z

.field private final zzx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzdc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzce:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzon:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzno:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzno:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzx:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzx:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zznp:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznp:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zznq:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznq:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzv:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzoj:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzpe:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzok:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzol:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zzq(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzns:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznt:Lcom/google/android/gms/measurement/internal/zzau;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznw:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznx:Lcom/google/android/gms/measurement/internal/zzas;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoa:Lcom/google/android/gms/measurement/internal/zza;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzny:Lcom/google/android/gms/measurement/internal/zzed;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzdd;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznz:Lcom/google/android/gms/measurement/internal/zzdd;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 70
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzob:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 75
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzbt;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznu:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzpe:Lcom/google/android/gms/internal/measurement/zzy;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzpe:Lcom/google/android/gms/internal/measurement/zzy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzy;->zzu:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzpf:Lcom/google/android/gms/measurement/internal/zzdx;

    if-nez v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzdx;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Lcom/google/android/gms/measurement/internal/zzde;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzpf:Lcom/google/android/gms/measurement/internal/zzdx;

    :cond_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzpf:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzpf:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznu:Lcom/google/android/gms/measurement/internal/zzbt;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzbz;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzdc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;
    .locals 11

    if-eqz p1, :cond_1

    .line 280
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzt:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzu:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzv:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzw:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 282
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzby;->zznn:Lcom/google/android/gms/measurement/internal/zzby;

    if-nez v0, :cond_3

    .line 285
    const-class v0, Lcom/google/android/gms/measurement/internal/zzby;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzby;->zznn:Lcom/google/android/gms/measurement/internal/zzby;

    if-nez v1, :cond_2

    .line 288
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)V

    .line 290
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzby;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzby;-><init>(Lcom/google/android/gms/measurement/internal/zzdc;)V

    .line 291
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzby;->zznn:Lcom/google/android/gms/measurement/internal/zzby;

    .line 292
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 293
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 294
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 295
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzby;->zznn:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzy:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Z)V

    .line 298
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzby;->zznn:Lcom/google/android/gms/measurement/internal/zzby;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzby;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 279
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzy;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;)Lcom/google/android/gms/measurement/internal/zzby;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzby;Lcom/google/android/gms/measurement/internal/zzdc;)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzdc;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzct;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 313
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzcu;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcu;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzdc;)V
    .locals 5

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 102
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbo()Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcu;->zzai()V

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoe:Lcom/google/android/gms/measurement/internal/zzad;

    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzdc;->zzu:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzby;J)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzof:Lcom/google/android/gms/measurement/internal/zzap;

    .line 114
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoc:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 119
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzai()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzod:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznw:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaj()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzns:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzaj()V

    .line 126
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzog:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzof:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzaj()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v1, "App measurement is starting up, version"

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzon:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzon:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzce:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzah()V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzce:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzah()V

    .line 322
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 323
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzio:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzol:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzok:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 341
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 345
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 346
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzik:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 358
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 360
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 361
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzik:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 366
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zze(Z)Z

    move-result v0

    return v0
.end method

.method protected final start()V
    .locals 6

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzds()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdt()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdv()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->resetAnalyticsData()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzod:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->disconnect()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzod:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfh()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbi;->set(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzli:Lcom/google/android/gms/measurement/internal/zzbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbk;->zzav(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzat(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzau(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzaa(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznv:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzab(J)V

    .line 215
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzli:Lcom/google/android/gms/measurement/internal/zzbk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbk;->zzed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzbi(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v0

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdz()Z

    move-result v1

    if-nez v1, :cond_b

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v1

    if-nez v1, :cond_b

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzf(Z)V

    .line 227
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_d

    .line 230
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzfb()V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 232
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlq:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 234
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zziw:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlr:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 237
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzix:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->set(Z)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznx:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzct;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznx:Lcom/google/android/gms/measurement/internal/zzas;

    return-object v0
.end method

.method public final zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznw:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzct;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznw:Lcom/google/android/gms/measurement/internal/zzgd;

    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznu:Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzcu;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznu:Lcom/google/android/gms/measurement/internal/zzbt;

    return-object v0
.end method

.method public final zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznt:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzcu;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznt:Lcom/google/android/gms/measurement/internal/zzau;

    return-object v0
.end method

.method public final zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzns:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzct;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzns:Lcom/google/android/gms/measurement/internal/zzbf;

    return-object v0
.end method

.method public final zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzcu;)V
    .locals 0

    .line 380
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 0

    .line 382
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzom:I

    return-void
.end method

.method public final zzei()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznt:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcu;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznt:Lcom/google/android/gms/measurement/internal/zzau;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzej()Lcom/google/android/gms/measurement/internal/zzbl;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzog:Lcom/google/android/gms/measurement/internal/zzbl;

    return-object v0
.end method

.method final zzek()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznu:Lcom/google/android/gms/measurement/internal/zzbt;

    return-object v0
.end method

.method public final zzel()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzem()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzen()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzeo()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzep()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzv:Z

    return v0
.end method

.method public final zzeq()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzer()J
    .locals 6

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlg:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 369
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    return-wide v0

    .line 370
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzdp:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzes()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzon:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzet()Z
    .locals 6

    .line 386
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzah()V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoi:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    .line 392
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoi:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    .line 395
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoi:J

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 404
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznr:Lcom/google/android/gms/measurement/internal/zzt;

    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 408
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzno:Landroid/content/Context;

    .line 410
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 411
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoh:Ljava/lang/Boolean;

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzby;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 416
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoh:Ljava/lang/Boolean;

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final zzn()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzo()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzfq:Lcom/google/android/gms/measurement/internal/zzq;

    return-void
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoa:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznz:Lcom/google/android/gms/measurement/internal/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznz:Lcom/google/android/gms/measurement/internal/zzdd;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzof:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzof:Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzod:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzod:Lcom/google/android/gms/measurement/internal/zzeg;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzny:Lcom/google/android/gms/measurement/internal/zzed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzny:Lcom/google/android/gms/measurement/internal/zzed;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoc:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoc:Lcom/google/android/gms/measurement/internal/zzaq;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zznv:Lcom/google/android/gms/measurement/internal/zzfj;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoe:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zza(Lcom/google/android/gms/measurement/internal/zzcu;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzoe:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzby;->zzaa:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method
