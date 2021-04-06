.class public final Lc/b/e/e/d/br;
.super Lc/b/l;
.source "ObservableJust.java"

# interfaces
.implements Lc/b/e/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TT;>;",
        "Lc/b/e/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 28
    iput-object p1, p0, Lc/b/e/e/d/br;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lc/b/e/e/d/br;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected subscribeActual(Lc/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lc/b/e/e/d/cw$a;

    iget-object v1, p0, Lc/b/e/e/d/br;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lc/b/e/e/d/cw$a;-><init>(Lc/b/s;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 35
    invoke-virtual {v0}, Lc/b/e/e/d/cw$a;->run()V

    return-void
.end method
