.class public final Lf/b/b0/e/d/e4;
.super Lf/b/b0/e/d/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/e4$a;,
        Lf/b/b0/e/d/e4$b;,
        Lf/b/b0/e/d/e4$d;,
        Lf/b/b0/e/d/e4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;",
        "Lf/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lf/b/a0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/n<",
            "-TB;+",
            "Lf/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lf/b/q;Lf/b/q;Lf/b/a0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;",
            "Lf/b/q<",
            "TB;>;",
            "Lf/b/a0/n<",
            "-TB;+",
            "Lf/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p2, p0, Lf/b/b0/e/d/e4;->c:Lf/b/q;

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/e4;->d:Lf/b/a0/n;

    .line 4
    iput p4, p0, Lf/b/b0/e/d/e4;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Lf/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/e4$c;

    new-instance v2, Lf/b/d0/f;

    invoke-direct {v2, p1}, Lf/b/d0/f;-><init>(Lf/b/s;)V

    iget-object p1, p0, Lf/b/b0/e/d/e4;->c:Lf/b/q;

    iget-object v3, p0, Lf/b/b0/e/d/e4;->d:Lf/b/a0/n;

    iget v4, p0, Lf/b/b0/e/d/e4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lf/b/b0/e/d/e4$c;-><init>(Lf/b/s;Lf/b/q;Lf/b/a0/n;I)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
