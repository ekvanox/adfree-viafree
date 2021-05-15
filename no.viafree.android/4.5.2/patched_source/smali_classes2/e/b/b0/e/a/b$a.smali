.class Le/b/b0/e/a/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Le/b/s;
.implements Lj/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/s<",
        "TT;>;",
        "Lj/b/c;"
    }
.end annotation


# instance fields
.field private final b:Lj/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Le/b/y/b;


# direct methods
.method constructor <init>(Lj/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/b/b0/e/a/b$a;->b:Lj/b/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/b$a;->c:Le/b/y/b;

    invoke-interface {v0}, Le/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/b$a;->b:Lj/b/b;

    invoke-interface {v0}, Lj/b/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/b0/e/a/b$a;->b:Lj/b/b;

    invoke-interface {v0, p1}, Lj/b/b;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Le/b/b0/e/a/b$a;->b:Lj/b/b;

    invoke-interface {v0, p1}, Lj/b/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Le/b/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b0/e/a/b$a;->c:Le/b/y/b;

    .line 2
    iget-object p1, p0, Le/b/b0/e/a/b$a;->b:Lj/b/b;

    invoke-interface {p1, p0}, Lj/b/b;->onSubscribe(Lj/b/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
