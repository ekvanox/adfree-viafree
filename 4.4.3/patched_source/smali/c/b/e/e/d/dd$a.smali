.class final Lc/b/e/e/d/dd$a;
.super Ljava/lang/Object;
.source "ObservableSingleSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dd;
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
.field final a:Lc/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
.method constructor <init>(Lc/b/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

    .line 51
    iput-object p2, p0, Lc/b/e/e/d/dd$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lc/b/e/e/d/dd$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lc/b/e/e/d/dd$a;->e:Z

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lc/b/e/e/d/dd$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lc/b/e/e/d/dd$a;->e:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lc/b/e/e/d/dd$a;->e:Z

    .line 95
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

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

    .line 76
    iget-boolean v0, p0, Lc/b/e/e/d/dd$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lc/b/e/e/d/dd$a;->e:Z

    .line 81
    iget-object p1, p0, Lc/b/e/e/d/dd$a;->c:Lc/b/b/b;

    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 82
    iget-object p1, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lc/b/e/e/d/dd$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lc/b/e/e/d/dd$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lc/b/e/e/d/dd$a;->c:Lc/b/b/b;

    .line 58
    iget-object p1, p0, Lc/b/e/e/d/dd$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
