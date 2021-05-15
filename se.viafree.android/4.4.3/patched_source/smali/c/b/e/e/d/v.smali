.class public final Lc/b/e/e/d/v;
.super Lc/b/e/e/d/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/v$a;
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

.field final c:Lc/b/e/j/i;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/d/g;Lc/b/e/j/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TR;>;>;",
            "Lc/b/e/j/i;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 46
    iput-object p2, p0, Lc/b/e/e/d/v;->b:Lc/b/d/g;

    .line 47
    iput-object p3, p0, Lc/b/e/e/d/v;->c:Lc/b/e/j/i;

    .line 48
    iput p4, p0, Lc/b/e/e/d/v;->d:I

    .line 49
    iput p5, p0, Lc/b/e/e/d/v;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lc/b/e/e/d/v;->a:Lc/b/q;

    new-instance v7, Lc/b/e/e/d/v$a;

    iget-object v3, p0, Lc/b/e/e/d/v;->b:Lc/b/d/g;

    iget v4, p0, Lc/b/e/e/d/v;->d:I

    iget v5, p0, Lc/b/e/e/d/v;->e:I

    iget-object v6, p0, Lc/b/e/e/d/v;->c:Lc/b/e/j/i;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/b/e/e/d/v$a;-><init>(Lc/b/s;Lc/b/d/g;IILc/b/e/j/i;)V

    invoke-interface {v0, v7}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
