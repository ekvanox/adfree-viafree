.class final Lc/b/e/e/d/dm$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dm;
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

.field b:Z

.field c:Lc/b/b/b;

.field d:J


# direct methods
.method constructor <init>(Lc/b/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    .line 43
    iput-wide p2, p0, Lc/b/e/e/d/dm$a;->d:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 84
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lc/b/h/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    .line 76
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc/b/e/e/d/dm$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lc/b/e/e/d/dm$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 61
    iget-wide v0, p0, Lc/b/e/e/d/dm$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    invoke-interface {v1, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lc/b/e/e/d/dm$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lc/b/e/e/d/dm$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iput-object p1, p0, Lc/b/e/e/d/dm$a;->c:Lc/b/b/b;

    .line 49
    iget-wide v0, p0, Lc/b/e/e/d/dm$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lc/b/e/e/d/dm$a;->b:Z

    .line 51
    invoke-interface {p1}, Lc/b/b/b;->dispose()V

    .line 52
    iget-object p1, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    invoke-static {p1}, Lc/b/e/a/d;->complete(Lc/b/s;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lc/b/e/e/d/dm$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
