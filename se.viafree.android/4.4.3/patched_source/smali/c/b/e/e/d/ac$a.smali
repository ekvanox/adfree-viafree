.class final Lc/b/e/e/d/ac$a;
.super Ljava/lang/Object;
.source "ObservableDebounce.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ac$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    iput-object p1, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    .line 56
    iput-object p2, p0, Lc/b/e/e/d/ac$a;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 133
    iget-wide v0, p0, Lc/b/e/e/d/ac$a;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 134
    iget-object p1, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    invoke-interface {p1, p3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 123
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 124
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lc/b/e/e/d/ac$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lc/b/e/e/d/ac$a;->f:Z

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b;

    .line 112
    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-eq v0, v1, :cond_1

    .line 114
    check-cast v0, Lc/b/e/e/d/ac$a$a;

    .line 115
    invoke-virtual {v0}, Lc/b/e/e/d/ac$a$a;->a()V

    .line 116
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lc/b/e/e/d/ac$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lc/b/e/e/d/ac$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lc/b/e/e/d/ac$a;->e:J

    .line 76
    iget-object v2, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/b;

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v2}, Lc/b/b/b;->dispose()V

    .line 84
    :cond_1
    :try_start_0
    iget-object v3, p0, Lc/b/e/e/d/ac$a;->b:Lc/b/d/g;

    invoke-interface {v3, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource supplied is null"

    invoke-static {v3, v4}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    new-instance v4, Lc/b/e/e/d/ac$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lc/b/e/e/d/ac$a$a;-><init>(Lc/b/e/e/d/ac$a;JLjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lc/b/e/e/d/ac$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    invoke-interface {v3, v4}, Lc/b/q;->subscribe(Lc/b/s;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lc/b/e/e/d/ac$a;->dispose()V

    .line 88
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/ac$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lc/b/e/e/d/ac$a;->c:Lc/b/b/b;

    .line 63
    iget-object p1, p0, Lc/b/e/e/d/ac$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
