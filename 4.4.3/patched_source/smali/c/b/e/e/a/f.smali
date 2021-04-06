.class public final Lc/b/e/e/a/f;
.super Lc/b/e/e/a/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


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

    .line 27
    invoke-direct {p0, p1}, Lc/b/e/e/a/a;-><init>(Lc/b/f;)V

    return-void
.end method


# virtual methods
.method protected b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lc/b/e/e/a/f;->b:Lc/b/f;

    new-instance v1, Lc/b/e/e/a/f$a;

    invoke-direct {v1, p1}, Lc/b/e/e/a/f$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lc/b/f;->a(Lc/b/g;)V

    return-void
.end method
