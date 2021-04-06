.class final Lc/b/e/e/d/aq$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/aq;
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

.field final b:J

.field c:Lc/b/b/b;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lc/b/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lc/b/e/e/d/aq$a;->a:Lc/b/i;

    .line 51
    iput-wide p2, p0, Lc/b/e/e/d/aq$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    .line 103
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->a:Lc/b/i;

    invoke-interface {v0}, Lc/b/i;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    .line 96
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lc/b/e/e/d/aq$a;->d:J

    .line 80
    iget-wide v2, p0, Lc/b/e/e/d/aq$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lc/b/e/e/d/aq$a;->e:Z

    .line 82
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->a:Lc/b/i;

    invoke-interface {v0, p1}, Lc/b/i;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lc/b/e/e/d/aq$a;->d:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lc/b/e/e/d/aq$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lc/b/e/e/d/aq$a;->c:Lc/b/b/b;

    .line 58
    iget-object p1, p0, Lc/b/e/e/d/aq$a;->a:Lc/b/i;

    invoke-interface {p1, p0}, Lc/b/i;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
