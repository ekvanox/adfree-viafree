.class final Lf/b/b0/e/d/s1$a;
.super Ljava/lang/Object;
.source "ObservableLastMaybe.java"

# interfaces
.implements Lf/b/s;
.implements Lf/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/s1;
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
.field final b:Lf/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lf/b/y/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s1$a;->b:Lf/b/i;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    invoke-interface {v0}, Lf/b/y/b;->dispose()V

    .line 2
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    iput-object v0, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    iput-object v0, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    .line 2
    iget-object v0, p0, Lf/b/b0/e/d/s1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/b/b0/e/d/s1$a;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf/b/b0/e/d/s1$a;->b:Lf/b/i;

    invoke-interface {v1, v0}, Lf/b/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/s1$a;->b:Lf/b/i;

    invoke-interface {v0}, Lf/b/i;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lf/b/b0/a/c;->DISPOSED:Lf/b/b0/a/c;

    iput-object v0, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/b/b0/e/d/s1$a;->d:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/b/b0/e/d/s1$a;->b:Lf/b/i;

    invoke-interface {v0, p1}, Lf/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/b/b0/e/d/s1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    invoke-static {v0, p1}, Lf/b/b0/a/c;->validate(Lf/b/y/b;Lf/b/y/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/s1$a;->c:Lf/b/y/b;

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/s1$a;->b:Lf/b/i;

    invoke-interface {p1, p0}, Lf/b/i;->onSubscribe(Lf/b/y/b;)V

    :cond_0
    return-void
.end method
