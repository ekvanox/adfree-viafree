.class final Lc/b/e/e/d/ag$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/ag$a;


# direct methods
.method constructor <init>(Lc/b/e/e/d/ag$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lc/b/e/e/d/ag$a$a;->a:Lc/b/e/e/d/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/ag$a$a;->a:Lc/b/e/e/d/ag$a;

    iget-object v0, v0, Lc/b/e/e/d/ag$a;->b:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lc/b/e/e/d/ag$a$a;->a:Lc/b/e/e/d/ag$a;

    iget-object v0, v0, Lc/b/e/e/d/ag$a;->b:Lc/b/s;

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

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/ag$a$a;->a:Lc/b/e/e/d/ag$a;

    iget-object v0, v0, Lc/b/e/e/d/ag$a;->b:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/ag$a$a;->a:Lc/b/e/e/d/ag$a;

    iget-object v0, v0, Lc/b/e/e/d/ag$a;->a:Lc/b/e/a/f;

    invoke-virtual {v0, p1}, Lc/b/e/a/f;->a(Lc/b/b/b;)Z

    return-void
.end method
