.class public final Lcom/google/android/gms/internal/gtm/zzdy;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

.field private final zzamx:Lcom/google/android/gms/tagmanager/zzcm;

.field private final zzanf:Ljava/util/concurrent/ExecutorService;

.field private final zzang:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzanh:Lcom/google/android/gms/tagmanager/zzcd;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzgp$zza;->zzr(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzgr;->zzky()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gtm/zzdy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzrm:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcm;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tagmanager/zzcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzanh:Lcom/google/android/gms/tagmanager/zzcd;

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzmo;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

    .line 11
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzanf:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->zzang:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzdq;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzfk;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzrm:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzanh:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/gtm/zzfk;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Ljava/lang/String;)V

    .line 15
    new-instance v12, Lcom/google/android/gms/internal/gtm/zzdz;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzrm:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/gtm/zzdz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v13, Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzrm:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzamu:Lcom/google/android/gms/internal/gtm/zzmo;

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzanf:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzang:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/gtm/zzdy;->zzamx:Lcom/google/android/gms/tagmanager/zzcm;

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v11

    move-object v1, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gtm/zzdq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-object v13
.end method
