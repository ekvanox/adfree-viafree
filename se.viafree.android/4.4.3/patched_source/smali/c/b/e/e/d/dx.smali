.class public final Lc/b/e/e/d/dx;
.super Lc/b/l;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/e/e/d/dx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lc/b/t;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lc/b/t;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lc/b/l;-><init>()V

    .line 28
    iput-wide p1, p0, Lc/b/e/e/d/dx;->b:J

    .line 29
    iput-object p3, p0, Lc/b/e/e/d/dx;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lc/b/e/e/d/dx;->a:Lc/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lc/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lc/b/e/e/d/dx$a;

    invoke-direct {v0, p1}, Lc/b/e/e/d/dx$a;-><init>(Lc/b/s;)V

    .line 36
    invoke-interface {p1, v0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    .line 38
    iget-object p1, p0, Lc/b/e/e/d/dx;->a:Lc/b/t;

    iget-wide v1, p0, Lc/b/e/e/d/dx;->b:J

    iget-object v3, p0, Lc/b/e/e/d/dx;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/b/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/b/b/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lc/b/e/e/d/dx$a;->a(Lc/b/b/b;)V

    return-void
.end method
