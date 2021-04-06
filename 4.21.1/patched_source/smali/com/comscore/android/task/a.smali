.class Lcom/comscore/android/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/comscore/android/task/a;-><init>(Ljava/lang/Runnable;J)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;J)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/comscore/android/task/a;-><init>(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/comscore/android/task/a;-><init>(Ljava/lang/Runnable;JJZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;JJZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/task/a;->c:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/comscore/android/task/a;->d:J

    const/4 p2, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/comscore/android/task/a;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/comscore/android/task/a;->e:J

    iput-wide p4, p0, Lcom/comscore/android/task/a;->f:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/comscore/android/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/comscore/android/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/comscore/android/task/a;->i:Ljava/lang/Exception;

    iput-boolean p6, p0, Lcom/comscore/android/task/a;->h:Z

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/android/task/a;->e:J

    return-wide v0
.end method

.method b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/a;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method c()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/android/task/a;->d:J

    return-wide v0
.end method

.method d()J
    .locals 5

    iget-wide v0, p0, Lcom/comscore/android/task/a;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lcom/comscore/android/task/a;->f:J

    return-wide v0
.end method

.method f()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/a;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/task/a;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/comscore/android/task/a;->g:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 5

    iget-wide v0, p0, Lcom/comscore/android/task/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/comscore/android/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/comscore/android/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/comscore/android/task/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/comscore/android/task/a;->i:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Lcom/comscore/android/task/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/comscore/android/task/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
