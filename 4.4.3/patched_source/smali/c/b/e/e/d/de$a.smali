.class final Lc/b/e/e/d/de$a;
.super Ljava/lang/Object;
.source "ObservableSkip.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/de;
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

.field b:J

.field c:Lc/b/b/b;


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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lc/b/e/e/d/de$a;->a:Lc/b/s;

    .line 40
    iput-wide p2, p0, Lc/b/e/e/d/de$a;->b:J

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/de$a;->c:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 67
    iget-object v0, p0, Lc/b/e/e/d/de$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lc/b/e/e/d/de$a;->a:Lc/b/s;

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

    .line 53
    iget-wide v0, p0, Lc/b/e/e/d/de$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lc/b/e/e/d/de$a;->b:J

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/de$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lc/b/e/e/d/de$a;->c:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lc/b/e/e/d/de$a;->c:Lc/b/b/b;

    .line 47
    iget-object p1, p0, Lc/b/e/e/d/de$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
