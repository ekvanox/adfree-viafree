.class public final Lf/b/b0/e/d/r2;
.super Lf/b/b0/e/d/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/r2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/l;Lf/b/a0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;",
            "Lf/b/a0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/r2;->c:Lf/b/a0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/a/f;

    invoke-direct {v0}, Lf/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    new-instance v1, Lf/b/b0/e/d/r2$a;

    iget-object v2, p0, Lf/b/b0/e/d/r2;->c:Lf/b/a0/d;

    iget-object v3, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    invoke-direct {v1, p1, v2, v0, v3}, Lf/b/b0/e/d/r2$a;-><init>(Lf/b/s;Lf/b/a0/d;Lf/b/b0/a/f;Lf/b/q;)V

    .line 4
    invoke-virtual {v1}, Lf/b/b0/e/d/r2$a;->a()V

    return-void
.end method
