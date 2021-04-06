.class public final Lc/b/e/e/d/ax;
.super Lc/b/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/b;",
        "Lc/b/e/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lc/b/b;-><init>()V

    .line 42
    iput-object p1, p0, Lc/b/e/e/d/ax;->a:Lc/b/q;

    .line 43
    iput-object p2, p0, Lc/b/e/e/d/ax;->b:Lc/b/d/g;

    .line 44
    iput-boolean p3, p0, Lc/b/e/e/d/ax;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lc/b/c;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lc/b/e/e/d/ax;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ax$a;

    iget-object v2, p0, Lc/b/e/e/d/ax;->b:Lc/b/d/g;

    iget-boolean v3, p0, Lc/b/e/e/d/ax;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/ax$a;-><init>(Lc/b/c;Lc/b/d/g;Z)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lc/b/e/e/d/aw;

    iget-object v1, p0, Lc/b/e/e/d/ax;->a:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/ax;->b:Lc/b/d/g;

    iget-boolean v3, p0, Lc/b/e/e/d/ax;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lc/b/e/e/d/aw;-><init>(Lc/b/q;Lc/b/d/g;Z)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
