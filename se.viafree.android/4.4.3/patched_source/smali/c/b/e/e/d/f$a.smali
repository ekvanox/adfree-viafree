.class final Lc/b/e/e/d/f$a;
.super Ljava/lang/Object;
.source "ObservableAll.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/f;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;

.field d:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/b/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    .line 44
    iput-object p2, p0, Lc/b/e/e/d/f$a;->b:Lc/b/d/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 98
    iget-object v0, p0, Lc/b/e/e/d/f$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lc/b/e/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lc/b/e/e/d/f$a;->d:Z

    .line 92
    iget-object v1, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lc/b/e/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lc/b/e/e/d/f$a;->d:Z

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lc/b/e/e/d/f$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/f$a;->b:Lc/b/d/p;

    invoke-interface {v0, p1}, Lc/b/d/p;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lc/b/e/e/d/f$a;->d:Z

    .line 70
    iget-object p1, p0, Lc/b/e/e/d/f$a;->c:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 71
    iget-object p1, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 64
    iget-object v0, p0, Lc/b/e/e/d/f$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 65
    invoke-virtual {p0, p1}, Lc/b/e/e/d/f$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lc/b/e/e/d/f$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lc/b/e/e/d/f$a;->c:Lc/b/b/b;

    .line 50
    iget-object p1, p0, Lc/b/e/e/d/f$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
