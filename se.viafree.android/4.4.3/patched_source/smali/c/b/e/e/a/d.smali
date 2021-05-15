.class public final Lc/b/e/e/a/d;
.super Lc/b/e/e/a/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lc/b/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/a/a<",
        "TT;TT;>;",
        "Lc/b/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lc/b/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lc/b/e/e/a/a;-><init>(Lc/b/f;)V

    .line 33
    iput-object p0, p0, Lc/b/e/e/a/d;->c:Lc/b/d/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lorg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lc/b/e/e/a/d;->b:Lc/b/f;

    new-instance v1, Lc/b/e/e/a/d$a;

    iget-object v2, p0, Lc/b/e/e/a/d;->c:Lc/b/d/f;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/a/d$a;-><init>(Lorg/a/b;Lc/b/d/f;)V

    invoke-virtual {v0, v1}, Lc/b/f;->a(Lc/b/g;)V

    return-void
.end method
