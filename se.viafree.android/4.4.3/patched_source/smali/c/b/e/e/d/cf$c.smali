.class final Lc/b/e/e/d/cf$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lc/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cf$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/b/e/e/d/cf$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lc/b/e/e/d/cf$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public subscribe(Lc/b/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 327
    new-instance v0, Lc/b/e/e/d/cf$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/cf$a;-><init>(Lc/b/s;)V

    .line 328
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 333
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/b/e/e/d/cf$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/e/e/d/cf$b;

    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p1}, Lc/b/e/e/d/cf$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 337
    :cond_1
    new-instance v1, Lc/b/e/e/d/cf$b;

    iget-object v2, p0, Lc/b/e/e/d/cf$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lc/b/e/e/d/cf$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 339
    iget-object v2, p0, Lc/b/e/e/d/cf$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 352
    :cond_3
    invoke-virtual {p1, v0}, Lc/b/e/e/d/cf$b;->a(Lc/b/e/e/d/cf$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {v0, p1}, Lc/b/e/e/d/cf$a;->a(Lc/b/e/e/d/cf$b;)V

    return-void
.end method
