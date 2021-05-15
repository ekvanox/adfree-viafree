.class final Lc/b/e/e/d/af$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/af$a$a;,
        Lc/b/e/e/d/af$a$b;,
        Lc/b/e/e/d/af$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lc/b/t$c;

.field final e:Z

.field f:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;JLjava/util/concurrent/TimeUnit;Lc/b/t$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lc/b/e/e/d/af$a;->a:Lc/b/s;

    .line 65
    iput-wide p2, p0, Lc/b/e/e/d/af$a;->b:J

    .line 66
    iput-object p4, p0, Lc/b/e/e/d/af$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    .line 68
    iput-boolean p6, p0, Lc/b/e/e/d/af$a;->e:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/af$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 97
    iget-object v0, p0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    invoke-virtual {v0}, Lc/b/t$c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 91
    iget-object v0, p0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    new-instance v1, Lc/b/e/e/d/af$a$a;

    invoke-direct {v1, p0}, Lc/b/e/e/d/af$a$a;-><init>(Lc/b/e/e/d/af$a;)V

    iget-wide v2, p0, Lc/b/e/e/d/af$a;->b:J

    iget-object v4, p0, Lc/b/e/e/d/af$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    new-instance v1, Lc/b/e/e/d/af$a$b;

    invoke-direct {v1, p0, p1}, Lc/b/e/e/d/af$a$b;-><init>(Lc/b/e/e/d/af$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lc/b/e/e/d/af$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lc/b/e/e/d/af$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lc/b/e/e/d/af$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lc/b/e/e/d/af$a;->d:Lc/b/t$c;

    new-instance v1, Lc/b/e/e/d/af$a$c;

    invoke-direct {v1, p0, p1}, Lc/b/e/e/d/af$a$c;-><init>(Lc/b/e/e/d/af$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lc/b/e/e/d/af$a;->b:J

    iget-object p1, p0, Lc/b/e/e/d/af$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/b/t$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/af$a;->f:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lc/b/e/e/d/af$a;->f:Lc/b/b/b;

    .line 75
    iget-object p1, p0, Lc/b/e/e/d/af$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
