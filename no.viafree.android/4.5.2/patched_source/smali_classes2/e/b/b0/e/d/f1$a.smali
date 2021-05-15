.class final Le/b/b0/e/d/f1$a;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Le/b/g;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/f1;
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
        "Le/b/g<",
        "TT;>;",
        "Le/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Le/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lj/b/c;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f1$a;->b:Le/b/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->c:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->cancel()V

    .line 2
    sget-object v0, Le/b/b0/i/b;->CANCELLED:Le/b/b0/i/b;

    iput-object v0, p0, Le/b/b0/e/d/f1$a;->c:Lj/b/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->b:Le/b/s;

    invoke-interface {v0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->b:Le/b/s;

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
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->b:Le/b/s;

    invoke-interface {v0, p1}, Le/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->c:Lj/b/c;

    invoke-static {v0, p1}, Le/b/b0/i/b;->validate(Lj/b/c;Lj/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/b/b0/e/d/f1$a;->c:Lj/b/c;

    .line 3
    iget-object v0, p0, Le/b/b0/e/d/f1$a;->b:Le/b/s;

    invoke-interface {v0, p0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lj/b/c;->request(J)V

    :cond_0
    return-void
.end method
