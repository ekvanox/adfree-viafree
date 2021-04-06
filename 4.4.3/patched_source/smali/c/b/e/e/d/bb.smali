.class public final Lc/b/e/e/d/bb;
.super Lc/b/l;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 24
    iput-object p1, p0, Lc/b/e/e/d/bb;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lc/b/e/e/d/bb$a;

    iget-object v1, p0, Lc/b/e/e/d/bb;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/b/e/e/d/bb$a;-><init>(Lc/b/s;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 32
    iget-boolean p1, v0, Lc/b/e/e/d/bb$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lc/b/e/e/d/bb$a;->b()V

    return-void
.end method
