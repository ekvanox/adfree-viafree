.class final Lc/b/e/e/d/eh$a;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/s<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/b/e/e/d/eh;

.field private final b:Lc/b/e/e/d/eh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/eh$b<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/eh;Lc/b/e/e/d/eh$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/eh$b<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lc/b/e/e/d/eh$a;->a:Lc/b/e/e/d/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lc/b/e/e/d/eh$a;->b:Lc/b/e/e/d/eh$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lc/b/e/e/d/eh$a;->b:Lc/b/e/e/d/eh$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/eh$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lc/b/e/e/d/eh$a;->b:Lc/b/e/e/d/eh$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/eh$b;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lc/b/e/e/d/eh$a;->b:Lc/b/e/e/d/eh$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/eh$b;->a(Lc/b/b/b;)Z

    return-void
.end method
