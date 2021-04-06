.class final Lc/b/e/e/d/cx$a;
.super Ljava/lang/Object;
.source "ObservableScan.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cx;
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

.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Lc/b/b/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lc/b/s;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lc/b/e/e/d/cx$a;->a:Lc/b/s;

    .line 48
    iput-object p2, p0, Lc/b/e/e/d/cx$a;->b:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 62
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lc/b/e/e/d/cx$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lc/b/e/e/d/cx$a;->e:Z

    .line 114
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lc/b/e/e/d/cx$a;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lc/b/e/e/d/cx$a;->e:Z

    .line 105
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lc/b/e/e/d/cx$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->a:Lc/b/s;

    .line 77
    iget-object v1, p0, Lc/b/e/e/d/cx$a;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 79
    iput-object p1, p0, Lc/b/e/e/d/cx$a;->d:Ljava/lang/Object;

    .line 80
    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v2, p0, Lc/b/e/e/d/cx$a;->b:Lc/b/d/c;

    invoke-interface {v2, v1, p1}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    iput-object p1, p0, Lc/b/e/e/d/cx$a;->d:Ljava/lang/Object;

    .line 94
    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 88
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 89
    invoke-virtual {p0, p1}, Lc/b/e/e/d/cx$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lc/b/e/e/d/cx$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iput-object p1, p0, Lc/b/e/e/d/cx$a;->c:Lc/b/b/b;

    .line 55
    iget-object p1, p0, Lc/b/e/e/d/cx$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
