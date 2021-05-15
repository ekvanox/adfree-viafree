.class final Lf/b/b0/e/d/q3$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/b0/a/a;

.field private final c:Lf/b/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/d0/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/d/q3;Lf/b/b0/a/a;Lf/b/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/a/a;",
            "Lf/b/d0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/q3$a;->b:Lf/b/b0/a/a;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/q3$a;->c:Lf/b/d0/f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q3$a;->b:Lf/b/b0/a/a;

    invoke-virtual {v0}, Lf/b/b0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/q3$a;->c:Lf/b/d0/f;

    invoke-virtual {v0}, Lf/b/d0/f;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q3$a;->b:Lf/b/b0/a/a;

    invoke-virtual {v0}, Lf/b/b0/a/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/q3$a;->c:Lf/b/d0/f;

    invoke-virtual {v0, p1}, Lf/b/d0/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/b/b0/e/d/q3$a;->b:Lf/b/b0/a/a;

    invoke-virtual {p1}, Lf/b/b0/a/a;->dispose()V

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/q3$a;->c:Lf/b/d0/f;

    invoke-virtual {p1}, Lf/b/d0/f;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q3$a;->b:Lf/b/b0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lf/b/b0/a/a;->a(ILf/b/y/b;)Z

    return-void
.end method
