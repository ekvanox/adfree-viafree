.class public final Lcom/google/android/gms/measurement/internal/zzap;
.super Lcom/google/android/gms/measurement/internal/zzf;


# instance fields
.field private zzcf:Ljava/lang/String;

.field private zzch:Ljava/lang/String;

.field private zzcn:Ljava/lang/String;

.field private zzcp:Ljava/lang/String;

.field private zzcs:J

.field private zzcv:Ljava/lang/String;

.field private zzdq:I

.field private zzjg:I

.field private zzjh:Ljava/lang/String;

.field private zzji:J

.field private zzu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzby;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzby;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:J

    return-void
.end method

.method private final zzcw()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdf()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    return-object v0

    .line 9
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzde()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    :catch_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    return-object v0
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

.method final zzak(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzo()V

    .line 3
    new-instance v28, Lcom/google/android/gms/measurement/internal/zzm;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcx()I

    move-result v1

    int-to-long v5, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzab()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgd;->zzc(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 16
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzlu:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzo()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzt;->zzr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcw()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    move/from16 v17, v13

    .line 26
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcs:J

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzer()J

    move-result-wide v19

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzcy()I

    move-result v21

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzo()V

    const-string v15, "google_analytics_adid_collection_enabled"

    .line 32
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzo()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    .line 37
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v24, 0x1

    :goto_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zzdy()Z

    move-result v25

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzao()Ljava/lang/String;

    move-result-object v29

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzan()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v30, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->zzin:Lcom/google/android/gms/measurement/internal/zzal$zza;

    invoke-virtual {v1, v15, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal$zza;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzt;->zzj(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_5

    :cond_6
    const/16 v32, 0x0

    .line 45
    :goto_5
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:J

    move-wide/from16 v26, v12

    move-object/from16 v1, v28

    move-object/from16 v12, p1

    move/from16 v13, v17

    move-object/from16 v15, v16

    move-wide/from16 v16, v30

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v29

    move-object/from16 v25, v32

    .line 46
    invoke-direct/range {v1 .. v27}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28
.end method

.method protected final zzak()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzal()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 6
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 14
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 17
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :catch_2
    move-object v1, v2

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    .line 22
    invoke-virtual {v7, v9, v8, v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 23
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjg:I

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjh:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzji:J

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 32
    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzby;->zzen()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v5, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    const-string v11, "GoogleService failed to initialize, status"

    .line 40
    invoke-virtual {v8, v11, v10, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v7, :cond_c

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzt;->zzbr()Ljava/lang/Boolean;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzt;->zzbq()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzby;->zzel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 51
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdg()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    const-string v7, "Collection enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzaq(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x0

    .line 55
    :goto_9
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    .line 56
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    .line 57
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcs:J

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzct;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzby;->zzem()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    .line 62
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v3, v1

    :goto_a
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    new-instance v1, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string v2, "admob_app_id"

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    :cond_f
    if-eqz v6, :cond_10

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->zzdi()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzad()Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zzda()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzao(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_10
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    return-void

    .line 74
    :cond_11
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    return-void
.end method

.method final zzan()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Ljava/lang/String;

    return-object v0
.end method

.method final zzao()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Ljava/lang/String;

    return-object v0
.end method

.method final zzcx()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzjg:I

    return v0
.end method

.method final zzcy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzah()V

    .line 2
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzdq:I

    return v0
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
