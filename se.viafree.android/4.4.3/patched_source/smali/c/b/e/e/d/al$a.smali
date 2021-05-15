.class final Lc/b/e/e/d/al$a;
.super Lc/b/e/d/a;
.source "ObservableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/al;
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
        "Lc/b/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lc/b/e/d/a;-><init>(Lc/b/s;)V

    .line 48
    iput-object p2, p0, Lc/b/e/e/d/al$a;->f:Lc/b/d/f;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lc/b/e/e/d/al$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lc/b/e/e/d/al$a;->e:I

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/al$a;->f:Lc/b/d/f;

    invoke-interface {v0, p1}, Lc/b/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Lc/b/e/e/d/al$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/al$a;->c:Lc/b/e/c/b;

    invoke-interface {v0}, Lc/b/e/c/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lc/b/e/e/d/al$a;->f:Lc/b/d/f;

    invoke-interface {v1, v0}, Lc/b/d/f;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lc/b/e/e/d/al$a;->a(I)I

    move-result p1

    return p1
.end method
