.class final Lc/b/e/e/d/cf$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublish.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cf;
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
        "Ljava/lang/Object;",
        ">;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 293
    iput-object p1, p0, Lc/b/e/e/d/cf$a;->a:Lc/b/s;

    return-void
.end method


# virtual methods
.method a(Lc/b/e/e/d/cf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/cf$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0, p1}, Lc/b/e/e/d/cf$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p1, p0}, Lc/b/e/e/d/cf$b;->b(Lc/b/e/e/d/cf$a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 304
    invoke-virtual {p0, p0}, Lc/b/e/e/d/cf$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 306
    check-cast v0, Lc/b/e/e/d/cf$b;

    invoke-virtual {v0, p0}, Lc/b/e/e/d/cf$b;->b(Lc/b/e/e/d/cf$a;)V

    :cond_0
    return-void
.end method
