.class public final Lc/b/e/e/c/c;
.super Lc/b/l;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/c/c$a;
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

.field final c:Lc/b/e/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lc/b/l;Lc/b/d/g;Lc/b/e/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/w<",
            "+TR;>;>;",
            "Lc/b/e/j/i;",
            "I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 54
    iput-object p1, p0, Lc/b/e/e/c/c;->a:Lc/b/l;

    .line 55
    iput-object p2, p0, Lc/b/e/e/c/c;->b:Lc/b/d/g;

    .line 56
    iput-object p3, p0, Lc/b/e/e/c/c;->c:Lc/b/e/j/i;

    .line 57
    iput p4, p0, Lc/b/e/e/c/c;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lc/b/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lc/b/e/e/c/c;->a:Lc/b/l;

    iget-object v1, p0, Lc/b/e/e/c/c;->b:Lc/b/d/g;

    invoke-static {v0, v1, p1}, Lc/b/e/e/c/g;->b(Ljava/lang/Object;Lc/b/d/g;Lc/b/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lc/b/e/e/c/c;->a:Lc/b/l;

    new-instance v1, Lc/b/e/e/c/c$a;

    iget-object v2, p0, Lc/b/e/e/c/c;->b:Lc/b/d/g;

    iget v3, p0, Lc/b/e/e/c/c;->d:I

    iget-object v4, p0, Lc/b/e/e/c/c;->c:Lc/b/e/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/c/c$a;-><init>(Lc/b/s;Lc/b/d/g;ILc/b/e/j/i;)V

    invoke-virtual {v0, v1}, Lc/b/l;->subscribe(Lc/b/s;)V

    :cond_0
    return-void
.end method
