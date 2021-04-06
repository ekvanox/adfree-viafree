.class public final Lc/b/e/e/d/cj;
.super Lc/b/h;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/h<",
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

.field final b:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lc/b/h;-><init>()V

    .line 37
    iput-object p1, p0, Lc/b/e/e/d/cj;->a:Lc/b/q;

    .line 38
    iput-object p2, p0, Lc/b/e/e/d/cj;->b:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lc/b/e/e/d/cj;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/cj$a;

    iget-object v2, p0, Lc/b/e/e/d/cj;->b:Lc/b/d/c;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/cj$a;-><init>(Lc/b/i;Lc/b/d/c;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
