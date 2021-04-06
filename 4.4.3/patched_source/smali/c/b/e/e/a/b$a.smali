.class Lc/b/e/e/a/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lc/b/s;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/a/b;
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
        "Lc/b/s<",
        "TT;>;",
        "Lorg/a/c;"
    }
.end annotation


# instance fields
.field private final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lc/b/b/b;


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lc/b/e/e/a/b$a;->a:Lorg/a/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 62
    iget-object v0, p0, Lc/b/e/e/a/b$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 42
    iget-object v0, p0, Lc/b/e/e/a/b$a;->a:Lorg/a/b;

    invoke-interface {v0}, Lorg/a/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lc/b/e/e/a/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lc/b/e/e/a/b$a;->a:Lorg/a/b;

    invoke-interface {v0, p1}, Lorg/a/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lc/b/e/e/a/b$a;->b:Lc/b/b/b;

    .line 58
    iget-object p1, p0, Lc/b/e/e/a/b$a;->a:Lorg/a/b;

    invoke-interface {p1, p0}, Lorg/a/b;->onSubscribe(Lorg/a/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
