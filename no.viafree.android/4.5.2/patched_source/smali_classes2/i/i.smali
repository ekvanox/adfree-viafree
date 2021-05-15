.class public Li/i;
.super Li/t;
.source "ForwardingTimeout.java"


# instance fields
.field private e:Li/t;


# direct methods
.method public constructor <init>(Li/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/t;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Li/i;->e:Li/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Li/t;)Li/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/i;->e:Li/t;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Li/t;
    .locals 1

    .line 5
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->a()Li/t;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Li/t;
    .locals 1

    .line 4
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0, p1, p2}, Li/t;->a(J)Li/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Li/t;
    .locals 1

    .line 3
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0, p1, p2, p3}, Li/t;->a(JLjava/util/concurrent/TimeUnit;)Li/t;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->b()Li/t;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/i;->e:Li/t;

    invoke-virtual {v0}, Li/t;->e()V

    return-void
.end method

.method public final g()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->e:Li/t;

    return-object v0
.end method
