.class public Lh/i;
.super Lh/u;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Lh/u;


# direct methods
.method public constructor <init>(Lh/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lh/i;->e:Lh/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->a()Lh/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->b()Lh/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0, p1, p2}, Lh/u;->d(J)Lh/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0, p1, p2, p3}, Lh/u;->g(JLjava/util/concurrent/TimeUnit;)Lh/u;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    invoke-virtual {v0}, Lh/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i;->e:Lh/u;

    return-object v0
.end method

.method public final j(Lh/u;)Lh/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/i;->e:Lh/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
