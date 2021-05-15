.class public Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "VideoDatabaseHelper.java"


# instance fields
.field private b:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredVideo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredVideo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v2, "videos.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x7f110009

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b:Lcom/j256/ormlite/dao/Dao;

    .line 3
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    .line 4
    iput-object p1, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->close()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b:Lcom/j256/ormlite/dao/Dao;

    .line 3
    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    .line 4
    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 1

    .line 1
    :try_start_0
    const-class p1, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/viafree/android/s/p/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I

    .line 3
    const-class p1, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-static {p2, p1}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-class p2, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Can\'t create database"

    invoke-static {p2, v0, p1}, Lcom/viafree/android/s/p/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    :try_start_0
    const-class p2, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onDowngrade"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    const-class p3, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 3
    iget-object p2, p0, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->connectionSource:Lcom/j256/ormlite/android/AndroidConnectionSource;

    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    const-class p2, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can\'t drop databases"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 0

    .line 1
    :try_start_0
    const-class p3, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "onUpgrade"

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class p3, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 3
    const-class p3, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-static {p2, p3, p4}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-class p2, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can\'t drop databases"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w()Lcom/j256/ormlite/dao/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredVideo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b:Lcom/j256/ormlite/dao/Dao;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b:Lcom/j256/ormlite/dao/Dao;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->b:Lcom/j256/ormlite/dao/Dao;

    return-object v0
.end method

.method public x()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/viafree/android/videoplayer/persistance/StoredProgramObject;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->d:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    return-object v0
.end method

.method public y()Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao<",
            "Lcom/viafree/android/videoplayer/persistance/StoredVideo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/viafree/android/videoplayer/persistance/StoredVideo;

    invoke-virtual {p0, v0}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;->getRuntimeExceptionDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/videoplayer/persistance/VideoDatabaseHelper;->c:Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    return-object v0
.end method
