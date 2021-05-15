.class public final Lcom/google/android/gms/internal/gtm/zzmo;
.super Ljava/lang/Object;


# instance fields
.field private zzafk:Ljava/lang/String;

.field private final zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

.field private final zzasp:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzmr<",
            "Lcom/google/android/gms/internal/gtm/zznm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzasq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrm:Landroid/content/Context;

.field private final zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzmz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzmz;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzmz;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzmz;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznk;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzmz;",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzafk:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzasp:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzrm:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzasq:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzmo;)Lcom/google/android/gms/internal/gtm/zzmz;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/gtm/zzmy;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlp()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzmy;->zzlq()Lcom/google/android/gms/internal/gtm/zznm;

    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzasp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzasp:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzmr;

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzmr;->zzo(J)V

    .line 80
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v1, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzmr;->zzb(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gtm/zzmr;->zzp(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzasp:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzmr;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzmo;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 85
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzmr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/gtm/zzmw;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 16
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzmw;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/internal/gtm/zzmp;",
            "Lcom/google/android/gms/internal/gtm/zzdz;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-nez v6, :cond_0

    const-string v0, "Starting to fetch a new resource"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    const-string v0, "There is no valid resource for the container: "

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzmx;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sub-int/2addr v6, v1

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/gtm/zzmx;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    move-object/from16 v7, p4

    .line 30
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/gtm/zzmp;->zza(Lcom/google/android/gms/internal/gtm/zzmx;)V

    return-void

    :cond_2
    move-object/from16 v7, p4

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown fetching source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to fetch container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the default resource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 69
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->zzlf()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->zzld()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzmq;

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->zzasw:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzmq;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    .line 72
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    .line 56
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to fetch container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 60
    iget-object v10, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->zzlf()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzmq;

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->zzasw:Lcom/google/android/gms/internal/gtm/zzms;

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzmq;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    .line 62
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/gtm/zzmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v2

    .line 36
    iget-object v3, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzasp:Ljava/util/Map;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzmr;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->zzlk()Lcom/google/android/gms/internal/gtm/zzmk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzmk;->zzlg()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzmr;->zzlj()J

    move-result-wide v3

    goto :goto_2

    .line 42
    :cond_4
    iget-object v3, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzaso:Lcom/google/android/gms/internal/gtm/zzmz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/gtm/zzmz;->zzcg(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    const-wide/32 v10, 0xdbba0

    add-long/2addr v3, v10

    .line 43
    iget-object v8, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v3, v10

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 46
    iget-object v0, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzasq:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zznk;

    if-nez v0, :cond_6

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zznk;-><init>()V

    .line 50
    iget-object v1, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzasq:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/gtm/zzmw;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto :goto_4

    :cond_6
    move-object v10, v0

    .line 51
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to fetch container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from network"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 52
    iget-object v11, v9, Lcom/google/android/gms/internal/gtm/zzmo;->zzrm:Landroid/content/Context;

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/google/android/gms/internal/gtm/zzmq;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzmt;->zzasw:Lcom/google/android/gms/internal/gtm/zzms;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/gtm/zzmq;-><init>(Lcom/google/android/gms/internal/gtm/zzmo;ILcom/google/android/gms/internal/gtm/zzmw;Lcom/google/android/gms/internal/gtm/zzms;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    move-object/from16 v12, p1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/gtm/zznk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzmw;JLcom/google/android/gms/internal/gtm/zzmn;)V

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzmp;",
            "Lcom/google/android/gms/internal/gtm/zzdz;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzmw;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/gtm/zzmk;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->zzkr()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfd;->isPreview()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzfd;->getContainerId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->zzkr()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzfd;->zzks()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/gtm/zzmw;->zza(Lcom/google/android/gms/internal/gtm/zzmk;)Lcom/google/android/gms/internal/gtm/zzmw;

    move-result-object v10

    .line 20
    invoke-static/range {p4 .. p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v9, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/gtm/zzmo;->zza(Lcom/google/android/gms/internal/gtm/zzmw;Ljava/util/List;ILcom/google/android/gms/internal/gtm/zzmp;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-void
.end method
