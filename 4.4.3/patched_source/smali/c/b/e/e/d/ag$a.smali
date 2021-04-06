.class final Lc/b/e/e/d/ag$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ag$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/a/f;

.field final b:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lc/b/e/e/d/ag;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ag;Lc/b/e/a/f;Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/a/f;",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lc/b/e/e/d/ag$a;->d:Lc/b/e/e/d/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lc/b/e/e/d/ag$a;->a:Lc/b/e/a/f;

    .line 53
    iput-object p3, p0, Lc/b/e/e/d/ag$a;->b:Lc/b/s;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lc/b/e/e/d/ag$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lc/b/e/e/d/ag$a;->c:Z

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/ag$a;->d:Lc/b/e/e/d/ag;

    iget-object v0, v0, Lc/b/e/e/d/ag;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ag$a$a;

    invoke-direct {v1, p0}, Lc/b/e/e/d/ag$a$a;-><init>(Lc/b/e/e/d/ag$a;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lc/b/e/e/d/ag$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lc/b/e/e/d/ag$a;->c:Z

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/ag$a;->b:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lc/b/e/e/d/ag$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lc/b/e/e/d/ag$a;->a:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
