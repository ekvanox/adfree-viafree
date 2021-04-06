.class final Lc/b/e/e/d/s$a;
.super Ljava/lang/Object;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Lc/b/b/b;

.field e:Z


# direct methods
.method constructor <init>(Lc/b/v;Ljava/lang/Object;Lc/b/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TU;>;TU;",
            "Lc/b/d/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lc/b/e/e/d/s$a;->a:Lc/b/v;

    .line 68
    iput-object p3, p0, Lc/b/e/e/d/s$a;->b:Lc/b/d/b;

    .line 69
    iput-object p2, p0, Lc/b/e/e/d/s$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/s$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 117
    iget-boolean v0, p0, Lc/b/e/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lc/b/e/e/d/s$a;->e:Z

    .line 121
    iget-object v0, p0, Lc/b/e/e/d/s$a;->a:Lc/b/v;

    iget-object v1, p0, Lc/b/e/e/d/s$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lc/b/e/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lc/b/e/e/d/s$a;->e:Z

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/s$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lc/b/e/e/d/s$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/e/e/d/s$a;->b:Lc/b/d/b;

    iget-object v1, p0, Lc/b/e/e/d/s$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lc/b/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    iget-object v0, p0, Lc/b/e/e/d/s$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 101
    invoke-virtual {p0, p1}, Lc/b/e/e/d/s$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lc/b/e/e/d/s$a;->d:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lc/b/e/e/d/s$a;->d:Lc/b/b/b;

    .line 76
    iget-object p1, p0, Lc/b/e/e/d/s$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
