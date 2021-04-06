.class public final Lc/b/e/e/d/j;
.super Lc/b/u;
.source "ObservableAnySingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lc/b/e/c/a<",
        "Ljava/lang/Boolean;",
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

.field final b:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 29
    iput-object p1, p0, Lc/b/e/e/d/j;->a:Lc/b/q;

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/j;->b:Lc/b/d/p;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/b/e/e/d/j;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/j$a;

    iget-object v2, p0, Lc/b/e/e/d/j;->b:Lc/b/d/p;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/j$a;-><init>(Lc/b/v;Lc/b/d/p;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lc/b/e/e/d/i;

    iget-object v1, p0, Lc/b/e/e/d/j;->a:Lc/b/q;

    iget-object v2, p0, Lc/b/e/e/d/j;->b:Lc/b/d/p;

    invoke-direct {v0, v1, v2}, Lc/b/e/e/d/i;-><init>(Lc/b/q;Lc/b/d/p;)V

    invoke-static {v0}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
