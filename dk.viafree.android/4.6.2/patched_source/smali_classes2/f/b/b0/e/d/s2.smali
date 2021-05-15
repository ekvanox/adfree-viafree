.class public final Lf/b/b0/e/d/s2;
.super Lf/b/b0/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/s2$a;
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
.field final c:Lf/b/a0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lf/b/l;JLf/b/a0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/l<",
            "TT;>;J",
            "Lf/b/a0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/b/b0/e/d/a;-><init>(Lf/b/q;)V

    .line 2
    iput-object p4, p0, Lf/b/b0/e/d/s2;->c:Lf/b/a0/p;

    .line 3
    iput-wide p2, p0, Lf/b/b0/e/d/s2;->d:J

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
    new-instance v5, Lf/b/b0/a/f;

    invoke-direct {v5}, Lf/b/b0/a/f;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    new-instance v7, Lf/b/b0/e/d/s2$a;

    iget-wide v2, p0, Lf/b/b0/e/d/s2;->d:J

    iget-object v4, p0, Lf/b/b0/e/d/s2;->c:Lf/b/a0/p;

    iget-object v6, p0, Lf/b/b0/e/d/a;->b:Lf/b/q;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lf/b/b0/e/d/s2$a;-><init>(Lf/b/s;JLf/b/a0/p;Lf/b/b0/a/f;Lf/b/q;)V

    .line 4
    invoke-virtual {v7}, Lf/b/b0/e/d/s2$a;->a()V

    return-void
.end method
