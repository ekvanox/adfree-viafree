.class public final Lf/b/b0/e/d/g;
.super Lf/b/u;
.source "ObservableAllSingle.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/u<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lf/b/b0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/g;->a:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/g;->b:Lf/b/a0/p;

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/f;

    iget-object v1, p0, Lf/b/b0/e/d/g;->a:Lf/b/q;

    iget-object v2, p0, Lf/b/b0/e/d/g;->b:Lf/b/a0/p;

    invoke-direct {v0, v1, v2}, Lf/b/b0/e/d/f;-><init>(Lf/b/q;Lf/b/a0/p;)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lf/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/g;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/g$a;

    iget-object v2, p0, Lf/b/b0/e/d/g;->b:Lf/b/a0/p;

    invoke-direct {v1, p1, v2}, Lf/b/b0/e/d/g$a;-><init>(Lf/b/v;Lf/b/a0/p;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
