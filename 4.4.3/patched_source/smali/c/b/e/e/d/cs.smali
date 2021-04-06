.class public final Lc/b/e/e/d/cs;
.super Lc/b/e/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/cs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/e/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lc/b/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lc/b/l;JLc/b/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/l<",
            "TT;>;J",
            "Lc/b/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lc/b/e/e/d/a;-><init>(Lc/b/q;)V

    .line 31
    iput-object p4, p0, Lc/b/e/e/d/cs;->b:Lc/b/d/p;

    .line 32
    iput-wide p2, p0, Lc/b/e/e/d/cs;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lc/b/e/a/f;

    invoke-direct {v5}, Lc/b/e/a/f;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 40
    new-instance v7, Lc/b/e/e/d/cs$a;

    iget-wide v2, p0, Lc/b/e/e/d/cs;->c:J

    iget-object v4, p0, Lc/b/e/e/d/cs;->b:Lc/b/d/p;

    iget-object v6, p0, Lc/b/e/e/d/cs;->a:Lc/b/q;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/b/e/e/d/cs$a;-><init>(Lc/b/s;JLc/b/d/p;Lc/b/e/a/f;Lc/b/q;)V

    .line 41
    invoke-virtual {v7}, Lc/b/e/e/d/cs$a;->a()V

    return-void
.end method
