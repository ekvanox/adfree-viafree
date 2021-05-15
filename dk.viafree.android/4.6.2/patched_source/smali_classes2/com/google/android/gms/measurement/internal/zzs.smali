.class final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    .line 3
    new-instance p1, La/e/a;

    invoke-direct {p1}, La/e/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zza(I)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    return-object p1

    .line 229
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzem;

    .line 2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_s"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzem;

    .line 10
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 13
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 17
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "current_session_count"

    invoke-virtual {v0, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "events"

    const-string v10, "app_id = ?"

    new-array v11, v2, [Ljava/lang/String;

    aput-object v7, v11, v3

    .line 21
    invoke-virtual {v8, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error resetting session-scoped event counts. appId"

    .line 25
    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_d

    .line 28
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 29
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 30
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v10, La/e/a;

    invoke-direct {v10}, La/e/a;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_b

    .line 38
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_5

    .line 39
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15, v6, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v15

    .line 42
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v6

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v15

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    const/4 v3, 0x0

    .line 45
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v15

    if-ge v3, v15, :cond_8

    .line 46
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 47
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 48
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 49
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v15

    if-ge v3, v15, :cond_a

    .line 50
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 51
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 53
    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-interface {v10, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_b
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_c
    move-object v10, v0

    .line 55
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 57
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    .line 58
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 59
    new-instance v11, La/e/a;

    invoke-direct {v11}, La/e/a;-><init>()V

    if-eqz v7, :cond_11

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    .line 61
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 62
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    .line 66
    :goto_9
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    :goto_a
    if-eqz v7, :cond_14

    const/4 v12, 0x0

    .line 67
    :goto_b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb()I

    move-result v13

    shl-int/lit8 v13, v13, 0x6

    if-ge v12, v13, :cond_14

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/List;I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 69
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    .line 70
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v13

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v13, v2, v14, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 74
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_15

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 77
    :cond_15
    invoke-direct {v1, v6}, Lcom/google/android/gms/measurement/internal/zzs;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 79
    :cond_16
    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_2f

    .line 80
    new-instance v3, La/e/a;

    invoke-direct {v3}, La/e/a;-><init>()V

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 82
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v13

    .line 84
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v14, "_eid"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_17

    const/16 v18, 0x1

    goto :goto_f

    :cond_17
    const/16 v18, 0x0

    :goto_f
    if-eqz v18, :cond_18

    const-string v6, "_ep"

    .line 85
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_10

    :cond_18
    const/4 v6, 0x0

    :goto_10
    const-wide/16 v24, 0x1

    if-eqz v6, :cond_22

    .line 86
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v6, "_en"

    invoke-static {v11, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 88
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    const-string v7, "Extra parameter without an event name. eventId"

    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_19
    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1b

    .line 89
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v18, v20

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    move-object v7, v0

    goto :goto_13

    .line 90
    :cond_1b
    :goto_12
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v7, v12, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 92
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v12, :cond_1c

    goto/16 :goto_19

    .line 93
    :cond_1c
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 94
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 95
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v0, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Long;

    goto :goto_11

    :goto_13
    sub-long v9, v9, v24

    const-wide/16 v18, 0x0

    cmp-long v0, v9, v18

    if-gtz v0, :cond_1d

    .line 97
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 99
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v14

    const-string v15, "Clearing complex main event info. appId"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "delete from main_event_params where app_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    :try_start_2
    new-array v8, v5, [Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x0

    :try_start_3
    aput-object v0, v8, v16

    .line 101
    invoke-virtual {v14, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    :goto_14
    const/16 v16, 0x0

    .line 102
    :goto_15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    const-string v12, "Error clearing complex main event"

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v17, v8

    const/4 v5, 0x1

    const/16 v16, 0x0

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v18

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-wide/from16 v21, v9

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    .line 104
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 106
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v14

    if-nez v14, :cond_1e

    .line 108
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 109
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 110
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v13, v0

    goto :goto_18

    .line 111
    :cond_20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v8, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    move-object v12, v6

    move-object v0, v7

    move-object/from16 v8, v17

    goto/16 :goto_1d

    :cond_21
    :goto_19
    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    .line 112
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v11, "Extra parameter without existing main event. eventName, eventId"

    .line 114
    invoke-virtual {v7, v11, v6, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v5, p1

    goto/16 :goto_e

    :cond_22
    move-object/from16 p1, v5

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eqz v18, :cond_25

    .line 115
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "_epc"

    .line 117
    invoke-static {v11, v8}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_1b

    :cond_23
    move-object v0, v8

    .line 118
    :goto_1b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_24

    .line 119
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v10, "Complex event with zero extra param count. eventName"

    .line 121
    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    .line 122
    :cond_24
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v18

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-wide/from16 v21, v8

    move-object/from16 v23, v11

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    :goto_1c
    move-wide v9, v8

    move-object v0, v11

    move-object v8, v15

    goto :goto_1e

    :cond_25
    :goto_1d
    const-wide/16 v6, 0x0

    .line 123
    :goto_1e
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 125
    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v5

    .line 126
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    if-nez v6, :cond_27

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    .line 129
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v43, v0

    const-string v0, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 131
    invoke-virtual {v6, v0, v7, v14}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_26

    .line 132
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v26, v0

    .line 133
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_1f

    .line 135
    :cond_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    invoke-direct/range {v26 .. v40}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v43, v0

    if-eqz v5, :cond_28

    .line 138
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v44, v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v47, v14, v24

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v49, v14, v24

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    add-long v51, v14, v24

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    move-wide/from16 v53, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    move-wide/from16 v55, v14

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 v57, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v58, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    move-object/from16 v59, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v60, v5

    invoke-direct/range {v44 .. v60}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1f

    .line 139
    :cond_28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v26, v0

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v29, v14, v24

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v31, v14, v24

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    move-wide/from16 v33, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    move-wide/from16 v35, v14

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    move-wide/from16 v37, v14

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    move-object/from16 v41, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v42, v5

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 140
    :goto_1f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 141
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 142
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_2a

    .line 143
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_29

    .line 144
    new-instance v7, La/e/a;

    invoke-direct {v7}, La/e/a;-><init>()V

    .line 145
    :cond_29
    invoke-interface {v3, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2a
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v26, v3

    .line 147
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    move-object/from16 v27, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 148
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, v26

    move-object/from16 v8, v27

    goto :goto_20

    .line 149
    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x1

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    move-object/from16 v28, v3

    .line 151
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzr;

    move-object/from16 v29, v7

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    move-wide/from16 v30, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-direct {v3, v7, v9, v15, v8}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v7

    invoke-direct {v1, v15, v7}, Lcom/google/android/gms/measurement/internal/zzs;->zza(II)Z

    move-result v25

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-wide/from16 v22, v5

    move-object/from16 v24, v0

    .line 153
    invoke-virtual/range {v18 .. v25}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;Ljava/util/List;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z

    move-result v8

    .line 154
    invoke-direct {v1, v15}, Lcom/google/android/gms/measurement/internal/zzs;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    move-wide/from16 v9, v30

    goto :goto_21

    :cond_2c
    move-object/from16 v29, v7

    move-wide/from16 v30, v9

    if-nez v8, :cond_2d

    .line 156
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v3, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v29

    move-wide/from16 v9, v30

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v27, v8

    move-wide/from16 v30, v9

    move-object/from16 v5, p1

    move-object/from16 v0, v43

    goto/16 :goto_e

    :cond_2f
    const/16 v16, 0x0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 159
    new-instance v3, La/e/a;

    invoke-direct {v3}, La/e/a;-><init>()V

    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_31

    .line 164
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_30

    .line 165
    new-instance v8, La/e/a;

    invoke-direct {v8}, La/e/a;-><init>()V

    .line 166
    :cond_30
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_31
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 168
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 169
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 170
    :cond_32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 171
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 172
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_34

    .line 173
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v12

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 176
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v14

    if-eqz v14, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_25

    :cond_33
    const/4 v14, 0x0

    :goto_25
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v15

    move-object/from16 v18, v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 178
    invoke-virtual {v12, v15, v13, v14, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 181
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    move-object/from16 v18, v2

    .line 182
    :goto_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v2

    const/16 v12, 0x100

    if-le v2, v12, :cond_35

    goto :goto_27

    .line 183
    :cond_35
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-direct {v2, v12, v13, v9, v11}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V

    .line 184
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v11

    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/zzs;->zza(II)Z

    move-result v11

    move-object/from16 v12, p3

    .line 185
    invoke-virtual {v2, v12, v6, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z

    move-result v11

    .line 186
    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/zzs;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v13

    .line 187
    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v2, v18

    goto/16 :goto_24

    :cond_36
    :goto_27
    move-object/from16 v12, p3

    .line 188
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 190
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_28

    :cond_37
    const/4 v11, 0x0

    :goto_28
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "Invalid property filter ID. appId, id"

    .line 192
    invoke-virtual {v2, v13, v10, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_29

    :cond_38
    move-object/from16 v12, p3

    move-object/from16 v18, v2

    :goto_29
    if-nez v11, :cond_39

    .line 193
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v2, v18

    goto/16 :goto_23

    :cond_3a
    move-object/from16 v12, p3

    goto/16 :goto_22

    .line 194
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzby:Lcom/google/android/gms/measurement/internal/zzem;

    .line 196
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    .line 197
    new-instance v3, La/e/a;

    invoke-direct {v3}, La/e/a;-><init>()V

    if-eqz v2, :cond_3c

    .line 198
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 200
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 202
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 206
    invoke-virtual {v6, v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzp;->zza(IZLjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;

    move-result-object v6

    .line 207
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Ljava/lang/String;

    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v6

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 212
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbh()[B

    move-result-object v6

    .line 215
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 216
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "audience_id"

    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 218
    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 220
    :try_start_5
    invoke-virtual {v0, v6, v11, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v0, v9, v12

    if-nez v0, :cond_3d

    .line 221
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    .line 223
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    goto :goto_2b

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    .line 224
    :goto_2b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    .line 226
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_3e
    return-object v2
.end method
