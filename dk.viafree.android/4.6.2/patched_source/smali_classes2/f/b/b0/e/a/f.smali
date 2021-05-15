.class public final Lf/b/b0/e/a/f;
.super Lf/b/b0/e/a/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/a/a;-><init>(Lf/b/f;)V

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/a/a;->c:Lf/b/f;

    new-instance v1, Lf/b/b0/e/a/f$a;

    invoke-direct {v1, p1}, Lf/b/b0/e/a/f$a;-><init>(Lk/b/b;)V

    invoke-virtual {v0, v1}, Lf/b/f;->a(Lf/b/g;)V

    return-void
.end method
