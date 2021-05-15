.class final Lc/b/e/e/d/ah$a;
.super Ljava/lang/Object;
.source "ObservableDematerialize.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ah;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "Lc/b/k<",
        "TT;>;>;"
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

.field b:Z

.field c:Lc/b/b/b;


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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lc/b/e/e/d/ah$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public a(Lc/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lc/b/e/e/d/ah$a;->b:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lc/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lc/b/k;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lc/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 74
    invoke-virtual {p1}, Lc/b/k;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/e/e/d/ah$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lc/b/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object p1, p0, Lc/b/e/e/d/ah$a;->c:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 78
    invoke-virtual {p0}, Lc/b/e/e/d/ah$a;->onComplete()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->a:Lc/b/s;

    invoke-virtual {p1}, Lc/b/k;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 55
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lc/b/e/e/d/ah$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lc/b/e/e/d/ah$a;->b:Z

    .line 101
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lc/b/e/e/d/ah$a;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lc/b/e/e/d/ah$a;->b:Z

    .line 92
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lc/b/k;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/ah$a;->a(Lc/b/k;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lc/b/e/e/d/ah$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lc/b/e/e/d/ah$a;->c:Lc/b/b/b;

    .line 48
    iget-object p1, p0, Lc/b/e/e/d/ah$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
