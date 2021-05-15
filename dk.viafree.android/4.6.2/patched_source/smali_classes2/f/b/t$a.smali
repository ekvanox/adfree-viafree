.class final Lf/b/t$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lf/b/y/b;
.implements Ljava/lang/Runnable;
.implements Lf/b/f0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lf/b/t$c;

.field d:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lf/b/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/t$a;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lf/b/t$a;->c:Lf/b/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/t$a;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/b/t$a;->c:Lf/b/t$c;

    instance-of v1, v0, Lf/b/b0/g/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lf/b/b0/g/f;

    invoke-virtual {v0}, Lf/b/b0/g/f;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/b/t$a;->c:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lf/b/t$a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/b/t$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lf/b/t$a;->dispose()V

    .line 4
    iput-object v0, p0, Lf/b/t$a;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lf/b/t$a;->dispose()V

    .line 6
    iput-object v0, p0, Lf/b/t$a;->d:Ljava/lang/Thread;

    throw v1
.end method
