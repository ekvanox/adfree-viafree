.class final Lc/b/e/e/d/aw$a;
.super Lc/b/e/d/b;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/aw$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/d/b<",
        "TT;>;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lc/b/s;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lc/b/e/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    .line 71
    iput-object p2, p0, Lc/b/e/e/d/aw$a;->c:Lc/b/d/g;

    .line 72
    iput-boolean p3, p0, Lc/b/e/e/d/aw$a;->d:Z

    .line 73
    new-instance p1, Lc/b/e/j/c;

    invoke-direct {p1}, Lc/b/e/j/c;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/aw$a;->b:Lc/b/e/j/c;

    .line 74
    new-instance p1, Lc/b/b/a;

    invoke-direct {p1}, Lc/b/b/a;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/aw$a;->e:Lc/b/b/a;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lc/b/e/e/d/aw$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method a(Lc/b/e/e/d/aw$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/aw$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 176
    invoke-virtual {p0}, Lc/b/e/e/d/aw$a;->onComplete()V

    return-void
.end method

.method a(Lc/b/e/e/d/aw$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/aw$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->e:Lc/b/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/a;->c(Lc/b/b/b;)Z

    .line 181
    invoke-virtual {p0, p2}, Lc/b/e/e/d/aw$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lc/b/e/e/d/aw$a;->g:Z

    .line 144
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 145
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->e:Lc/b/b/a;

    invoke-virtual {v0}, Lc/b/b/a;->dispose()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lc/b/e/e/d/aw$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->b:Lc/b/e/j/c;

    invoke-virtual {v0}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->b:Lc/b/e/j/c;

    invoke-virtual {v0, p1}, Lc/b/e/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean p1, p0, Lc/b/e/e/d/aw$a;->d:Z

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lc/b/e/e/d/aw$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lc/b/e/e/d/aw$a;->b:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lc/b/e/e/d/aw$a;->dispose()V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lc/b/e/e/d/aw$a;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 120
    iget-object p1, p0, Lc/b/e/e/d/aw$a;->b:Lc/b/e/j/c;

    invoke-virtual {p1}, Lc/b/e/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->c:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {p0}, Lc/b/e/e/d/aw$a;->getAndIncrement()I

    .line 102
    new-instance v0, Lc/b/e/e/d/aw$a$a;

    invoke-direct {v0, p0}, Lc/b/e/e/d/aw$a$a;-><init>(Lc/b/e/e/d/aw$a;)V

    .line 104
    iget-boolean v1, p0, Lc/b/e/e/d/aw$a;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/e/e/d/aw$a;->e:Lc/b/b/a;

    invoke-virtual {v1, v0}, Lc/b/b/a;->a(Lc/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {p1, v0}, Lc/b/d;->a(Lc/b/c;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->f:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 96
    invoke-virtual {p0, p1}, Lc/b/e/e/d/aw$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lc/b/e/e/d/aw$a;->f:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lc/b/e/e/d/aw$a;->f:Lc/b/b/b;

    .line 83
    iget-object p1, p0, Lc/b/e/e/d/aw$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
