.class final Lcom/google/android/gms/measurement/internal/zzea;
.super Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    return-void
.end method

.method private static zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzaj;Ljava/lang/String;)[B
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzq()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->zzn()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzal;->zzir:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-string v4, "_iapx"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 12
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzw;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzw;->zzae(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12

    if-nez v12, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->isMeasurementEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzch;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/zzch;-><init>()V

    const/4 v10, 0x1

    new-array v3, v10, [Lcom/google/android/gms/internal/measurement/zzch;

    aput-object v9, v3, v14

    .line 21
    iput-object v3, v11, Lcom/google/android/gms/internal/measurement/zzcg;->zzxl:[Lcom/google/android/gms/internal/measurement/zzch;

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxn:Ljava/lang/Integer;

    const-string v3, "android"

    .line 23
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxv:Ljava/lang/String;

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcp:Ljava/lang/String;

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcn:Ljava/lang/String;

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    move-object v3, v13

    goto :goto_0

    :cond_4
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyh:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxz:Ljava/lang/Long;

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzax()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzys:Ljava/lang/Long;

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    .line 32
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzch:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxf:Ljava/lang/String;

    .line 34
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzaw()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyd:Ljava/lang/Long;

    .line 35
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzt;->zzbv()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzt;->zzk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 38
    iput-object v13, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyn:Ljava/lang/String;

    .line 39
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;->zzar(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    .line 42
    :try_start_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzea;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyb:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzyc:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-object v0

    .line 48
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 50
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxx:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzcu;->zzah()V

    .line 54
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxw:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzco()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxy:Ljava/lang/Integer;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zzcp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzex:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcg:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 60
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcj:Ljava/lang/String;

    .line 61
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzad(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzm(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v23, 0x0

    if-eqz v5, :cond_b

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v7, "_lte"

    .line 65
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_9
    move-object v6, v13

    :goto_2
    if-eqz v6, :cond_a

    .line 66
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 67
    :cond_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 69
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Z

    .line 72
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v3

    const-wide/16 v5, 0x1

    if-eqz v3, :cond_e

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzy()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->zzcs()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 76
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzbl()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzdp()Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzbs;->zzbc(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    const-string v10, "Turning off ad personalization due to account type"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 81
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v13, "_npa"

    .line 83
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_3

    .line 85
    :cond_d
    :goto_4
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgc;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 88
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v7, 0x0

    .line 90
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v8

    .line 92
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgc;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzby(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v8

    .line 93
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzgc;->zzsx:J

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;->zzan(J)Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    move-result-object v8

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzgc;->value:Ljava/lang/Object;

    invoke-virtual {v10, v8, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    aput-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p2

    const/4 v14, 0x0

    goto :goto_5

    .line 96
    :cond_f
    iput-object v3, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 97
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzct()Landroid/os/Bundle;

    move-result-object v15

    const-string v3, "_c"

    .line 98
    invoke-virtual {v15, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    const-string v4, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v15, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzch;->zzcf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzbt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    const-string v4, "_dbg"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v15, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-virtual {v2, v14, v3}, Lcom/google/android/gms/measurement/internal/zzw;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    if-nez v2, :cond_11

    .line 106
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    const-wide/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v28, v9

    move-wide/from16 v9, v26

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v18

    move-object/from16 v14, v20

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_11
    move-object/from16 v28, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v18, v15

    .line 107
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzfg:J

    .line 108
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    .line 109
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzw(J)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 110
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 111
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaj;->origin:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzfp:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcf;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v28

    .line 113
    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxo:[Lcom/google/android/gms/internal/measurement/zzcf;

    .line 114
    iget-wide v6, v13, Lcom/google/android/gms/measurement/internal/zzae;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    .line 115
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzae;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;->name:Ljava/lang/String;

    .line 116
    iget-wide v6, v13, Lcom/google/android/gms/measurement/internal/zzae;->zzfc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxk:Ljava/lang/Long;

    .line 117
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 118
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->zzbw(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v8

    .line 120
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzae;->zzfd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/zzag;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;Ljava/lang/Object;)V

    .line 122
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxi:[Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    aput-object v8, v7, v6

    move v6, v9

    goto :goto_7

    .line 123
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzhy()Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    move-result-object v3

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzhi()Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzaf;->zzfe:J

    .line 125
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;->zzai(J)Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->name:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;->zzbu(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;

    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzyq:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdn()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 130
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxp:[Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v0, v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzo;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzcf;[Lcom/google/android/gms/internal/measurement/zzbt$zzh;)[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzyg:[Lcom/google/android/gms/internal/measurement/zzbt$zza;

    .line 132
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    .line 133
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    .line 134
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_13

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_13
    move-object v13, v7

    :goto_8
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxu:Ljava/lang/Long;

    .line 136
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()J

    move-result-wide v8

    cmp-long v0, v8, v23

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide v2, v8

    :goto_9
    cmp-long v0, v2, v23

    if-eqz v0, :cond_15

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_15
    move-object v13, v7

    :goto_a
    iput-object v13, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxt:Ljava/lang/Long;

    .line 138
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzbb()V

    .line 139
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzye:Ljava/lang/Integer;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzya:Ljava/lang/Long;

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzz()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxq:Ljava/lang/Long;

    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzyf:Ljava/lang/Boolean;

    .line 143
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 144
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzch;->zzxs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    .line 148
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v0

    .line 149
    new-array v0, v0, [B

    .line 150
    array-length v2, v0

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v2

    move-object/from16 v3, v25

    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Lcom/google/android/gms/internal/measurement/zzin;)V

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzin;->zzlk()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdm()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 156
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 157
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 158
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzct;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzdh()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzdo()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzw;->endTransaction()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
