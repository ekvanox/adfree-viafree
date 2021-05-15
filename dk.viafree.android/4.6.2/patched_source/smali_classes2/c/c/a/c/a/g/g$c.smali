.class final Lc/c/a/c/a/g/g$c;
.super Lc/c/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lc/c/a/c/a/g/l;

.field final synthetic g:Lc/c/a/c/a/g/g;


# direct methods
.method varargs constructor <init>(Lc/c/a/c/a/g/g;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lc/c/a/c/a/g/g$c;->g:Lc/c/a/c/a/g/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/c/a/c/a/g/g$c;->c:Z

    iput p4, p0, Lc/c/a/c/a/g/g$c;->d:I

    iput p5, p0, Lc/c/a/c/a/g/g$c;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/c/a/c/a/g/g$c;->f:Lc/c/a/c/a/g/l;

    invoke-direct {p0, p2, p3}, Lc/c/a/c/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/g/g$c;->g:Lc/c/a/c/a/g/g;

    iget-boolean v1, p0, Lc/c/a/c/a/g/g$c;->c:Z

    iget v2, p0, Lc/c/a/c/a/g/g$c;->d:I

    iget v3, p0, Lc/c/a/c/a/g/g$c;->e:I

    iget-object v4, p0, Lc/c/a/c/a/g/g$c;->f:Lc/c/a/c/a/g/l;

    iget-object v5, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :try_start_1
    iget-wide v6, v4, Lc/c/a/c/a/g/l;->b:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v4, Lc/c/a/c/a/g/l;->b:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/c/a/g/j;->a(ZII)V

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
