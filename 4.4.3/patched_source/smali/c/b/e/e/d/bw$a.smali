.class final Lc/b/e/e/d/bw$a;
.super Ljava/lang/Object;
.source "ObservableMapNotification.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field e:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;Lc/b/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lc/b/q<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    .line 61
    iput-object p2, p0, Lc/b/e/e/d/bw$a;->b:Lc/b/d/g;

    .line 62
    iput-object p3, p0, Lc/b/e/e/d/bw$a;->c:Lc/b/d/g;

    .line 63
    iput-object p4, p0, Lc/b/e/e/d/bw$a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 122
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete ObservableSource returned is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 124
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 125
    iget-object v1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 106
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->c:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError ObservableSource returned is null"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    iget-object p1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {p1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext ObservableSource returned is null"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/bw$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lc/b/e/e/d/bw$a;->e:Lc/b/b/b;

    .line 70
    iget-object p1, p0, Lc/b/e/e/d/bw$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
