.class public final Lc/b/e/e/d/aq;
.super Lc/b/h;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lc/b/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/h<",
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


# direct methods
.method public constructor <init>(Lc/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lc/b/h;-><init>()V

    .line 26
    iput-object p1, p0, Lc/b/e/e/d/aq;->a:Lc/b/q;

    .line 27
    iput-wide p2, p0, Lc/b/e/e/d/aq;->b:J

    return-void
.end method


# virtual methods
.method public b(Lc/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lc/b/e/e/d/aq;->a:Lc/b/q;

    new-instance v1, Lc/b/e/e/d/aq$a;

    iget-wide v2, p0, Lc/b/e/e/d/aq;->b:J

    invoke-direct {v1, p1, v2, v3}, Lc/b/e/e/d/aq$a;-><init>(Lc/b/i;J)V

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

    .line 36
    new-instance v6, Lc/b/e/e/d/ap;

    iget-object v1, p0, Lc/b/e/e/d/aq;->a:Lc/b/q;

    iget-wide v2, p0, Lc/b/e/e/d/aq;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/e/e/d/ap;-><init>(Lc/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lc/b/h/a;->a(Lc/b/l;)Lc/b/l;

    move-result-object v0

    return-object v0
.end method
