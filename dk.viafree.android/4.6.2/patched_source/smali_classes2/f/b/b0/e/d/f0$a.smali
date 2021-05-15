.class final Lf/b/b0/e/d/f0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/f0$a$a;,
        Lf/b/b0/e/d/f0$a$b;,
        Lf/b/b0/e/d/f0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Lf/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lf/b/t$c;

.field final f:Z

.field g:Lf/b/y/b;


# direct methods
.method constructor <init>(Lf/b/s;JLjava/util/concurrent/TimeUnit;Lf/b/t$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/b/t$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/f0$a;->b:Lf/b/s;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/f0$a;->c:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lf/b/b0/e/d/f0$a;->e:Lf/b/t$c;

    .line 6
    iput-boolean p6, p0, Lf/b/b0/e/d/f0$a;->f:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->g:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->e:Lf/b/t$c;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->e:Lf/b/t$c;

    new-instance v1, Lf/b/b0/e/d/f0$a$a;

    invoke-direct {v1, p0}, Lf/b/b0/e/d/f0$a$a;-><init>(Lf/b/b0/e/d/f0$a;)V

    iget-wide v2, p0, Lf/b/b0/e/d/f0$a;->c:J

    iget-object v4, p0, Lf/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->e:Lf/b/t$c;

    new-instance v1, Lf/b/b0/e/d/f0$a$b;

    invoke-direct {v1, p0, p1}, Lf/b/b0/e/d/f0$a$b;-><init>(Lf/b/b0/e/d/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lf/b/b0/e/d/f0$a;->f:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lf/b/b0/e/d/f0$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lf/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->e:Lf/b/t$c;

    new-instance v1, Lf/b/b0/e/d/f0$a$c;

    invoke-direct {v1, p0, p1}, Lf/b/b0/e/d/f0$a$c;-><init>(Lf/b/b0/e/d/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lf/b/b0/e/d/f0$a;->c:J

    iget-object p1, p0, Lf/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/f0$a;->g:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/f0$a;->g:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/f0$a;->b:Lf/b/s;

    invoke-interface {p1, p0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
