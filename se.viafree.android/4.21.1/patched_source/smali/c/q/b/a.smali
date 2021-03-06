.class public abstract Lc/q/b/a;
.super Lc/q/b/b;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/q/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/q/b/b<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Lc/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Lc/q/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/q/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc/q/b/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lc/q/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lc/q/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    .line 4
    iput-object p2, p0, Lc/q/b/a;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method dispatchOnCancelled(Lc/q/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lc/q/b/a;->onCanceled(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/q/b/b;->rollbackContentChanged()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    .line 6
    invoke-virtual {p0}, Lc/q/b/b;->deliverCancellation()V

    .line 7
    invoke-virtual {p0}, Lc/q/b/a;->executePendingTask()V

    :cond_0
    return-void
.end method

.method dispatchOnLoadComplete(Lc/q/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/q/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/q/b/a;->dispatchOnCancelled(Lc/q/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/q/b/b;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lc/q/b/a;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/q/b/b;->commitContentChanged()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    .line 8
    invoke-virtual {p0, p2}, Lc/q/b/b;->deliverResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc/q/b/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-boolean p2, p2, Lc/q/b/a$a;->o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    iget-boolean p2, p2, Lc/q/b/a$a;->o:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Lc/q/b/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Lc/q/b/a;->mUpdateThrottle:J

    invoke-static {p1, p2, p3}, Lc/h/o/i;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Lc/h/o/i;->b(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method executePendingTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/q/b/a$a;->o:Z

    .line 4
    iget-object v0, p0, Lc/q/b/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lc/q/b/a;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lc/q/b/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/q/b/a$a;->o:Z

    .line 9
    iget-object v0, p0, Lc/q/b/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-wide v2, p0, Lc/q/b/a;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lc/q/b/a;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-object v1, p0, Lc/q/b/a;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/q/b/c;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/q/b/c;

    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lc/q/b/b;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/q/b/b;->mContentChanged:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->o:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iput-boolean v1, v0, Lc/q/b/a$a;->o:Z

    .line 7
    iget-object v0, p0, Lc/q/b/a;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iget-boolean v0, v0, Lc/q/b/a$a;->o:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iput-boolean v1, v0, Lc/q/b/a$a;->o:Z

    .line 11
    iget-object v0, p0, Lc/q/b/a;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    invoke-virtual {v0, v1}, Lc/q/b/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    iput-object v1, p0, Lc/q/b/a;->mCancellingTask:Lc/q/b/a$a;

    .line 15
    invoke-virtual {p0}, Lc/q/b/a;->cancelLoadInBackground()V

    .line 16
    :cond_4
    iput-object v2, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public abstract onCanceled(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method protected onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/q/b/b;->onForceLoad()V

    .line 2
    invoke-virtual {p0}, Lc/q/b/b;->cancelLoad()Z

    .line 3
    new-instance v0, Lc/q/b/a$a;

    invoke-direct {v0, p0}, Lc/q/b/a$a;-><init>(Lc/q/b/a;)V

    iput-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    .line 4
    invoke-virtual {p0}, Lc/q/b/a;->executePendingTask()V

    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/q/b/a;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lc/q/b/a;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/q/b/a;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/b/a;->mTask:Lc/q/b/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/q/b/a$a;->o()V

    :cond_0
    return-void
.end method
