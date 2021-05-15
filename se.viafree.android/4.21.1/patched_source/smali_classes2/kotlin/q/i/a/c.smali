.class public abstract Lkotlin/q/i/a/c;
.super Lkotlin/q/i/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Lkotlin/q/f;

.field private transient intercepted:Lkotlin/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/q/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/q/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/q/d;->getContext()Lkotlin/q/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/q/i/a/c;-><init>(Lkotlin/q/d;Lkotlin/q/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/q/d;Lkotlin/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/q/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/q/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/q/i/a/a;-><init>(Lkotlin/q/d;)V

    iput-object p2, p0, Lkotlin/q/i/a/c;->_context:Lkotlin/q/f;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/q/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/q/i/a/c;->_context:Lkotlin/q/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Lkotlin/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/q/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/q/i/a/c;->intercepted:Lkotlin/q/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/q/i/a/c;->getContext()Lkotlin/q/f;

    move-result-object v0

    sget-object v1, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    invoke-interface {v0, v1}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/q/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/q/e;->b(Lkotlin/q/d;)Lkotlin/q/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/q/i/a/c;->intercepted:Lkotlin/q/d;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/q/i/a/c;->intercepted:Lkotlin/q/d;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/q/i/a/c;->getContext()Lkotlin/q/f;

    move-result-object v1

    sget-object v2, Lkotlin/q/e;->d:Lkotlin/q/e$b;

    invoke-interface {v1, v2}, Lkotlin/q/f;->get(Lkotlin/q/f$c;)Lkotlin/q/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lkotlin/q/e;

    invoke-interface {v1, v0}, Lkotlin/q/e;->a(Lkotlin/q/d;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/s/d/g;->g()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/q/i/a/b;->a:Lkotlin/q/i/a/b;

    iput-object v0, p0, Lkotlin/q/i/a/c;->intercepted:Lkotlin/q/d;

    return-void
.end method
