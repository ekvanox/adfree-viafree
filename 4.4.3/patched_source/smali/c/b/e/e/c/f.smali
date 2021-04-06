.class public final Lc/b/e/e/c/f;
.super Lc/b/l;
.source "ObservableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 49
    iput-object p1, p0, Lc/b/e/e/c/f;->a:Lc/b/l;

    .line 50
    iput-object p2, p0, Lc/b/e/e/c/f;->b:Lc/b/d/g;

    .line 51
    iput-boolean p3, p0, Lc/b/e/e/c/f;->c:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lc/b/e/e/c/f;->a:Lc/b/l;

    iget-object v1, p0, Lc/b/e/e/c/f;->b:Lc/b/d/g;

    invoke-static {v0, v1, p1}, Lc/b/e/e/c/g;->b(Ljava/lang/Object;Lc/b/d/g;Lc/b/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lc/b/e/e/c/f;->a:Lc/b/l;

    new-instance v1, Lc/b/e/e/c/f$a;

    iget-object v2, p0, Lc/b/e/e/c/f;->b:Lc/b/d/g;

    iget-boolean v3, p0, Lc/b/e/e/c/f;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/c/f$a;-><init>(Lc/b/s;Lc/b/d/g;Z)V

    invoke-virtual {v0, v1}, Lc/b/l;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method
