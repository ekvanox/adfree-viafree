.class public final Lf/b/b0/e/d/x3;
.super Lf/b/l;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/b0/e/d/x3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lf/b/t;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/b/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/b/l;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/b/b0/e/d/x3;->c:J

    .line 3
    iput-object p3, p0, Lf/b/b0/e/d/x3;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lf/b/b0/e/d/x3;->b:Lf/b/t;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/b/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b/s<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/b/b0/e/d/x3$a;

    invoke-direct {v0, p1}, Lf/b/b0/e/d/x3$a;-><init>(Lf/b/s;)V

    .line 2
    invoke-interface {p1, v0}, Lf/b/s;->onSubscribe(Lf/b/y/b;)V

    .line 3
    iget-object p1, p0, Lf/b/b0/e/d/x3;->b:Lf/b/t;

    iget-wide v1, p0, Lf/b/b0/e/d/x3;->c:J

    iget-object v3, p0, Lf/b/b0/e/d/x3;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lf/b/t;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/b/y/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/b/b0/e/d/x3$a;->a(Lf/b/y/b;)V

    return-void
.end method
