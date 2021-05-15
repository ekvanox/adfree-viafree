.class public final Lc/b/e/e/d/ck;
.super Lc/b/u;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ck$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lc/b/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;Ljava/lang/Object;Lc/b/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;TR;",
            "Lc/b/d/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 40
    iput-object p1, p0, Lc/b/e/e/d/ck;->a:Lc/b/q;

    .line 41
    iput-object p2, p0, Lc/b/e/e/d/ck;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lc/b/e/e/d/ck;->c:Lc/b/d/c;

    return-void
.end method


# virtual methods
.method protected b(Lc/b/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lc/b/e/e/d/ck;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ck$a;

    iget-object v2, p0, Lc/b/e/e/d/ck;->c:Lc/b/d/c;

    iget-object v3, p0, Lc/b/e/e/d/ck;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/ck$a;-><init>(Lc/b/v;Lc/b/d/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method
