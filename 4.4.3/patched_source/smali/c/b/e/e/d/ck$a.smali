.class final Lc/b/e/e/d/ck$a;
.super Ljava/lang/Object;
.source "ObservableReduceSeedSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/v;Lc/b/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TR;>;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lc/b/e/e/d/ck$a;->a:Lc/b/v;

    .line 62
    iput-object p3, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lc/b/e/e/d/ck$a;->b:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 111
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 102
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lc/b/e/e/d/ck$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/ck$a;->b:Lc/b/d/c;

    invoke-interface {v1, v0, p1}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/ck$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 84
    invoke-virtual {p0, p1}, Lc/b/e/e/d/ck$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lc/b/e/e/d/ck$a;->d:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lc/b/e/e/d/ck$a;->d:Lc/b/b/b;

    .line 71
    iget-object p1, p0, Lc/b/e/e/d/ck$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
