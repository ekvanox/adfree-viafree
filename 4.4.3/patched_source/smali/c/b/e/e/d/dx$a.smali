.class final Lc/b/e/e/d/dx$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


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

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lc/b/e/e/d/dx$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lc/b/e/a/c;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, Lc/b/e/e/d/dx$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/b/e/a/c;->DISPOSED:Lc/b/e/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 56
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lc/b/e/e/d/dx$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lc/b/e/e/d/dx$a;->a:Lc/b/s;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lc/b/e/a/d;->INSTANCE:Lc/b/e/a/d;

    invoke-virtual {p0, v0}, Lc/b/e/e/d/dx$a;->lazySet(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lc/b/e/e/d/dx$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    :cond_0
    return-void
.end method
