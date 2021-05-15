.class final Le/b/b0/e/d/z3$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Le/b/s;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/v<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Le/b/y/b;


# direct methods
.method constructor <init>(Le/b/v;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/v<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/z3$a;->b:Le/b/v;

    .line 3
    iput-object p2, p0, Le/b/b0/e/d/z3$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z3$a;->d:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z3$a;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/b/b0/e/d/z3$a;->c:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Le/b/b0/e/d/z3$a;->b:Le/b/v;

    invoke-interface {v1, v0}, Le/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/b/b0/e/d/z3$a;->c:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/z3$a;->b:Le/b/v;

    invoke-interface {v0, p1}, Le/b/v;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Le/b/b0/e/d/z3$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/z3$a;->d:Le/b/y/b;

    invoke-static {v0, p1}, Le/b/b0/a/c;->validate(Le/b/y/b;Le/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/z3$a;->d:Le/b/y/b;

    .line 3
    iget-object p1, p0, Le/b/b0/e/d/z3$a;->b:Le/b/v;

    invoke-interface {p1, p0}, Le/b/v;->onSubscribe(Le/b/y/b;)V

    :cond_0
    return-void
.end method
