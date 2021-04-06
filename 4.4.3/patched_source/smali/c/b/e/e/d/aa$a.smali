.class final Lc/b/e/e/d/aa$a;
.super Ljava/lang/Object;
.source "ObservableCountSingle.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/aa;
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
.field final a:Lc/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lc/b/b/b;

.field c:J


# direct methods
.method constructor <init>(Lc/b/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lc/b/e/e/d/aa$a;->a:Lc/b/v;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 60
    iget-object v0, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    invoke-interface {v0}, Lc/b/b/b;->dispose()V

    .line 61
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 82
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    .line 83
    iget-object v0, p0, Lc/b/e/e/d/aa$a;->a:Lc/b/v;

    iget-wide v1, p0, Lc/b/e/e/d/aa$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    sget-object v0, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    iput-object v0, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/aa$a;->a:Lc/b/v;

    invoke-interface {v0, p1}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 71
    iget-wide v0, p0, Lc/b/e/e/d/aa$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/b/e/e/d/aa$a;->c:J

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lc/b/e/e/d/aa$a;->b:Lc/b/b/b;

    .line 53
    iget-object p1, p0, Lc/b/e/e/d/aa$a;->a:Lc/b/v;

    invoke-interface {p1, p0}, Lc/b/v;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
