.class public final Lc/b/e/e/d/bm;
.super Lc/b/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/bm$a;
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

    .line 25
    invoke-direct {p0}, Lc/b/b;-><init>()V

    .line 26
    iput-object p1, p0, Lc/b/e/e/d/bm;->a:Lc/b/q;

    return-void
.end method


# virtual methods
.method public b(Lc/b/c;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lc/b/e/e/d/bm;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/bm$a;

    invoke-direct {v1, p1}, Lc/b/e/e/d/bm$a;-><init>(Lc/b/c;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lc/b/e/e/d/bl;

    iget-object v1, p0, Lc/b/e/e/d/bm;->a:Lc/b/q;

    invoke-direct {v0, v1}, Lc/b/e/e/d/bl;-><init>(Lc/b/q;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
