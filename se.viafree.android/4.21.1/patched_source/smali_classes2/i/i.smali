.class public Li/i;
.super Li/u;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Li/u;


# direct methods
.method public constructor <init>(Li/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/u;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Li/i;->e:Li/u;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->a()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->b()Li/u;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0, p1, p2}, Li/u;->d(J)Li/u;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->e()Z

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
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0, p1, p2, p3}, Li/u;->g(JLjava/util/concurrent/TimeUnit;)Li/u;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    invoke-virtual {v0}, Li/u;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Li/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/u;

    return-object v0
.end method

.method public final j(Li/u;)Li/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/i;->e:Li/u;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
