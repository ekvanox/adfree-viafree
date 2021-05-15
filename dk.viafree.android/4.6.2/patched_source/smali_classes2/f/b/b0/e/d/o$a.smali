.class final Lf/b/b0/e/d/o$a;
.super Lf/b/d0/c;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/b0/e/d/o;
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
        "Lf/b/d0/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/b0/e/d/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/b0/e/d/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/b/b0/e/d/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/b0/e/d/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/d0/c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/o$a;->c:Lf/b/b0/e/d/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/o$a;->c:Lf/b/b0/e/d/o$b;

    invoke-virtual {v0}, Lf/b/b0/e/d/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/o$a;->c:Lf/b/b0/e/d/o$b;

    invoke-virtual {v0, p1}, Lf/b/b0/e/d/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/b/b0/e/d/o$a;->c:Lf/b/b0/e/d/o$b;

    invoke-virtual {p1}, Lf/b/b0/e/d/o$b;->f()V

    return-void
.end method
