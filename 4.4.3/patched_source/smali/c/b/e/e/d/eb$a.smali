.class final Lc/b/e/e/d/eb$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUsing.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Ljava/lang/Object;Lc/b/d/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;TD;",
            "Lc/b/d/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    .line 89
    iput-object p2, p0, Lc/b/e/e/d/eb$a;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lc/b/e/e/d/eb$a;->c:Lc/b/d/f;

    .line 91
    iput-boolean p4, p0, Lc/b/e/e/d/eb$a;->d:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/eb$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->c:Lc/b/d/f;

    iget-object v1, p0, Lc/b/e/e/d/eb$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v0}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lc/b/e/e/d/eb$a;->a()V

    .line 153
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lc/b/e/e/d/eb$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0, v0, v1}, Lc/b/e/e/d/eb$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->c:Lc/b/d/f;

    iget-object v1, p0, Lc/b/e/e/d/eb$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 142
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    .line 145
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 146
    invoke-virtual {p0}, Lc/b/e/e/d/eb$a;->a()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 109
    iget-boolean v0, p0, Lc/b/e/e/d/eb$a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1, v0}, Lc/b/e/e/d/eb$a;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :try_start_0
    iget-object v2, p0, Lc/b/e/e/d/eb$a;->c:Lc/b/d/f;

    iget-object v3, p0, Lc/b/e/e/d/eb$a;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 114
    invoke-static {v2}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Lc/b/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 120
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-object p1, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 124
    invoke-virtual {p0}, Lc/b/e/e/d/eb$a;->a()V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lc/b/e/e/d/eb$a;->e:Lc/b/b/b;

    .line 98
    iget-object p1, p0, Lc/b/e/e/d/eb$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
