.class public final Lcom/google/android/gms/measurement/internal/zzep;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzes;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfx;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzep;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "messages"

    const-string v1, "rowid"

    .line 143
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "type=?"

    const-string v1, "3"

    .line 144
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 145
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 147
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :cond_1
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method private final zza(I[B)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Error writing entry to local database"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzd()V

    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v5, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzae()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    .line 8
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v3

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    .line 11
    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v8, v13

    goto/16 :goto_5

    :cond_3
    :goto_1
    const-string v0, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_4

    .line 14
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v8, "Data loss, local db full"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v8, v9, [Ljava/lang/String;

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    .line 16
    invoke-virtual {v10, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v14

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v8, "Different delete count than expected in local db. expected, received, difference"

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v14, v11

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 22
    invoke-virtual {v5, v8, v3, v9, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 25
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_5

    .line 26
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v8, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    :goto_2
    move-object v8, v10

    goto :goto_3

    :catch_6
    move-object v3, v8

    move-object v8, v3

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v3, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object v10, v3

    move-object v13, v10

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v3, v8

    move-object v13, v8

    :goto_3
    if-eqz v8, :cond_7

    .line 28
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v10, v8

    goto :goto_7

    :catch_9
    move-object v3, v8

    move-object v10, v8

    :goto_4
    int-to-long v11, v7

    .line 34
    :try_start_6
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v7, v7, 0x14

    if-eqz v8, :cond_9

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v3, v8

    move-object v10, v8

    .line 37
    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_a

    .line 39
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v13, v8

    :goto_7
    if-eqz v13, :cond_c

    .line 41
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzae()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzes;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final zzaf()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzn()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzd()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 70
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 71
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzaf()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    if-ge v7, v5, :cond_16

    const/4 v9, 0x1

    .line 73
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzae()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v15, :cond_3

    .line 74
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_2

    .line 75
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v10, v3

    move-object v13, v15

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v10, v3

    move-object v13, v15

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v10, v3

    move-object v13, v15

    goto/16 :goto_12

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzcb:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/16 v10, 0x64

    const-string v11, "entry"

    const-string v12, "type"

    const-string v13, "rowid"

    const-wide/16 v19, -0x1

    if-eqz v0, :cond_5

    .line 78
    :try_start_3
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzep;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v16, v19

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    new-array v14, v9, [Ljava/lang/String;

    .line 79
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    move-object v0, v3

    move-object v14, v0

    :goto_1
    :try_start_5
    const-string v16, "messages"

    .line 80
    filled-new-array {v13, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v21, "rowid asc"

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v10, v15

    move-object/from16 v11, v16

    move-object v13, v0

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    .line 82
    :try_start_6
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 p1, v15

    goto/16 :goto_b

    :cond_5
    move-object/from16 p1, v15

    const-string v0, "messages"

    .line 83
    filled-new-array {v13, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, p1

    move-object v11, v0

    .line 85
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_2
    move-object v10, v0

    .line 86
    :cond_6
    :goto_3
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 87
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 88
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v11, 0x2

    .line 89
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_7

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    :try_start_8
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 92
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 93
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzan;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 94
    :try_start_9
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 95
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 96
    :catch_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v12, "Failed to load event from local database"

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 97
    :try_start_b
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_7
    const-string v13, "Failed to load user property from local database"

    if-ne v0, v9, :cond_8

    .line 98
    :try_start_c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 99
    :try_start_d
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 100
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 101
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkj;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 102
    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 103
    :catch_5
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 104
    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    if-ne v0, v11, :cond_9

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 108
    :try_start_11
    array-length v0, v12

    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 109
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 110
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 112
    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 113
    :catch_6
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 114
    :try_start_14
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 116
    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v11, 0x3

    if-ne v0, v11, :cond_a

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v11, "Skipping app launch break"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 118
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v11, "Unknown record type in local database"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "messages"

    const-string v11, "rowid <= ?"

    new-array v12, v9, [Ljava/lang/String;

    .line 119
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v13, p1

    .line 120
    :try_start_15
    invoke-virtual {v13, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_c

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v11, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 123
    :cond_c
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 124
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v10, :cond_d

    .line 125
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v13, :cond_e

    .line 126
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_e
    return-object v4

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_10

    :catch_a
    move-object/from16 v13, p1

    goto/16 :goto_11

    :catch_b
    move-exception v0

    move-object/from16 v13, p1

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 v13, p1

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_a
    move-object/from16 v13, p1

    goto :goto_d

    :catch_d
    move-object/from16 v13, p1

    goto :goto_e

    :catch_e
    move-exception v0

    :goto_b
    move-object/from16 v13, p1

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v13, v15

    :goto_c
    move-object v10, v3

    goto/16 :goto_14

    :catch_f
    move-exception v0

    move-object v13, v15

    :goto_d
    move-object v10, v3

    goto :goto_10

    :catch_10
    move-object v13, v15

    :goto_e
    move-object v10, v3

    goto :goto_11

    :catch_11
    move-exception v0

    move-object v13, v15

    :goto_f
    move-object v10, v3

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v10, v3

    move-object v13, v10

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v10, v3

    move-object v13, v10

    :goto_10
    if-eqz v13, :cond_f

    .line 127
    :try_start_16
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 128
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v11

    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-eqz v10, :cond_10

    .line 131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_13

    .line 132
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_13

    :catch_13
    move-object v10, v3

    move-object v13, v10

    :catch_14
    :goto_11
    int-to-long v11, v8

    .line 133
    :try_start_17
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_11

    .line 134
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_13

    .line 135
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_13

    :catch_15
    move-exception v0

    move-object v10, v3

    move-object v13, v10

    .line 136
    :goto_12
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v11

    invoke-virtual {v11, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v10, :cond_12

    .line 138
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v13, :cond_13

    .line 139
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    :goto_14
    if-eqz v10, :cond_14

    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v13, :cond_15

    .line 141
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    throw v0

    .line 142
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-object v3
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;)Z
    .locals 3

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v1

    .line 52
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkj;)Z
    .locals 3

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;)Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzp()Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 63
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzep;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzab()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzd()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzae()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzac()Z
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzep;->zza(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzad()Z
    .locals 11

    const-string v0, "Error deleting app launch break from local database"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzb()V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzaf()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    :goto_0
    if-ge v3, v1, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzae()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_3

    .line 6
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return v2

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 10
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v7

    if-eqz v5, :cond_5

    .line 14
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_1
    int-to-long v6, v4

    .line 19
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catch_2
    move-exception v7

    .line 21
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw v0

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzep;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v2
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzik;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
