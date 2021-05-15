.class final Lc/b/e/e/d/cd$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lc/b/e/a/f;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lc/b/q<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    .line 53
    iput-object p2, p0, Lc/b/e/e/d/cd$a;->b:Lc/b/d/g;

    .line 54
    iput-boolean p3, p0, Lc/b/e/e/d/cd$a;->c:Z

    .line 55
    new-instance p1, Lc/b/e/a/f;

    invoke-direct {p1}, Lc/b/e/a/f;-><init>()V

    iput-object p1, p0, Lc/b/e/e/d/cd$a;->d:Lc/b/e/a/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lc/b/e/e/d/cd$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lc/b/e/e/d/cd$a;->f:Z

    .line 114
    iput-boolean v0, p0, Lc/b/e/e/d/cd$a;->e:Z

    .line 115
    iget-object v0, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-boolean v0, p0, Lc/b/e/e/d/cd$a;->e:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lc/b/e/e/d/cd$a;->f:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lc/b/e/e/d/cd$a;->e:Z

    .line 83
    iget-boolean v1, p0, Lc/b/e/e/d/cd$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cd$a;->b:Lc/b/d/g;

    invoke-interface {v1, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object p1, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_3
    invoke-interface {v1, p0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v2, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    new-instance v3, Lc/b/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lc/b/e/e/d/cd$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cd$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lc/b/e/e/d/cd$a;->d:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->b(Lc/b/b/b;)Z

    return-void
.end method
