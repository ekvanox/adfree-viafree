.class final Lc/b/e/e/d/ar$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ar;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lc/b/b/b;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lc/b/v;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    .line 58
    iput-wide p2, p0, Lc/b/e/e/d/ar$a;->b:J

    .line 59
    iput-object p4, p0, Lc/b/e/e/d/ar$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    .line 112
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    .line 104
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-wide v0, p0, Lc/b/e/e/d/ar$a;->e:J

    .line 88
    iget-wide v2, p0, Lc/b/e/e/d/ar$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lc/b/e/e/d/ar$a;->f:Z

    .line 90
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->d:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 91
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 94
    iput-wide v0, p0, Lc/b/e/e/d/ar$a;->e:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lc/b/e/e/d/ar$a;->d:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lc/b/e/e/d/ar$a;->d:Lc/b/b/b;

    .line 66
    iget-object p1, p0, Lc/b/e/e/d/ar$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
