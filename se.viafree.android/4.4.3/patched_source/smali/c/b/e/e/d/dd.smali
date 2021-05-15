.class public final Lc/b/e/e/d/dd;
.super Lc/b/u;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 29
    iput-object p1, p0, Lc/b/e/e/d/dd;->a:Lc/b/q;

    .line 30
    iput-object p2, p0, Lc/b/e/e/d/dd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lc/b/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lc/b/e/e/d/dd;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/dd$a;

    iget-object v2, p0, Lc/b/e/e/d/dd;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lc/b/e/e/d/dd$a;-><init>(Lc/b/v;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
