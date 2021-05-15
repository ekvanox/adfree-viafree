.class final Lf/b/b0/e/d/h4$a;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lf/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/b/b0/e/d/h4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/h4$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/d/h4;Lf/b/b0/e/d/h4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/h4$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/h4$a;->b:Lf/b/b0/e/d/h4$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h4$a;->b:Lf/b/b0/e/d/h4$b;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/h4$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h4$a;->b:Lf/b/b0/e/d/h4$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lf/b/y/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/h4$a;->b:Lf/b/b0/e/d/h4$b;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/h4$b;->a(Lf/b/y/b;)Z

    return-void
.end method
