.class public final Lf/b/b0/e/d/d;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/d$a;
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
.field final b:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/d;->b:Lf/b/q;

    .line 3
    iput-object p2, p0, Lf/b/b0/e/d/d;->c:Ljava/lang/Object;

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

    .line 1
    new-instance v0, Lf/b/b0/e/d/d$a;

    iget-object v1, p0, Lf/b/b0/e/d/d;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf/b/b0/e/d/d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lf/b/b0/e/d/d;->b:Lf/b/q;

    invoke-interface {v1, v0}, Lf/b/q;->subscribe(Lf/b/s;)V

    .line 3
    invoke-virtual {v0}, Lf/b/b0/e/d/d$a;->b()Lf/b/b0/e/d/d$a$a;

    move-result-object v0

    return-object v0
.end method
