.class final Lc/b/t$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lc/b/t$c;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lc/b/t$c;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lc/b/t$a;->a:Ljava/lang/Runnable;

    .line 564
    iput-object p2, p0, Lc/b/t$a;->b:Lc/b/t$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 580
    iget-object v0, p0, Lc/b/t$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/b/t$a;->b:Lc/b/t$c;

    instance-of v1, v0, Lc/b/e/g/f;

    if-eqz v1, :cond_0

    .line 581
    check-cast v0, Lc/b/e/g/f;

    invoke-virtual {v0}, Lc/b/e/g/f;->b()V

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lc/b/t$a;->b:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 569
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/b/t$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 571
    :try_start_0
    iget-object v1, p0, Lc/b/t$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {p0}, Lc/b/t$a;->dispose()V

    .line 574
    iput-object v0, p0, Lc/b/t$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 573
    invoke-virtual {p0}, Lc/b/t$a;->dispose()V

    .line 574
    iput-object v0, p0, Lc/b/t$a;->c:Ljava/lang/Thread;

    throw v1
.end method
