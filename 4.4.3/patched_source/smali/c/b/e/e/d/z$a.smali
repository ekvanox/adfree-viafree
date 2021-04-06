.class final Lc/b/e/e/d/z$a;
.super Ljava/lang/Object;
.source "ObservableCount.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;

.field c:J


# direct methods
.method constructor <init>(Lc/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lc/b/e/e/d/z$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 52
    iget-object v0, p0, Lc/b/e/e/d/z$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 72
    iget-object v0, p0, Lc/b/e/e/d/z$a;->a:Lc/b/s;

    iget-wide v1, p0, Lc/b/e/e/d/z$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lc/b/e/e/d/z$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lc/b/e/e/d/z$a;->a:Lc/b/s;

    invoke-interface {v0, p1}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 62
    iget-wide v0, p0, Lc/b/e/e/d/z$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/e/e/d/z$a;->c:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/z$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lc/b/e/e/d/z$a;->b:Lc/b/b/b;

    .line 45
    iget-object p1, p0, Lc/b/e/e/d/z$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
