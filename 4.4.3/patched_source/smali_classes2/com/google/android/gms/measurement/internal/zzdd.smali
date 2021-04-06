.class public final Lcom/google/android/gms/measurement/internal/zzdd;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field protected zzpf:Lcom/google/android/gms/measurement/internal/zzdx;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzpg:Lcom/google/android/gms/measurement/internal/zzda;

.field private final zzph:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzdb;",
            ">;"
        }
    .end annotation
.end field

.field private zzpi:Z

.field private final zzpj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected zzpk:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzph:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpk:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpj:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final zza(Landroid/os/Bundle;J)V
    .locals 6

    .line 469
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 471
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    .line 472
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 473
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 474
    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_event_name"

    .line 475
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trigger_timeout"

    .line 476
    const-class v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    .line 477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 478
    invoke-static {p1, v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timed_out_event_name"

    .line 479
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timed_out_event_params"

    .line 480
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggered_event_name"

    .line 481
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "triggered_event_params"

    .line 482
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_to_live"

    .line 483
    const-class v1, Ljava/lang/Long;

    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 485
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 486
    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_params"

    .line 487
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 488
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "origin"

    .line 489
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value"

    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 491
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "name"

    .line 492
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    .line 493
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 499
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 506
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 513
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 515
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzcw;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string p3, "trigger_timeout"

    .line 516
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p3, "trigger_event_name"

    .line 517
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 518
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 520
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "Invalid conditional user property timeout"

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 524
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p3, "time_to_live"

    .line 526
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 534
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzdl;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdl;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V

    .line 535
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 528
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p3, "Invalid conditional user property time to live"

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzas;->zzan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 532
    invoke-virtual {p1, p3, p2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdd;)V
    .locals 0

    .line 731
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzfa()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->zze(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 732
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzdd;Z)V
    .locals 0

    .line 730
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzg(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v14, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p9

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzal;->zzis:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 99
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzpi:Z

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 103
    iput-boolean v3, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzpi:Z

    .line 105
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzep()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v2, "initialize"

    .line 111
    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    .line 112
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v9

    aput-object v9, v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v0, 0x28

    if-eqz p8, :cond_8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    const-string v2, "_iap"

    .line 122
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 123
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v9, "event"

    .line 124
    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "event"

    .line 126
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzcx;->zzoy:[Ljava/lang/String;

    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v2, 0xd

    const/16 v10, 0xd

    goto :goto_2

    :cond_5
    const-string v9, "event"

    .line 128
    invoke-virtual {v2, v9, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdc()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 139
    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 141
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "_ev"

    .line 143
    invoke-virtual {v2, v10, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 145
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzed;->zzfc()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v9, "_sc"

    .line 148
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 149
    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzec;->zzpx:Z

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p8, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 151
    :goto_4
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzec;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 153
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_b

    .line 154
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    if-nez v17, :cond_b

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Passing event to registered event handler (FE)"

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzda;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 161
    :cond_b
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v9

    if-nez v9, :cond_c

    return-void

    .line 163
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbn(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdc()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    .line 171
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    .line 172
    :cond_d
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 174
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    const-string v0, "_o"

    const-string v9, "_sn"

    const-string v10, "_sc"

    const-string v11, "_si"

    .line 176
    filled-new-array {v0, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    const/16 v18, 0x1

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object v13, v0

    move-wide v7, v14

    move/from16 v14, p8

    move/from16 v15, v18

    .line 180
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_10

    const-string v9, "_sc"

    .line 183
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_si"

    .line 184
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_5

    :cond_f
    const-string v1, "_sn"

    .line 186
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "_sc"

    .line 187
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_si"

    .line 188
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 189
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v1, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_10
    :goto_5
    move-object v11, v1

    :goto_6
    if-nez v11, :cond_11

    move-object v14, v2

    goto :goto_7

    :cond_11
    move-object v14, v11

    .line 193
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzac(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_12

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzed;->zzfc()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v1, "_ae"

    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzfq()J

    move-result-wide v1

    cmp-long v11, v1, v9

    if-lez v11, :cond_12

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v11

    invoke-virtual {v11, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Landroid/os/Bundle;J)V

    .line 201
    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzgl()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzih:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzls:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->get()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzbf;->zzx(J)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlv:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbh;->get()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzid:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "auto"

    const-string v3, "_sid"

    const/16 v19, 0x0

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    .line 214
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 215
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzal;->zzie:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    .line 218
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 219
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzab(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "extend_session"

    .line 220
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_15

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 224
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    move-wide v5, v7

    move-object/from16 v7, p0

    .line 225
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(JZ)V

    goto :goto_8

    :cond_15
    move-wide v5, v7

    move-object/from16 v7, p0

    const/4 v8, 0x1

    goto :goto_8

    :cond_16
    move-wide v5, v7

    move-object/from16 v7, p0

    const/4 v8, 0x1

    .line 227
    :goto_8
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 229
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    aget-object v10, v1, v3

    .line 230
    invoke-virtual {v15, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zzb(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 233
    array-length v8, v9

    invoke-virtual {v15, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p5, v1

    const/4 v8, 0x0

    .line 234
    :goto_a
    array-length v1, v9

    if-ge v8, v1, :cond_17

    .line 235
    aget-object v1, v9, v8

    move/from16 v18, v2

    const/4 v2, 0x1

    .line 236
    invoke-static {v14, v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzec;Landroid/os/Bundle;Z)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v19, "_ep"

    const/16 v20, 0x0

    move-object/from16 v22, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, p9

    move-wide v5, v11

    move-object/from16 v11, v19

    move-object v12, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, p8

    move-object/from16 p6, v0

    move-object v0, v15

    move/from16 v15, v20

    .line 239
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    .line 240
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    .line 241
    invoke-virtual {v9, v10, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 242
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    move-object/from16 v12, v22

    .line 243
    array-length v13, v12

    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 244
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v15, v0

    move-object v13, v1

    move-object v10, v2

    move-object v9, v12

    move/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v0, p6

    move-wide v11, v5

    move-wide/from16 v5, p3

    goto :goto_a

    :cond_17
    move-object/from16 p6, v0

    move/from16 v18, v2

    move-wide v5, v11

    move-object v1, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-object/from16 v11, p2

    move-object v12, v9

    .line 247
    array-length v2, v12

    add-int/2addr v4, v2

    goto :goto_b

    :cond_18
    move-object/from16 p6, v0

    move-object/from16 p5, v1

    move/from16 v18, v2

    move-wide v5, v11

    move-object v1, v13

    move-object/from16 v19, v14

    move-object v0, v15

    move-object/from16 v11, p2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object v15, v0

    move-object v13, v1

    move-wide v11, v5

    move/from16 v2, v18

    move-object/from16 v14, v19

    move-wide/from16 v5, p3

    const/4 v8, 0x1

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    goto/16 :goto_9

    :cond_19
    move-wide v5, v11

    move-object v1, v13

    move-object v0, v15

    move-object/from16 v11, p2

    if-eqz v4, :cond_1a

    const-string v2, "_eid"

    .line 250
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    .line 251
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    const/4 v0, 0x0

    .line 252
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 253
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1c

    const-string v3, "_ep"

    goto :goto_e

    :cond_1c
    move-object v3, v11

    :goto_e
    const-string v4, "_o"

    move-object/from16 v8, p1

    .line 256
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1d

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzg(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    move-object v9, v2

    goto :goto_f

    :cond_1d
    move-object v9, v2

    .line 260
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v4, "Logging event (FE)"

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzas;->zzc(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaj;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Landroid/os/Bundle;)V

    move-object v12, v1

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;J)V

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    move-object/from16 v13, p9

    invoke-virtual {v1, v10, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)V

    if-nez v17, :cond_1e

    .line 268
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzdd;->zzph:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzdb;

    .line 269
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 270
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdb;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_10

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    move-object v1, v12

    goto/16 :goto_c

    .line 273
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzed;->zzfc()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v0, "_ae"

    .line 276
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(ZZ)Z

    :cond_20
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzdg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzdg;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 333
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 545
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 548
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 549
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 550
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 552
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 553
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzdm;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzdm;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V

    .line 555
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 669
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 671
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 672
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 674
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 675
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 676
    monitor-enter v7

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzdp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzdp;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 680
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 683
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 688
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 689
    :cond_2
    new-instance p2, Landroid/support/v4/g/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 690
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzga;

    .line 691
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzga;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzga;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 684
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzdd;Landroid/os/Bundle;)V
    .locals 0

    .line 734
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 288
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzh(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzdf;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzdf;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 290
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zze(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p1

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 559
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 560
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "origin"

    .line 561
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "value"

    .line 562
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 563
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Conditional property not sent since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 566
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v3, "name"

    .line 567
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "triggered_timestamp"

    .line 568
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "value"

    .line 569
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, "origin"

    .line 570
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 572
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    const-string v3, "app_id"

    .line 573
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "triggered_event_name"

    .line 574
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    .line 575
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "origin"

    .line 576
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 577
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "app_id"

    .line 580
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timed_out_event_name"

    .line 581
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timed_out_event_params"

    .line 582
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "origin"

    .line 583
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 584
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v15

    const-string v3, "app_id"

    .line 587
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "expired_event_name"

    .line 588
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "expired_event_params"

    .line 589
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-string v3, "origin"

    .line 590
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    .line 591
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    const-string v3, "app_id"

    .line 596
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "origin"

    .line 597
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 598
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const-string v3, "trigger_event_name"

    .line 599
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "trigger_timeout"

    .line 600
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v3, "time_to_live"

    .line 601
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v6, v2

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzga;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaj;JLcom/google/android/gms/measurement/internal/zzaj;JLcom/google/android/gms/measurement/internal/zzaj;)V

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :catch_0
    return-void
.end method

.method private final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzef()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 642
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 643
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 644
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 646
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 647
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 648
    monitor-enter v0

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzdn;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzdn;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 652
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 655
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p3

    .line 656
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p3

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 657
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 663
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 658
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final zzf(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p1

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 606
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    .line 608
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 611
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzga;

    const-string v3, "name"

    .line 612
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 614
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v9

    const-string v3, "app_id"

    .line 615
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "expired_event_name"

    .line 616
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "expired_event_params"

    .line 617
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v3, "origin"

    .line 618
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "creation_timestamp"

    .line 619
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 620
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    const-string v3, "app_id"

    .line 625
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "origin"

    .line 626
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "creation_timestamp"

    .line 627
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 628
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    .line 629
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    .line 630
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v3, "time_to_live"

    .line 631
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v6, v2

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzga;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaj;JLcom/google/android/gms/measurement/internal/zzaj;JLcom/google/android/gms/measurement/internal/zzaj;)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzd(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :catch_0
    return-void
.end method

.method private final zzfa()V
    .locals 14

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlp:Lcom/google/android/gms/measurement/internal/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbk;->zzed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "app"

    const-string v4, "_npa"

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v9, "app"

    const-string v10, "_npa"

    const-string v1, "true"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-object v8, p0

    .line 61
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpk:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzfb()V

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfe()V

    return-void
.end method

.method private final zzg(Z)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzbf;->setMeasurementEnabled(Z)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzfa()V

    return-void
.end method

.method private final zzz(J)Ljava/lang/String;
    .locals 3

    .line 401
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 402
    monitor-enter v0

    .line 403
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzdi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzdi;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 404
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 408
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 409
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 410
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 540
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzn()V

    .line 542
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 722
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentScreenClass()Ljava/lang/String;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzed;->zzfd()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentScreenName()Ljava/lang/String;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzed;->zzfd()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 704
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 707
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 664
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    const/4 v0, 0x0

    .line 665
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 666
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzn()V

    .line 668
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez p3, :cond_1

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v0, 0x1

    if-eqz p5, :cond_3

    move-object v10, p0

    .line 284
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    if-eqz v2, :cond_4

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object v10, p0

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    xor-int/lit8 v8, p4, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p6

    move/from16 v6, p5

    .line 286
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzdd;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 2

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzdd;->zzbi(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdj;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdj;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;)V
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 2

    .line 454
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 456
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 457
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 460
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_0
    const-string p1, "app_id"

    .line 461
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final setMeasurementEnabled(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdt;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdv;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdw;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;J)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzda;)V
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    if-eqz p1, :cond_1

    .line 436
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 437
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 438
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 442
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzph:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    move-object v10, p0

    .line 90
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzdd;->zzpg:Lcom/google/android/gms/measurement/internal/zzda;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 335
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "false"

    .line 343
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    move-wide p2, v0

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p2, "_npa"

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzlp:Lcom/google/android/gms/measurement/internal/zzbk;

    .line 346
    move-object v3, p3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbk;->zzav(Ljava/lang/String;)V

    move-object v3, p2

    move-object v6, p3

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    const-string p2, "_npa"

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzlp:Lcom/google/android/gms/measurement/internal/zzbk;

    const-string v1, "unset"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbk;->zzav(Ljava/lang/String;)V

    move-object v3, p2

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 350
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-void

    .line 353
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 355
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p2

    const-string p3, "Setting user property (FE)"

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzas;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzga;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Lcom/google/android/gms/measurement/internal/zzga;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p4

    const-string v3, "user property"

    .line 299
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "user property"

    .line 301
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzcz;->zzpc:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 p1, 0xf

    goto :goto_1

    :cond_3
    const-string v3, "user property"

    .line 303
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 p4, 0x1

    if-eqz p1, :cond_6

    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 311
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p2

    const-string p4, "_ev"

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 314
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {p2, v2, p4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 319
    instance-of p4, p3, Ljava/lang/String;

    if-nez p4, :cond_7

    instance-of p4, p3, Ljava/lang/CharSequence;

    if-eqz p4, :cond_8

    .line 320
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 321
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 322
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 323
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p3

    const-string p4, "_ev"

    .line 324
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 326
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzdu;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzaa()Lcom/google/android/gms/measurement/internal/zzas;
    .locals 1

    .line 723
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/measurement/internal/zzgd;
    .locals 1

    .line 724
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzac()Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 1

    .line 725
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/measurement/internal/zzau;
    .locals 1

    .line 726
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzae()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    .line 728
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .line 729
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzdb;)V
    .locals 1

    .line 446
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 448
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzph:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method final zzbi(Ljava/lang/String;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 3

    .line 464
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzn()V

    .line 467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzdd;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 636
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzn()V

    .line 638
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzdd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zzeu()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpf:Lcom/google/android/gms/measurement/internal/zzdx;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzev()Ljava/lang/Boolean;
    .locals 6

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzde;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzde;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzew()Ljava/lang/String;
    .locals 6

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdo;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzex()Ljava/lang/Long;
    .locals 6

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdq;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdq;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzey()Ljava/lang/Integer;
    .locals 6

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzdr;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzez()Ljava/lang/Double;
    .locals 6

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzds;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzds;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzfb()V
    .locals 3

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzfb()V

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpk:Z

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdx()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 427
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 430
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 431
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final zzh(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzga;",
            ">;"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 370
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 371
    monitor-enter v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 373
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzdh;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzdh;-><init>(Lcom/google/android/gms/measurement/internal/zzdd;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 374
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    .line 375
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdd()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 379
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    .line 386
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzdd;->zzpj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzo()V

    const/4 v0, 0x0

    .line 635
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzdd;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzn()V
    .locals 0

    .line 709
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()V

    return-void
.end method

.method public final bridge synthetic zzo()V
    .locals 0

    .line 710
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()V

    return-void
.end method

.method public final bridge synthetic zzp()V
    .locals 0

    .line 711
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()V

    return-void
.end method

.method public final bridge synthetic zzq()V
    .locals 0

    .line 712
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    return-void
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    .line 713
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzdd;
    .locals 1

    .line 714
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()Lcom/google/android/gms/measurement/internal/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 715
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 1

    .line 716
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzv()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1

    .line 717
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzw()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1

    .line 718
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzx()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 719
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzy()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 720
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final zzy(J)Ljava/lang/String;
    .locals 5

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzac()Lcom/google/android/gms/measurement/internal/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzef()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-object p2

    .line 390
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzq;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-object p2

    .line 393
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 394
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzz(J)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 397
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdd;->zzz(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final bridge synthetic zzz()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 721
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method
