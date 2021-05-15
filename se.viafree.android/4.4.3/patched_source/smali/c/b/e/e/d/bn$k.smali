.class final Lc/b/e/e/d/bn$k;
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
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/g<",
        "Lc/b/l<",
        "TT;>;",
        "Lc/b/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/t;


# direct methods
.method constructor <init>(Lc/b/d/g;Lc/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/g<",
            "-",
            "Lc/b/l<",
            "TT;>;+",
            "Lc/b/q<",
            "TR;>;>;",
            "Lc/b/t;",
            ")V"
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lc/b/e/e/d/bn$k;->a:Lc/b/d/g;

    .line 314
    iput-object p2, p0, Lc/b/e/e/d/bn$k;->b:Lc/b/t;

    return-void
.end method


# virtual methods
.method public a(Lc/b/l;)Lc/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;)",
            "Lc/b/q<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lc/b/e/e/d/bn$k;->a:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/q;

    .line 320
    invoke-static {p1}, Lc/b/l;->wrap(Lc/b/q;)Lc/b/l;

    move-result-object p1

    iget-object v0, p0, Lc/b/e/e/d/bn$k;->b:Lc/b/t;

    invoke-virtual {p1, v0}, Lc/b/l;->observeOn(Lc/b/t;)Lc/b/l;

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

    .line 308
    check-cast p1, Lc/b/l;

    invoke-virtual {p0, p1}, Lc/b/e/e/d/bn$k;->a(Lc/b/l;)Lc/b/q;

    move-result-object p1

    return-object p1
.end method
