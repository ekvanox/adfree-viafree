.class final Lc/b/e/e/d/dp$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lc/b/b/b;
.implements Lc/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lc/b/b/b;",
        "Lc/b/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lc/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/b/t;

.field final f:Lc/b/e/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/e/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lc/b/b/b;

.field volatile i:Z

.field j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lc/b/s;JJLjava/util/concurrent/TimeUnit;Lc/b/t;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/s<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/b/t;",
            "IZ)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lc/b/e/e/d/dp$a;->a:Lc/b/s;

    .line 68
    iput-wide p2, p0, Lc/b/e/e/d/dp$a;->b:J

    .line 69
    iput-wide p4, p0, Lc/b/e/e/d/dp$a;->c:J

    .line 70
    iput-object p6, p0, Lc/b/e/e/d/dp$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lc/b/e/e/d/dp$a;->e:Lc/b/t;

    .line 72
    new-instance p1, Lc/b/e/f/c;

    invoke-direct {p1, p8}, Lc/b/e/f/c;-><init>(I)V

    iput-object p1, p0, Lc/b/e/e/d/dp$a;->f:Lc/b/e/f/c;

    .line 73
    iput-boolean p9, p0, Lc/b/e/e/d/dp$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v1, v0}, Lc/b/e/e/d/dp$a;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lc/b/e/e/d/dp$a;->a:Lc/b/s;

    .line 140
    iget-object v3, p0, Lc/b/e/e/d/dp$a;->f:Lc/b/e/f/c;

    .line 141
    iget-boolean v4, p0, Lc/b/e/e/d/dp$a;->g:Z

    .line 144
    :goto_0
    iget-boolean v5, p0, Lc/b/e/e/d/dp$a;->i:Z

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v3}, Lc/b/e/f/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 150
    iget-object v5, p0, Lc/b/e/e/d/dp$a;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v3}, Lc/b/e/f/c;->clear()V

    .line 153
    invoke-interface {v2, v5}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {v3}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 162
    iget-object v0, p0, Lc/b/e/e/d/dp$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2, v0}, Lc/b/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v2}, Lc/b/s;->onComplete()V

    :goto_2
    return-void

    .line 172
    :cond_5
    invoke-virtual {v3}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 174
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lc/b/e/e/d/dp$a;->e:Lc/b/t;

    iget-object v9, p0, Lc/b/e/e/d/dp$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lc/b/e/e/d/dp$a;->c:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    .line 178
    :cond_6
    invoke-interface {v2, v6}, Lc/b/s;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lc/b/e/e/d/dp$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lc/b/e/e/d/dp$a;->i:Z

    .line 121
    iget-object v1, p0, Lc/b/e/e/d/dp$a;->h:Lc/b/b/b;

    invoke-interface {v1}, Lc/b/b/b;->dispose()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Lc/b/e/e/d/dp$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lc/b/e/e/d/dp$a;->f:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lc/b/e/e/d/dp$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lc/b/e/e/d/dp$a;->j:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lc/b/e/e/d/dp$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lc/b/e/e/d/dp$a;->f:Lc/b/e/f/c;

    .line 88
    iget-object v1, p0, Lc/b/e/e/d/dp$a;->e:Lc/b/t;

    iget-object v2, p0, Lc/b/e/e/d/dp$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lc/b/t;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    iget-wide v3, p0, Lc/b/e/e/d/dp$a;->c:J

    .line 90
    iget-wide v5, p0, Lc/b/e/e/d/dp$a;->b:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lc/b/e/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lc/b/e/f/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lc/b/e/f/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    .line 97
    invoke-virtual {v0}, Lc/b/e/f/c;->b()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lc/b/b/b;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lc/b/e/e/d/dp$a;->h:Lc/b/b/b;

    invoke-static {v0, p1}, Lc/b/e/a/c;->validate(Lc/b/b/b;Lc/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lc/b/e/e/d/dp$a;->h:Lc/b/b/b;

    .line 80
    iget-object p1, p0, Lc/b/e/e/d/dp$a;->a:Lc/b/s;

    invoke-interface {p1, p0}, Lc/b/s;->onSubscribe(Lc/b/b/b;)V

    :cond_0
    return-void
.end method
