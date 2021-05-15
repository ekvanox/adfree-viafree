.class final Lf/b/b0/e/d/m1$a;
.super Ljava/lang/Object;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/m1;
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
        "Lf/b/s<",
        "TT;>;",
        "Lf/b/y/b;"
    }
.end annotation


# instance fields
.field final b:Lf/b/c;

.field c:Lf/b/y/b;


# direct methods
.method constructor <init>(Lf/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/m1$a;->b:Lf/b/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m1$a;->c:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m1$a;->b:Lf/b/c;

    invoke-interface {v0}, Lf/b/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/m1$a;->b:Lf/b/c;

    invoke-interface {v0, p1}, Lf/b/c;->onError(Ljava/lang/Throwable;)V

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

.method public onSubscribe(Lf/b/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/m1$a;->c:Lf/b/y/b;

    .line 2
    iget-object p1, p0, Lf/b/b0/e/d/m1$a;->b:Lf/b/c;

    invoke-interface {p1, p0}, Lf/b/c;->onSubscribe(Lf/b/y/b;)V

    return-void
.end method
