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

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/viafree/android/videoplayer/persistance/b;->b:J

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/viafree/android/videoplayer/persistance/b;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 14

    .line 54
    invoke-static {p0}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    .line 60
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getDateWatched()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 63
    sget-wide v9, Lcom/viafree/android/videoplayer/persistance/b;->b:J

    add-long/2addr v9, v5

    const/4 v11, 0x1

    cmp-long v12, v7, v9

    if-lez v12, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 64
    :goto_1
    sget-wide v12, Lcom/viafree/android/videoplayer/persistance/b;->c:J

    add-long/2addr v5, v12

    cmp-long v10, v7, v5

    if-lez v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 67
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

    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 73
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 74
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteIds(Ljava/util/Collection;)I

    .line 78
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;)V
    .locals 9
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

    .line 144
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    invoke-static {p0, p3}, Lcom/viafree/android/videoplayer/persistance/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;->getSeenMidrollCuepoints()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 150
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 156
    div-long v3, p1, v3

    .line 157
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/Integer;

    .line 165
    invoke-interface {v0, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    const/4 v7, 0x0

    const-string v3, ","

    invoke-static {v3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/viafree/android/videoplayer/persistance/StoredVideo;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    .line 167
    sget-object p4, Lcom/viafree/android/videoplayer/persistance/b;->a:Ljava/lang/String;

    const-string v3, "Saving video position! %s, seen midrolls: %s, Video id: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {p4, v3, v4}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p0, v1}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/common/data/rest/dto/ProgramObject;Lcom/viafree/android/videoplayer/ad/models/Freewheel;JZ)V
    .locals 8

    .line 110
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->p()Z

    move-result v7

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p3

    move v6, p5

    invoke-static/range {v0 .. v7}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/ad/models/Freewheel;IJLjava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/ad/models/Freewheel;IJLjava/lang/String;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v7, p5

    const-wide/16 v1, 0x3e8

    .line 114
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

    .line 121
    invoke-static {p0, v7}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f()Ljava/util/ArrayList;

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

    .line 128
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

    .line 130
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    .line 131
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    cmp-long v6, p3, v2

    if-gez v6, :cond_5

    move-wide v9, v2

    goto :goto_3

    :cond_5
    move-wide v9, v4

    .line 136
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

    .line 137
    sget-object v1, Lcom/viafree/android/videoplayer/persistance/b;->a:Ljava/lang/String;

    const-string v2, "Saving video position! %s, seen midrolls: %s, Video id: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v10}, Lcom/viafree/android/common/e/e;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {p0, v11}, Lcom/viafree/android/videoplayer/persistance/b;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredVideo;)V
    .locals 1

    .line 36
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 37
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 41
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 45
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 46
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    .line 50
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/viafree/android/videoplayer/persistance/StoredVideo;
    .locals 1

    .line 83
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->a()Lcom/j256/ormlite/dao/Dao;

    move-result-object p0

    .line 88
    invoke-interface {p0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/sql/SQLException;->printStackTrace()V

    const/4 p0, 0x0

    .line 93
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

    .line 99
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 100
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForAll()Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-object p0
.end method
