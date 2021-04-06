.class final Lc/b/e/e/d/bn$f;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lc/b/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/g<",
        "TT;",
        "Lc/b/q<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/bn$f;->a:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lc/b/e/e/d/bn$f;->a:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q;

    .line 78
    new-instance v1, Lc/b/e/e/d/dm;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lc/b/e/e/d/dm;-><init>(Lc/b/q;J)V

    invoke-static {p1}, Lc/b/e/b/a;->b(Ljava/lang/Object;)Lc/b/d/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/e/e/d/dm;->map(Lc/b/d/g;)Lc/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/l;->defaultIfEmpty(Ljava/lang/Object;)Lc/b/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lc/b/e/e/d/bn$f;->a(Ljava/lang/Object;)Lc/b/q;

    move-result-object p1

    return-object p1
.end method
