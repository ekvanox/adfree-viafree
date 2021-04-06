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

    .line 51
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 52
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    const-string v0, "channelId"

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 29
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 30
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    const-string v1, "channelId"

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 34
    invoke-virtual {p2}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;)V
    .locals 1

    .line 20
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 21
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 25
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 40
    const-class v0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->getHelper(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    .line 41
    invoke-virtual {p0}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c()Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->deleteById(Ljava/lang/Object;)I

    .line 45
    invoke-static {}, Lcom/j256/ormlite/android/apptools/OpenHelperManager;->releaseHelper()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V
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

    .line 13
    invoke-static {p0, p1, p2}, Lcom/viafree/android/videoplayer/persistance/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    .line 15
    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)V
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

    .line 63
    invoke-static {p0, p2}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    .line 65
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

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/viafree/android/videoplayer/persistance/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
