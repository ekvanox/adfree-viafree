.class final Lc/b/e/e/d/ce$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ce;
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
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    .line 42
    iput-object p2, p0, Lc/b/e/e/d/ce$a;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 56
    iget-object v0, p0, Lc/b/e/e/d/ce$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 93
    iget-object v0, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/ce$a;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object p1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {p1, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {p1, v0}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {p1}, Lc/b/s;->onComplete()V

    return-void

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    new-instance v2, Lc/b/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lc/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lc/b/e/e/d/ce$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lc/b/e/e/d/ce$a;->c:Lc/b/b/b;

    .line 49
    iget-object p1, p0, Lc/b/e/e/d/ce$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
