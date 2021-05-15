.class public final Lc/b/e/e/d/ee;
.super Lc/b/e/e/d/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ee$a;,
        Lc/b/e/e/d/ee$b;,
        Lc/b/e/e/d/ee$d;,
        Lc/b/e/e/d/ee$c;
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
        "Lc/b/e/e/d/a<",
        "TT;",
        "Lc/b/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TB;+",
            "Lc/b/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/q;Lc/b/q;Lc/b/d/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;",
            "Lc/b/q<",
            "TB;>;",
            "Lc/b/d/g<",
            "-TB;+",
            "Lc/b/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 44
    iput-object p2, p0, Lc/b/e/e/d/ee;->b:Lc/b/q;

    .line 45
    iput-object p3, p0, Lc/b/e/e/d/ee;->c:Lc/b/d/g;

    .line 46
    iput p4, p0, Lc/b/e/e/d/ee;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Lc/b/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lc/b/e/e/d/ee;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ee$c;

    new-instance v2, Lc/b/g/e;

    invoke-direct {v2, p1}, Lc/b/g/e;-><init>(Lc/b/s;)V

    iget-object p1, p0, Lc/b/e/e/d/ee;->b:Lc/b/q;

    iget-object v3, p0, Lc/b/e/e/d/ee;->c:Lc/b/d/g;

    iget v4, p0, Lc/b/e/e/d/ee;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lc/b/e/e/d/ee$c;-><init>(Lc/b/s;Lc/b/q;Lc/b/d/g;I)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
