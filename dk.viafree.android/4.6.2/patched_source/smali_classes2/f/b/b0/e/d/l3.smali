.class public final Lf/b/b0/e/d/l3;
.super Lf/b/b0/e/d/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/l3$a;,
        Lf/b/b0/e/d/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/a0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/a0/n<",
            "-TT;+",
            "Lf/b/q<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/l3;->c:Lf/b/a0/n;

    .line 3
    iput p3, p0, Lf/b/b0/e/d/l3;->d:I

    .line 4
    iput-boolean p4, p0, Lf/b/b0/e/d/l3;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    iget-object v1, p0, Lf/b/b0/e/d/l3;->c:Lf/b/a0/n;

    invoke-static {v0, p1, v1}, Lf/b/b0/e/d/w2;->a(Lf/b/q;Lf/b/s;Lf/b/a0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/l3$b;

    iget-object v2, p0, Lf/b/b0/e/d/l3;->c:Lf/b/a0/n;

    iget v3, p0, Lf/b/b0/e/d/l3;->d:I

    iget-boolean v4, p0, Lf/b/b0/e/d/l3;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lf/b/b0/e/d/l3$b;-><init>(Lf/b/s;Lf/b/a0/n;IZ)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
