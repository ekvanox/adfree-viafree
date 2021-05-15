.class final Lc/b/e/e/d/bp$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bp;
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
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


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

.field final b:J

.field c:J


# direct methods
.method constructor <init>(Lc/b/s;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/bp$a;->a:Lc/b/s;

    .line 73
    iput-wide p2, p0, Lc/b/e/e/d/bp$a;->c:J

    .line 74
    iput-wide p4, p0, Lc/b/e/e/d/bp$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b;)V
    .locals 0

    .line 105
    invoke-static {p0, p1}, Lc/b/e/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 84
    invoke-virtual {p0}, Lc/b/e/e/d/bp$a;->get()Ljava/lang/Object;

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

    .line 79
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lc/b/e/e/d/bp$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-wide v0, p0, Lc/b/e/e/d/bp$a;->c:J

    .line 91
    iget-object v2, p0, Lc/b/e/e/d/bp$a;->a:Lc/b/s;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    .line 93
    iget-wide v2, p0, Lc/b/e/e/d/bp$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 94
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    iget-object v0, p0, Lc/b/e/e/d/bp$a;->a:Lc/b/s;

    invoke-interface {v0}, Lc/b/s;->onComplete()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Lc/b/e/e/d/bp$a;->c:J

    :cond_1
    return-void
.end method
