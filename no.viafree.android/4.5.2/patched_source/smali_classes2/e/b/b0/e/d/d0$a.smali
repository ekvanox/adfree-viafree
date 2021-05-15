.class final Le/b/b0/e/d/d0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/b/y/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/b0/e/d/d0;
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
        "Le/b/y/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Le/b/y/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Le/b/b0/e/d/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b0/e/d/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLe/b/b0/e/d/d0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Le/b/b0/e/d/d0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/b/b0/e/d/d0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le/b/b0/e/d/d0$a;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Le/b/b0/e/d/d0$a;->c:J

    .line 5
    iput-object p4, p0, Le/b/b0/e/d/d0$a;->d:Le/b/b0/e/d/d0$b;

    return-void
.end method


# virtual methods
.method public a(Le/b/y/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/b/b0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Le/b/y/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/b/b0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b0/e/d/d0$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/b/b0/e/d/d0$a;->d:Le/b/b0/e/d/d0$b;

    iget-wide v1, p0, Le/b/b0/e/d/d0$a;->c:J

    iget-object v3, p0, Le/b/b0/e/d/d0$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Le/b/b0/e/d/d0$b;->a(JLjava/lang/Object;Le/b/b0/e/d/d0$a;)V

    :cond_0
    return-void
.end method
