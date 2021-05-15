.class public final Lf/b/b0/e/d/q0;
.super Lf/b/h;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/h<",
        "TT;>;",
        "Lf/b/b0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lf/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/q0;->a:Lf/b/q;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/q0;->b:J

    return-void
.end method


# virtual methods
.method public a()Lf/b/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf/b/b0/e/d/p0;

    iget-object v1, p0, Lf/b/b0/e/d/q0;->a:Lf/b/q;

    iget-wide v2, p0, Lf/b/b0/e/d/q0;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/p0;-><init>(Lf/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/b/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/q0;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/q0$a;

    iget-wide v2, p0, Lf/b/b0/e/d/q0;->b:J

    invoke-direct {v1, p1, v2, v3}, Lf/b/b0/e/d/q0$a;-><init>(Lf/b/i;J)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
