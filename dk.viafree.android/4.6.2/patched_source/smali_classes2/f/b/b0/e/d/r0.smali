.class public final Lf/b/b0/e/d/r0;
.super Lf/b/u;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lf/b/b0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/u<",
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/b/q;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/b/b0/e/d/r0;->a:Lf/b/q;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/r0;->b:J

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/r0;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lf/b/b0/e/d/r0;->a:Lf/b/q;

    iget-wide v2, p0, Lf/b/b0/e/d/r0;->b:J

    iget-object v4, p0, Lf/b/b0/e/d/r0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/b/b0/e/d/p0;-><init>(Lf/b/q;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lf/b/e0/a;->a(Lf/b/l;)Lf/b/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/b/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/v<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/r0;->a:Lf/b/q;

    new-instance v1, Lf/b/b0/e/d/r0$a;

    iget-wide v2, p0, Lf/b/b0/e/d/r0;->b:J

    iget-object v4, p0, Lf/b/b0/e/d/r0;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lf/b/b0/e/d/r0$a;-><init>(Lf/b/v;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
