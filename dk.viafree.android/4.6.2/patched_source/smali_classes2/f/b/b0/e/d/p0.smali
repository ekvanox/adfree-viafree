.class public final Lf/b/b0/e/d/p0;
.super Lf/b/b0/e/d/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/b/b0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lf/b/q;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/q<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-wide p2, p0, Lf/b/b0/e/d/p0;->c:J

    .line 3
    iput-object p4, p0, Lf/b/b0/e/d/p0;->d:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lf/b/b0/e/d/p0;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    new-instance v7, Lf/b/b0/e/d/p0$a;

    iget-wide v3, p0, Lf/b/b0/e/d/p0;->c:J

    iget-object v5, p0, Lf/b/b0/e/d/p0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lf/b/b0/e/d/p0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lf/b/b0/e/d/p0$a;-><init>(Lf/b/s;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lf/b/q;->subscribe(Lf/b/s;)V

    return-void
.end method
