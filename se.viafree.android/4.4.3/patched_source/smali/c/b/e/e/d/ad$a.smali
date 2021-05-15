.class final Lc/b/e/e/d/ad$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/ad;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/b/b/b;",
        ">;",
        "Lc/b/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lc/b/e/e/d/ad$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/ad$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLc/b/e/e/d/ad$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lc/b/e/e/d/ad$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/b/e/e/d/ad$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    iput-object p1, p0, Lc/b/e/e/d/ad$a;->a:Ljava/lang/Object;

    .line 160
    iput-wide p2, p0, Lc/b/e/e/d/ad$a;->b:J

    .line 161
    iput-object p4, p0, Lc/b/e/e/d/ad$a;->c:Lc/b/e/e/d/ad$b;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b;)V
    .locals 0

    .line 182
    invoke-static {p0, p1}, Lc/b/e/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lc/b/b/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 173
    invoke-static {p0}, Lc/b/e/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lc/b/e/e/d/ad$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lc/b/e/e/d/ad$a;->c:Lc/b/e/e/d/ad$b;

    iget-wide v1, p0, Lc/b/e/e/d/ad$a;->b:J

    iget-object v3, p0, Lc/b/e/e/d/ad$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lc/b/e/e/d/ad$b;->a(JLjava/lang/Object;Lc/b/e/e/d/ad$a;)V

    :cond_0
    return-void
.end method
