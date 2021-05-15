.class public final Lc/b/e/e/a/e;
.super Lc/b/e/e/a/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/a/e$a;
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

    .line 30
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

    .line 36
    iget-object v0, p0, Lc/b/e/e/a/e;->b:Lc/b/f;

    new-instance v1, Lc/b/e/e/a/e$a;

    invoke-direct {v1, p1}, Lc/b/e/e/a/e$a;-><init>(Lorg/a/b;)V

    invoke-virtual {v0, v1}, Lc/b/f;->a(Lc/b/g;)V

    return-void
.end method
