.class public Lcom/viafree/android/videoplayer/persistance/b;
.super Ljava/lang/Object;
.source "VideoStore.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:J

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/viafree/android/videoplayer/persistance/b;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/viafree/android/videoplayer/persistance/b;->c:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .line 9
    invoke-static {p0}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    .line 13
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getDateWatched()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    sget-wide v9, Lcom/viafree/android/videoplayer/persistance/b;->b:J

    add-long/2addr v9, v5

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-lez v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_1
    sget-wide v12, Lcom/viafree/android/videoplayer/persistance/b;->c:J

    add-long/2addr v5, v12

    cmp-long v10, v7, v5

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 17
    :goto_2
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->isLive()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->isLive()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v11, :cond_4

    .line 18
    :cond_3
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 21
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->y()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteIds(Ljava/util/Collection;)I

    .line 23
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    invoke-static {p0, p3}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ","

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getSeenMidrollCuepoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3e8

    .line 42
    div-long v4, p1, v4

    .line 43
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int p4, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/Integer;

    .line 47
    invoke-interface {v0, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    const/4 v8, 0x0

    invoke-static {v3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 49
    sget-object p4, Lcom/viafree/android/videoplayer/persistance/b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lc/d/a/b;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const-string p1, "Saving video position! %s, seen midrolls: %s, Video id: %s"

    invoke-static {p4, p1, v3}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p0, v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/ad/models/Freewheel;IJLjava/lang/String;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v7, p5

    const-wide/16 v1, 0x3e8

    .line 25
    div-long v1, p3, v1

    long-to-int v2, v1

    sub-int v1, p2, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-eqz v4, :cond_6

    if-nez p7, :cond_6

    if-eqz p6, :cond_0

    const-wide/16 v4, 0x1388

    sub-long v4, p3, v4

    goto :goto_0

    :cond_0
    move-wide v4, p3

    :goto_0
    const/16 v6, 0x1e

    if-gt v1, v6, :cond_1

    .line 26
    invoke-static {p0, v7}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    .line 29
    invoke-virtual {v6}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lcom/viafree/android/videoplayer/ad/models/Midroll;->a()D

    move-result-wide v9

    double-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 31
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    cmp-long v6, p3, v2

    if-gez v6, :cond_5

    move-wide v9, v2

    goto :goto_3

    :cond_5
    move-wide v9, v4

    .line 32
    :goto_3
    new-instance v11, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    const/4 v5, 0x0

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v11

    move-object/from16 v2, p5

    move-wide v3, v9

    invoke-direct/range {v1 .. v6}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 33
    sget-object v1, Lcom/viafree/android/videoplayer/persistance/b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9, v10}, Lc/d/a/b;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v7, v2, v3

    const-string v3, "Saving video position! %s, seen midrolls: %s, Video id: %s"

    invoke-static {v1, v3, v2}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p0, v11}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->y()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 4
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/viafreeandroidutility/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/viafree/viafreeandroidutility/dto/ProgramObject;->P()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/ad/models/Freewheel;IJLjava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 5
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 6
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->y()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    .line 8
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->w()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredVideo;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 7
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->y()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForAll()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-object p0
.end method
