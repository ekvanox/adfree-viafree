.class public final Lc/b/e/e/d/ar;
.super Lc/b/u;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/u<",
        "TT;>;",
        "Lc/b/e/c/a<",
        "TT;>;"
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/q;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lc/b/u;-><init>()V

    .line 30
    iput-object p1, p0, Lc/b/e/e/d/ar;->a:Lc/b/q;

    .line 31
    iput-wide p2, p0, Lc/b/e/e/d/ar;->b:J

    .line 32
    iput-object p4, p0, Lc/b/e/e/d/ar;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lc/b/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lc/b/e/e/d/ar;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/ar$a;

    iget-wide v2, p0, Lc/b/e/e/d/ar;->b:J

    iget-object v4, p0, Lc/b/e/e/d/ar;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lc/b/e/e/d/ar$a;-><init>(Lc/b/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method public s_()Lc/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v6, Lc/b/e/e/d/ap;

    iget-object v1, p0, Lc/b/e/e/d/ar;->a:Lc/b/q;

    iget-wide v2, p0, Lc/b/e/e/d/ar;->b:J

    iget-object v4, p0, Lc/b/e/e/d/ar;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/ap;-><init>(Lc/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
