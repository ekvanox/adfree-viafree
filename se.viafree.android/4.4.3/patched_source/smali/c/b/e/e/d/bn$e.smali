.class final Lc/b/e/e/d/bn$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/d/g<",
        "TT;",
        "Lc/b/q<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/d/c;Lc/b/d/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/d/c<",
            "-TT;-TU;+TR;>;",
            "Lc/b/d/g<",
            "-TT;+",
            "Lc/b/q<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lc/b/e/e/d/bn$e;->a:Lc/b/d/c;

    .line 160
    iput-object p2, p0, Lc/b/e/e/d/bn$e;->b:Lc/b/d/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/b/q<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lc/b/e/e/d/bn$e;->b:Lc/b/d/g;

    invoke-interface {v0, p1}, Lc/b/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lc/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/q;

    .line 167
    new-instance v1, Lc/b/e/e/d/bv;

    new-instance v2, Lc/b/e/e/d/bn$d;

    iget-object v3, p0, Lc/b/e/e/d/bn$e;->a:Lc/b/d/c;

    invoke-direct {v2, v3, p1}, Lc/b/e/e/d/bn$d;-><init>(Lc/b/d/c;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lc/b/e/e/d/bv;-><init>(Lc/b/q;Lc/b/d/g;)V

    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lc/b/e/e/d/bn$e;->a(Ljava/lang/Object;)Lc/b/q;

    move-result-object p1

    return-object p1
.end method
