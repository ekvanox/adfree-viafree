.class final Lcom/google/android/gms/internal/gtm/zzfa;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zzail:Z

.field private zzaim:J

.field private final synthetic zzaom:Lcom/google/android/gms/internal/gtm/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzey;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaom:Lcom/google/android/gms/internal/gtm/zzey;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaim:J

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT * FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 54
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 55
    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const-string p1, "Database column %s missing in table %s."

    .line 63
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 66
    :cond_3
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Database has extra columns in table %s."

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    return-void
.end method

.method private static zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v2, "name"

    .line 6
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object p0, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :catch_0
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzail:Z

    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaim:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaom:Lcom/google/android/gms/internal/gtm/zzey;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzey;->zza(Lcom/google/android/gms/internal/gtm/zzey;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database creation failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzail:Z

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaom:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzey;->zza(Lcom/google/android/gms/internal/gtm/zzey;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaim:J

    .line 25
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaom:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzey;->zzc(Lcom/google/android/gms/internal/gtm/zzey;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzaom:Lcom/google/android/gms/internal/gtm/zzey;

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzey;->zzb(Lcom/google/android/gms/internal/gtm/zzey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_1
    if-nez v0, :cond_2

    .line 30
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzfa;->zzail:Z

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzeg;->version()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 75
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    const/4 p1, 0x1

    .line 76
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 77
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    :goto_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "PRAGMA journal_mode=memory"

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_0
    :goto_0
    const-string v0, "gtm_hit_unique_ids"

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzey;->zzix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "hit_unique_id"

    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "gtm_hit_unique_ids"

    .line 42
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    const-string v0, "gtm_hits"

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gtm/zzfa;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzey;->zzkn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "hit_id"

    const-string v2, "hit_url"

    const-string v3, "hit_time"

    const-string v4, "hit_first_send_time"

    const-string v5, "hit_method"

    const-string v6, "hit_unique_id"

    const-string v7, "hit_headers"

    const-string v8, "hit_body"

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "gtm_hits"

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzfa;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzey;->zzko()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzey;->zzkp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
