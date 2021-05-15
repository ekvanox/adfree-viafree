.class final Lcom/krux/androidsdk/c/a/e/g$3;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/krux/androidsdk/c/a/e/l;

.field final synthetic f:Lcom/krux/androidsdk/c/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$3;->f:Lcom/krux/androidsdk/c/a/e/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/krux/androidsdk/c/a/e/g$3;->b:Z

    iput p4, p0, Lcom/krux/androidsdk/c/a/e/g$3;->c:I

    iput p5, p0, Lcom/krux/androidsdk/c/a/e/g$3;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$3;->e:Lcom/krux/androidsdk/c/a/e/l;

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$3;->f:Lcom/krux/androidsdk/c/a/e/g;

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/g$3;->b:Z

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/g$3;->c:I

    iget v3, p0, Lcom/krux/androidsdk/c/a/e/g$3;->d:I

    iget-object v4, p0, Lcom/krux/androidsdk/c/a/e/g$3;->e:Lcom/krux/androidsdk/c/a/e/l;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-wide v6, v4, Lcom/krux/androidsdk/c/a/e/l;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/krux/androidsdk/c/a/e/l;->b:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->q:Lcom/krux/androidsdk/c/a/e/j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/krux/androidsdk/c/a/e/j;->a(ZII)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
