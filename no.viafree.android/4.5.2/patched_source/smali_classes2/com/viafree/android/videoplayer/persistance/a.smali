.class public Lcom/viafree/android/videoplayer/persistance/a;
.super Ljava/lang/Object;
.source "ProgramObjectStore.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Long;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 15
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    const-string v0, "channelId"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 5
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 6
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "channelId"

    invoke-virtual {v0, p2, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 9
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;)V
    .locals 1

    .line 1
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 2
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 4
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 11
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    .line 13
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 3
    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
