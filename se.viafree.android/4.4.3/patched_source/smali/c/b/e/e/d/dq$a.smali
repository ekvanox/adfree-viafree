.class final Lc/b/e/e/d/dq$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntil.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/dq;

.field private final b:Lc/b/e/a/a;

.field private final c:Lc/b/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/g/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/dq;Lc/b/e/a/a;Lc/b/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/a/a;",
            "Lc/b/g/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lc/b/e/e/d/dq$a;->a:Lc/b/e/e/d/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lc/b/e/e/d/dq$a;->b:Lc/b/e/a/a;

    .line 89
    iput-object p3, p0, Lc/b/e/e/d/dq$a;->c:Lc/b/g/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/dq$a;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/dq$a;->c:Lc/b/g/e;

    invoke-virtual {v0}, Lc/b/g/e;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/dq$a;->b:Lc/b/e/a/a;

    invoke-virtual {v0}, Lc/b/e/a/a;->dispose()V

    .line 106
    iget-object v0, p0, Lc/b/e/e/d/dq$a;->c:Lc/b/g/e;

    invoke-virtual {v0, p1}, Lc/b/g/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 99
    iget-object p1, p0, Lc/b/e/e/d/dq$a;->b:Lc/b/e/a/a;

    invoke-virtual {p1}, Lc/b/e/a/a;->dispose()V

    .line 100
    iget-object p1, p0, Lc/b/e/e/d/dq$a;->c:Lc/b/g/e;

    invoke-virtual {p1}, Lc/b/g/e;->onComplete()V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/dq$a;->b:Lc/b/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    return-void
.end method
