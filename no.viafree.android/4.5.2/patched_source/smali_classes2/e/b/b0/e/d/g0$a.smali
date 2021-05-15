.class final Le/b/b0/e/d/g0$a;
.super Ljava/lang/Object;
.source "ObservableDelaySubscriptionOther.java"

# interfaces
.implements Le/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/b0/e/d/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Le/b/b0/a/f;

.field final c:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Le/b/b0/e/d/g0;


# direct methods
.method constructor <init>(Le/b/b0/e/d/g0;Le/b/b0/a/f;Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/b0/a/f;",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/b/b0/e/d/g0$a;->e:Le/b/b0/e/d/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/b/b0/e/d/g0$a;->b:Le/b/b0/a/f;

    .line 3
    iput-object p3, p0, Le/b/b0/e/d/g0$a;->c:Le/b/s;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/g0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/b/b0/e/d/g0$a;->d:Z

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/g0$a;->e:Le/b/b0/e/d/g0;

    iget-object v0, v0, Le/b/b0/e/d/g0;->b:Le/b/q;

    new-instance v1, Le/b/b0/e/d/g0$a$a;

    invoke-direct {v1, p0}, Le/b/b0/e/d/g0$a$a;-><init>(Le/b/b0/e/d/g0$a;)V

    invoke-interface {v0, v1}, Le/b/q;->subscribe(Le/b/s;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/b/b0/e/d/g0$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/b/e0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/b/b0/e/d/g0$a;->d:Z

    .line 4
    iget-object v0, p0, Le/b/b0/e/d/g0$a;->c:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onError(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Le/b/b0/e/d/g0$a;->onComplete()V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/g0$a;->b:Le/b/b0/a/f;

    invoke-virtual {v0, p1}, Le/b/b0/a/f;->b(Le/b/y/b;)Z

    return-void
.end method
