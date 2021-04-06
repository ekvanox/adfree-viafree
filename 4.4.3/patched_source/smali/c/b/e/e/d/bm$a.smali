.class final Lc/b/e/e/d/bm$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bm;
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
.field final a:Lc/b/c;

.field b:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/c;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lc/b/e/e/d/bm$a;->a:Lc/b/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 71
    iget-object v0, p0, Lc/b/e/e/d/bm$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/bm$a;->a:Lc/b/c;

    invoke-interface {v0}, Lc/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lc/b/e/e/d/bm$a;->a:Lc/b/c;

    invoke-interface {v0, p1}, Lc/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lc/b/e/e/d/bm$a;->b:Lc/b/b/b;

    .line 51
    iget-object p1, p0, Lc/b/e/e/d/bm$a;->a:Lc/b/c;

    invoke-interface {p1, p0}, Lc/b/c;->onSubscribe(Lc/b/b/b;)V

    return-void
.end method
