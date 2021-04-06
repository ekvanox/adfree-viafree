.class final Lcom/google/android/gms/internal/gtm/zzey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzem;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzaog:Ljava/lang/String;

.field private static final zzaoh:Ljava/lang/String;

.field private static final zzaoi:Ljava/lang/String;

.field private static final zzxj:Ljava/lang/String;


# instance fields
.field private final zzaih:Ljava/lang/String;

.field private zzaii:J

.field private final zzaij:I

.field private final zzaoj:Lcom/google/android/gms/internal/gtm/zzfa;

.field private volatile zzaok:Lcom/google/android/gms/internal/gtm/zzed;

.field private final zzaol:Lcom/google/android/gms/internal/gtm/zzen;

.field private final zzrm:Landroid/content/Context;

.field private zzsd:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    const/4 v1, 0x2

    .line 258
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "gtm_hit_unique_ids"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "hit_unique_id"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 259
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaog:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    const/16 v2, 0x9

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "gtm_hits"

    aput-object v3, v2, v4

    const-string v3, "hit_id"

    aput-object v3, v2, v5

    const-string v3, "hit_time"

    aput-object v3, v2, v1

    const-string v3, "hit_url"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "hit_first_send_time"

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const-string v3, "hit_method"

    const/4 v8, 0x5

    aput-object v3, v2, v8

    const-string v3, "hit_unique_id"

    const/4 v9, 0x6

    aput-object v3, v2, v9

    const-string v3, "hit_headers"

    const/4 v10, 0x7

    aput-object v3, v2, v10

    const-string v3, "hit_body"

    const/16 v10, 0x8

    aput-object v3, v2, v10

    .line 261
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzxj:Ljava/lang/String;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    .line 262
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "save_unique_on_delete"

    aput-object v3, v2, v4

    const-string v3, "gtm_hits"

    aput-object v3, v2, v5

    const-string v3, "hit_unique_id"

    aput-object v3, v2, v1

    const-string v3, "gtm_hit_unique_ids"

    aput-object v3, v2, v6

    const-string v3, "hit_unique_id"

    aput-object v3, v2, v7

    const-string v3, "hit_unique_id"

    aput-object v3, v2, v8

    .line 263
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoh:Ljava/lang/String;

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    .line 264
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "check_unique_on_insert"

    aput-object v3, v2, v4

    const-string v3, "gtm_hits"

    aput-object v3, v2, v5

    const-string v3, "hit_unique_id"

    aput-object v3, v2, v1

    const-string v1, "gtm_hit_unique_ids"

    aput-object v1, v2, v6

    const-string v1, "hit_unique_id"

    aput-object v1, v2, v7

    const-string v1, "hit_unique_id"

    aput-object v1, v2, v8

    .line 265
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoi:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzen;Landroid/content/Context;)V
    .locals 2

    const-string v0, "gtm_urls.db"

    const/16 v1, 0x7d0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzey;-><init>(Lcom/google/android/gms/internal/gtm/zzen;Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzen;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzrm:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaih:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaol:Lcom/google/android/gms/internal/gtm/zzen;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzsd:Lcom/google/android/gms/common/util/Clock;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzfa;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzrm:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaih:Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfa;-><init>(Lcom/google/android/gms/internal/gtm/zzey;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoj:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzfu;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzrm:Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/gtm/zzez;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzey;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaok:Lcom/google/android/gms/internal/gtm/zzed;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaii:J

    const/16 p1, 0x7d0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaij:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzey;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzsd:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzey;J)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzey;->zze(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzey;JJ)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzey;->zzb(JJ)V

    return-void
.end method

.method private final zza([Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 165
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "Error opening database for deleteHits."

    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "HIT_ID in (%s)"

    const/4 v2, 0x1

    .line 170
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, ","

    array-length v5, p1

    const-string v6, "?"

    .line 171
    invoke-static {v5, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 172
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v3, "gtm_hits"

    .line 173
    invoke-virtual {v0, v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaol:Lcom/google/android/gms/internal/gtm/zzen;

    const-string v0, "gtm_hits"

    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzbv(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/gtm/zzen;->zze(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits: "

    .line 179
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final zzaa(I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzeh;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Error opening database for peekHits"

    move-object/from16 v2, p0

    .line 86
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v4, "gtm_hits"

    const-string v3, "hit_id"

    const-string v5, "hit_time"

    const-string v6, "hit_first_send_time"

    .line 90
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "%s ASC"

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    const-string v11, "hit_id"

    const/4 v14, 0x0

    aput-object v11, v10, v14

    .line 91
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x28

    .line 92
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 94
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    .line 96
    :cond_1
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/gtm/zzeh;-><init>(JJJ)V

    .line 97
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v10

    move-object v12, v11

    goto/16 :goto_9

    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 100
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    :try_start_4
    const-string v4, "gtm_hits"

    const-string v1, "hit_id"

    const-string v3, "hit_url"

    const-string v5, "hit_method"

    const-string v6, "hit_headers"

    const-string v7, "hit_body"

    .line 110
    filled-new-array {v1, v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v3, "%s ASC"

    new-array v9, v13, [Ljava/lang/Object;

    const-string v16, "hit_id"

    aput-object v16, v9, v14

    .line 111
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    const/4 v12, 0x2

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v15

    .line 113
    :try_start_5
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    .line 115
    :cond_4
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_7

    .line 117
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzeh;->zzbc(Ljava/lang/String;)V

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzeh;->zzbt(Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzeh;

    const/4 v4, 0x4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/gtm/zzeh;->zzbu(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v0, 0x3

    .line 121
    :try_start_7
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    .line 125
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 127
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 137
    :cond_6
    :try_start_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/gtm/zzeh;->zzg(Ljava/util/Map;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Failed to read headers for hitId %d: %s"

    .line 132
    new-array v5, v12, [Ljava/lang/Object;

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzeh;->zzih()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    .line 134
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    .line 139
    new-array v4, v13, [Ljava/lang/Object;

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzeh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzeh;->zzih()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v14

    .line 141
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_4

    :cond_8
    if-eqz v11, :cond_9

    .line 147
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v11, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v10

    move-object/from16 v16, v11

    :goto_4
    :try_start_9
    const-string v3, "Error in peekHits fetching hit url: "

    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v14, v1, :cond_c

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzeh;

    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzeh;->zzij()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v3, :cond_c

    const/4 v3, 0x1

    .line 157
    :cond_b
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v11, :cond_e

    .line 164
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :catch_5
    move-exception v0

    move-object v1, v10

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    goto :goto_b

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v16, v11

    move-object/from16 v12, v16

    goto :goto_9

    :catchall_5
    move-exception v0

    const/16 v17, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v12, 0x0

    :goto_9
    :try_start_a
    const-string v3, "Error in peekHits fetching hitIds: "

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v12, :cond_10

    .line 105
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v1

    :catchall_6
    move-exception v0

    move-object/from16 v17, v12

    :goto_b
    if-eqz v17, :cond_11

    .line 108
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    return-void
.end method

.method private final zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoj:Lcom/google/android/gms/internal/gtm/zzfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzrm:Landroid/content/Context;

    .line 243
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Crash reported successfully."

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to report crash"

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/gtm/zzey;)Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaih:Ljava/lang/String;

    return-object p0
.end method

.method private final zzb(JJ)V
    .locals 5

    const-string v0, "Error opening database for getNumStoredHits."

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hit_first_send_time"

    .line 187
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    const-string p3, "gtm_hits"

    const-string p4, "hit_id=?"

    const/4 v2, 0x1

    .line 188
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    .line 190
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzey;->zze(J)V

    return-void
.end method

.method private final zzbv(Ljava/lang/String;)I
    .locals 5

    const-string v0, "Error opening database for getNumRecords."

    .line 194
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from "

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    :cond_2
    if-eqz v2, :cond_4

    .line 202
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error getting numStoredRecords: "

    .line 204
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_5

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/gtm/zzey;)Landroid/content/Context;
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzrm:Landroid/content/Context;

    return-object p0
.end method

.method private final zze(J)V
    .locals 1

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zza([Ljava/lang/String;)V

    return-void
.end method

.method private final zziw()I
    .locals 10

    const-string v0, "Error opening database for getNumStoredHits."

    .line 211
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v9, 0x0

    :try_start_0
    const-string v2, "gtm_hits"

    const-string v3, "hit_id"

    const-string v4, "hit_first_send_time"

    .line 215
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "hit_first_send_time=0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 216
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 217
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    .line 219
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Error getting num untried hits: "

    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    .line 223
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return v0

    :goto_2
    if-eqz v9, :cond_3

    .line 225
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic zzix()Ljava/lang/String;
    .locals 1

    .line 254
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzkn()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzxj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzko()Ljava/lang/String;
    .locals 1

    .line 256
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzkp()Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzey;->zzaoi:Ljava/lang/String;

    return-object v0
.end method

.method private final zzz(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    const-string p1, "Invalid maxHits specified. Skipping"

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "Error opening database for peekHitIds."

    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "gtm_hits"

    const-string v4, "hit_id"

    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "hit_id"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    .line 70
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 74
    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_3
    if-eqz v1, :cond_5

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "Error in peekHits fetching hitIds: "

    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_6

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 2

    const-string v0, "GTM Dispatch running..."

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaok:Lcom/google/android/gms/internal/gtm/zzed;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzed;->zzhy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    .line 230
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzaa(I)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "...nothing to dispatch"

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaol:Lcom/google/android/gms/internal/gtm/zzen;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzen;->zze(Z)V

    return-void

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaok:Lcom/google/android/gms/internal/gtm/zzed;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/gtm/zzed;->zzd(Ljava/util/List;)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzey;->zziw()I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfo;->zzkv()Lcom/google/android/gms/internal/gtm/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfo;->dispatch()V

    :cond_2
    return-void
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaii:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaii:J

    const-string v0, "Error opening database for deleteStaleHits."

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzsd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const-wide v6, 0x9a7ec800L

    sub-long/2addr v1, v6

    const-string v3, "gtm_hits"

    const-string v6, "HIT_TIME < ?"

    .line 22
    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v0, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stale hits."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaol:Lcom/google/android/gms/internal/gtm/zzen;

    const-string v1, "gtm_hits"

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzey;->zzbv(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzen;->zze(Z)V

    :goto_1
    const-string v0, "gtm_hits"

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzbv(Ljava/lang/String;)I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaij:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzz(I)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Store full, deleting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hits to make room."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 36
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zza([Ljava/lang/String;)V

    :cond_3
    const-string v0, "Error opening database for putHit"

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzey;->zzau(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 40
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "hit_time"

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "hit_url"

    .line 42
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hit_first_send_time"

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "hit_method"

    if-nez p4, :cond_4

    const-string p4, "GET"

    .line 44
    :cond_4
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hit_unique_id"

    .line 45
    invoke-virtual {v1, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hit_headers"

    const/4 p2, 0x0

    if-nez p6, :cond_5

    move-object p4, p2

    goto :goto_2

    .line 46
    :cond_5
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hit_body"

    .line 47
    invoke-virtual {v1, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "gtm_hits"

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Hit stored (url = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzey;->zzaol:Lcom/google/android/gms/internal/gtm/zzen;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/gtm/zzen;->zze(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Error storing hit: "

    .line 56
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    nop

    const-string p1, "Hit has already been sent: "

    .line 53
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 57
    :cond_8
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfd;->zzkr()Lcom/google/android/gms/internal/gtm/zzfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfd;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Sending hits immediately under preview."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzey;->dispatch()V

    :cond_9
    return-void
.end method
