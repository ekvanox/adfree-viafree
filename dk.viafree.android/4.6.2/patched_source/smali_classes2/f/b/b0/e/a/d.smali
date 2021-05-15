.class public final Lf/b/b0/e/a/d;
.super Lf/b/b0/e/a/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lf/b/a0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/a/a<",
        "TT;TT;>;",
        "Lf/b/a0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lf/b/a0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 2
    iput-object p0, p0, Lf/b/b0/e/a/d;->d:Lf/b/a0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Lk/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/a/a;->c:Lf/b/f;

    new-instance v1, Lf/b/b0/e/a/d$a;

    iget-object v2, p0, Lf/b/b0/e/a/d;->d:Lf/b/a0/f;

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/a/d$a;-><init>(Lk/b/b;Lf/b/a0/f;)V

    invoke-virtual {v0, v1}, Lf/b/f;->a(Lf/b/g;)V

    return-void
.end method
