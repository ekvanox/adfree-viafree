.class public final Lc/b/e/e/d/ab;
.super Lc/b/l;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ab$a;
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
.field final a:Lc/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 31
    iput-object p1, p0, Lc/b/e/e/d/ab;->a:Lc/b/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lc/b/e/e/d/ab$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/ab$a;-><init>(Lc/b/s;)V

    .line 37
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lc/b/e/e/d/ab;->a:Lc/b/o;

    invoke-interface {p1, v0}, Lc/b/o;->a(Lc/b/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lc/b/e/e/d/ab$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
