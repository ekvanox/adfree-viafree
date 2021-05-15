.class final Lc/b/e/e/d/by$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/by$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/e/d/by$a$a;

.field final d:Lc/b/e/j/c;

.field volatile e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/by$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance p1, Lc/b/e/e/d/by$a$a;

    invoke-direct {p1, p0}, Lc/b/e/e/d/by$a$a;-><init>(Lc/b/e/e/d/by$a;)V

    iput-object p1, p0, Lc/b/e/e/d/by$a;->c:Lc/b/e/e/d/by$a$a;

    .line 68
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lc/b/e/e/d/by$a;->f:Z

    .line 113
    iget-boolean v0, p0, Lc/b/e/e/d/by$a;->e:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    invoke-static {v0, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lc/b/e/e/d/by$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    invoke-static {v0, p1, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/by$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    iget-object v0, p0, Lc/b/e/e/d/by$a;->c:Lc/b/e/e/d/by$a$a;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lc/b/e/e/d/by$a;->e:Z

    .line 90
    iget-boolean v0, p0, Lc/b/e/e/d/by$a;->f:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    invoke-static {v0, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/by$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    invoke-static {v0, p1, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lc/b/e/e/d/by$a;->a:Lc/b/s;

    iget-object v1, p0, Lc/b/e/e/d/by$a;->d:Lc/b/e/j/c;

    invoke-static {v0, p1, p0, v1}, Lc/b/e/j/k;->a(Lc/b/s;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lc/b/e/j/c;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/by$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method
