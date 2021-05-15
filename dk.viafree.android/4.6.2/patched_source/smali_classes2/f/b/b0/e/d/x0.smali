.class public final Lf/b/b0/e/d/x0;
.super Lf/b/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b;",
        "Lf/b/b0/c/a<",
        "TT;>;"
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

.field final b:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/x0;->a:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/x0;->b:Lf/b/a0/n;

    .line 4
    iput-boolean p3, p0, Lf/b/b0/e/d/x0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/w0;

    iget-object v1, p0, Lf/b/b0/e/d/x0;->a:Lf/b/q;

    iget-object v2, p0, Lf/b/b0/e/d/x0;->b:Lf/b/a0/n;

    iget-boolean v3, p0, Lf/b/b0/e/d/x0;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lf/b/b0/e/d/w0;-><init>(Lf/b/q;Lf/b/a0/n;Z)V

    invoke-static {v0}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lf/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/x0;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/x0$a;

    iget-object v2, p0, Lf/b/b0/e/d/x0;->b:Lf/b/a0/n;

    iget-boolean v3, p0, Lf/b/b0/e/d/x0;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lf/b/b0/e/d/x0$a;-><init>(Lf/b/c;Lf/b/a0/n;Z)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
