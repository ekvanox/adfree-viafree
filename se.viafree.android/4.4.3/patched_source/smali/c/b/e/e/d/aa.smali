.class public final Lc/b/e/e/d/aa;
.super Lc/b/u;
.source "ObservableCountSingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "Ljava/lang/Long;",
        ">;",
        "Lc/b/e/c/a<",
        "Ljava/lang/Long;",
        ">;"
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


# direct methods
.method public constructor <init>(Lc/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 25
    iput-object p1, p0, Lc/b/e/e/d/aa;->a:Lc/b/q;

    return-void
.end method


# virtual methods
.method public b(Lc/b/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lc/b/e/e/d/aa;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/aa$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/aa$a;-><init>(Lc/b/v;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lc/b/e/e/d/z;

    iget-object v1, p0, Lc/b/e/e/d/aa;->a:Lc/b/q;

    invoke-direct {v0, v1}, Lc/b/e/e/d/z;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
