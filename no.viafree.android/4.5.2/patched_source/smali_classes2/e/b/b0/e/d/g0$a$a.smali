.class final Le/b/b0/e/d/g0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/b/b0/e/d/g0$a;


# direct methods
.method constructor <init>(Le/b/b0/e/d/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/g0$a$a;->b:Le/b/b0/e/d/g0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g0$a$a;->b:Le/b/b0/e/d/g0$a;

    iget-object v0, v0, Le/b/b0/e/d/g0$a;->c:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g0$a$a;->b:Le/b/b0/e/d/g0$a;

    iget-object v0, v0, Le/b/b0/e/d/g0$a;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g0$a$a;->b:Le/b/b0/e/d/g0$a;

    iget-object v0, v0, Le/b/b0/e/d/g0$a;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g0$a$a;->b:Le/b/b0/e/d/g0$a;

    iget-object v0, v0, Le/b/b0/e/d/g0$a;->b:Le/b/b0/a/f;

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->b(Le/b/y/b;)Z

    return-void
.end method
