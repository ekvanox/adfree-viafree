.class final Lc/b/e/e/d/ax$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ax$a$a;
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
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lc/b/c;

.field final b:Lc/b/e/j/c;

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lc/b/b/a;

.field f:Lc/b/b/b;

.field volatile g:Z


# direct methods
.method constructor <init>(Lc/b/c;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    .line 76
    iput-object p2, p0, Lc/b/e/e/d/ax$a;->c:Lc/b/d/g;

    .line 77
    iput-boolean p3, p0, Lc/b/e/e/d/ax$a;->d:Z

    .line 78
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ax$a;->b:Lc/b/e/j/c;

    .line 79
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/ax$a;->e:Lc/b/b/a;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ax$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lc/b/e/e/d/ax$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ax$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 160
    invoke-virtual {p0}, Lc/b/e/e/d/ax$a;->onComplete()V

    return-void
.end method

.method a(Lc/b/e/e/d/ax$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/ax$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 165
    invoke-virtual {p0, p2}, Lc/b/e/e/d/ax$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lc/b/e/e/d/ax$a;->g:Z

    .line 149
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 150
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->e:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lc/b/e/e/d/ax$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->b:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    invoke-interface {v1, v0}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    invoke-interface {v0}, Lc/b/c;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->b:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean p1, p0, Lc/b/e/e/d/ax$a;->d:Z

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lc/b/e/e/d/ax$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 119
    iget-object p1, p0, Lc/b/e/e/d/ax$a;->b:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/ax$a;->dispose()V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ax$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 125
    iget-object p1, p0, Lc/b/e/e/d/ax$a;->b:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->c:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p0}, Lc/b/e/e/d/ax$a;->getAndIncrement()I

    .line 107
    new-instance v0, Lc/b/e/e/d/ax$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/d/ax$a$a;-><init>(Lc/b/e/e/d/ax$a;)V

    .line 109
    iget-boolean v1, p0, Lc/b/e/e/d/ax$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/e/e/d/ax$a;->e:Lc/b/b/a;

    invoke-virtual {v1, v0}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-interface {p1, v0}, Lc/b/d;->a(Lc/b/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ax$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/ax$a;->f:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lc/b/e/e/d/ax$a;->f:Lc/b/b/b;

    .line 88
    iget-object p1, p0, Lc/b/e/e/d/ax$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
