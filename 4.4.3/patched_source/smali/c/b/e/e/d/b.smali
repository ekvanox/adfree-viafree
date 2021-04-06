.class public final Lc/b/e/e/d/b;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lc/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lc/b/e/e/d/b;->a:Lc/b/q;

    .line 33
    iput p2, p0, Lc/b/e/e/d/b;->b:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lc/b/e/e/d/b$a;

    iget v1, p0, Lc/b/e/e/d/b;->b:I

    invoke-direct {v0, v1}, Lc/b/e/e/d/b$a;-><init>(I)V

    .line 39
    iget-object v1, p0, Lc/b/e/e/d/b;->a:Lc/b/q;

    invoke-interface {v1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-object v0
.end method
