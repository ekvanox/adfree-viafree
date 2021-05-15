.class final Le/b/b0/e/d/f0$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/f0$a$a;,
        Le/b/b0/e/d/f0$a$b;,
        Le/b/b0/e/d/f0$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Le/b/t$c;

.field final f:Z

.field g:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;JLjava/util/concurrent/TimeUnit;Le/b/t$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le/b/t$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f0$a;->b:Le/b/s;

    .line 3
    iput-wide p2, p0, Le/b/b0/e/d/f0$a;->c:J

    .line 4
    iput-object p4, p0, Le/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Le/b/b0/e/d/f0$a;->e:Le/b/t$c;

    .line 6
    iput-boolean p6, p0, Le/b/b0/e/d/f0$a;->f:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->g:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->e:Le/b/t$c;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->e:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/f0$a$a;

    invoke-direct {v1, p0}, Le/b/b0/e/d/f0$a$a;-><init>(Le/b/b0/e/d/f0$a;)V

    iget-wide v2, p0, Le/b/b0/e/d/f0$a;->c:J

    iget-object v4, p0, Le/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->e:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/f0$a$b;

    invoke-direct {v1, p0, p1}, Le/b/b0/e/d/f0$a$b;-><init>(Le/b/b0/e/d/f0$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Le/b/b0/e/d/f0$a;->f:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Le/b/b0/e/d/f0$a;->c:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Le/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

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
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->e:Le/b/t$c;

    new-instance v1, Le/b/b0/e/d/f0$a$c;

    invoke-direct {v1, p0, p1}, Le/b/b0/e/d/f0$a$c;-><init>(Le/b/b0/e/d/f0$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Le/b/b0/e/d/f0$a;->c:J

    iget-object p1, p0, Le/b/b0/e/d/f0$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Le/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/y/b;

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f0$a;->g:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f0$a;->g:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/f0$a;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
