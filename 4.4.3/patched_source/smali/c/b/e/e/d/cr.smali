.class public final Lc/b/e/e/d/cr;
.super Lc/b/e/e/d/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/cr;->b:Lc/b/d/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lc/b/e/a/f;

    invoke-direct {v0}, Lc/b/e/a/f;-><init>()V

    .line 36
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 38
    new-instance v1, Lc/b/e/e/d/cr$a;

    iget-object v2, p0, Lc/b/e/e/d/cr;->b:Lc/b/d/d;

    iget-object v3, p0, Lc/b/e/e/d/cr;->a:Lc/b/q;

    invoke-direct {v1, p1, v2, v0, v3}, Lc/b/e/e/d/cr$a;-><init>(Lc/b/s;Lc/b/d/d;Lc/b/e/a/f;Lc/b/q;)V

    .line 39
    invoke-virtual {v1}, Lc/b/e/e/d/cr$a;->a()V

    return-void
.end method
