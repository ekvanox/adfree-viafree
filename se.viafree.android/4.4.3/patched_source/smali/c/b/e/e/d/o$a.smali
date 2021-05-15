.class final Lc/b/e/e/d/o$a;
.super Lc/b/g/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/g/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/e/e/d/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/e/d/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/e/e/d/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/e/d/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lc/b/g/c;-><init>()V

    .line 183
    iput-object p1, p0, Lc/b/e/e/d/o$a;->a:Lc/b/e/e/d/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 198
    iget-object v0, p0, Lc/b/e/e/d/o$a;->a:Lc/b/e/e/d/o$b;

    invoke-virtual {v0}, Lc/b/e/e/d/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lc/b/e/e/d/o$a;->a:Lc/b/e/e/d/o$b;

    invoke-virtual {v0, p1}, Lc/b/e/e/d/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lc/b/e/e/d/o$a;->a:Lc/b/e/e/d/o$b;

    invoke-virtual {p1}, Lc/b/e/e/d/o$b;->f()V

    return-void
.end method
