.class final Lc/b/e/e/d/cj$a;
.super Ljava/lang/Object;
.source "ObservableReduceMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cj;
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
.field final a:Lc/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/i<",
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

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lc/b/b/b;


# direct methods
.method constructor <init>(Lc/b/i;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lc/b/e/e/d/cj$a;->a:Lc/b/i;

    .line 60
    iput-object p2, p0, Lc/b/e/e/d/cj$a;->b:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lc/b/e/e/d/cj$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lc/b/e/e/d/cj$a;->c:Z

    .line 108
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lc/b/e/e/d/cj$a;->a:Lc/b/i;

    invoke-interface {v1, v0}, Lc/b/i;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->a:Lc/b/i;

    invoke-interface {v0}, Lc/b/i;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lc/b/e/e/d/cj$a;->c:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lc/b/e/e/d/cj$a;->c:Z

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lc/b/e/e/d/cj$a;->c:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/b/e/e/d/cj$a;->b:Lc/b/d/c;

    invoke-interface {v1, v0, p1}, Lc/b/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/b/e/e/d/cj$a;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->e:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 85
    invoke-virtual {p0, p1}, Lc/b/e/e/d/cj$a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lc/b/e/e/d/cj$a;->e:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lc/b/e/e/d/cj$a;->e:Lc/b/b/b;

    .line 68
    iget-object p1, p0, Lc/b/e/e/d/cj$a;->a:Lc/b/i;

    invoke-interface {p1, p0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
