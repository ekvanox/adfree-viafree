.class public final Lc/b/e/e/d/dl;
.super Lc/b/e/e/d/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dl$a;,
        Lc/b/e/e/d/dl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 39
    iput-object p2, p0, Lc/b/e/e/d/dl;->b:Lc/b/d/g;

    .line 40
    iput p3, p0, Lc/b/e/e/d/dl;->c:I

    .line 41
    iput-boolean p4, p0, Lc/b/e/e/d/dl;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lc/b/e/e/d/dl;->a:Lc/b/q;

    iget-object v1, p0, Lc/b/e/e/d/dl;->b:Lc/b/d/g;

    invoke-static {v0, p1, v1}, Lc/b/e/e/d/cw;->a(Lc/b/q;Lc/b/s;Lc/b/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/dl;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/dl$b;

    iget-object v2, p0, Lc/b/e/e/d/dl;->b:Lc/b/d/g;

    iget v3, p0, Lc/b/e/e/d/dl;->c:I

    iget-boolean v4, p0, Lc/b/e/e/d/dl;->d:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/dl$b;-><init>(Lc/b/s;Lc/b/d/g;IZ)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
