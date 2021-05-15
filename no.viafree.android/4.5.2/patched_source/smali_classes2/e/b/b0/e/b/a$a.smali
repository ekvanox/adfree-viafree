.class final Le/b/b0/e/b/a$a;
.super Le/b/b0/d/i;
.source "MaybeToObservable.java"

# interfaces
.implements Le/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/b/a;
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
        "Le/b/b0/d/i<",
        "TT;>;",
        "Le/b/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field d:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/b/b0/d/i;-><init>(Le/b/s;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/b/b0/d/i;->dispose()V

    .line 2
    iget-object v0, p0, Le/b/b0/e/b/a$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/b/b0/d/i;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/d/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/b/a$a;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/b/a$a;->d:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/d/i;->b:Le/b/s;

    invoke-interface {p1, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/b/b0/d/i;->a(Ljava/lang/Object;)V

    return-void
.end method
