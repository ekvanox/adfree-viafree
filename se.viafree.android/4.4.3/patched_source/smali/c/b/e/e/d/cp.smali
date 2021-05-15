.class public final Lc/b/e/e/d/cp;
.super Lc/b/e/e/d/a;
.source "ObservableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lc/b/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lc/b/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 38
    iput-object p2, p0, Lc/b/e/e/d/cp;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lc/b/j/a;->a()Lc/b/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/j/a;->b()Lc/b/j/c;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cp;->b:Lc/b/d/g;

    invoke-interface {v1, v0}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/q;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lc/b/e/e/d/cp$a;

    iget-object v3, p0, Lc/b/e/e/d/cp;->a:Lc/b/q;

    invoke-direct {v2, p1, v0, v3}, Lc/b/e/e/d/cp$a;-><init>(Lc/b/s;Lc/b/j/c;Lc/b/q;)V

    .line 56
    invoke-interface {p1, v2}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 58
    iget-object p1, v2, Lc/b/e/e/d/cp$a;->e:Lc/b/e/e/d/cp$a$a;

    invoke-interface {v1, p1}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 60
    invoke-virtual {v2}, Lc/b/e/e/d/cp$a;->d()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lc/b/e/a/d;->error(Ljava/lang/Throwable;Lc/b/s;)V

    return-void
.end method
