.class public final Lg/g0/g/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lg/g0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g0/g/a$g;,
        Lg/g0/g/a$d;,
        Lg/g0/g/a$f;,
        Lg/g0/g/a$b;,
        Lg/g0/g/a$c;,
        Lg/g0/g/a$e;
    }
.end annotation


# instance fields
.field final a:Lg/x;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lh/e;

.field final d:Lh/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lg/x;Lokhttp3/internal/connection/f;Lh/e;Lh/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/g0/g/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lg/g0/g/a;->f:J

    .line 4
    iput-object p1, p0, Lg/g0/g/a;->a:Lg/x;

    .line 5
    iput-object p2, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    .line 6
    iput-object p3, p0, Lg/g0/g/a;->c:Lh/e;

    .line 7
    iput-object p4, p0, Lg/g0/g/a;->d:Lh/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->c:Lh/e;

    iget-wide v1, p0, Lg/g0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Lh/e;->p(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lg/g0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lg/g0/g/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->d:Lh/d;

    invoke-interface {v0}, Lh/d;->flush()V

    return-void
.end method

.method public b(Lg/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->p()Lg/e0;

    move-result-object v0

    invoke-virtual {v0}, Lg/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lg/g0/f/i;->a(Lg/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg/a0;->e()Lg/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg/g0/g/a;->o(Lg/s;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lg/c0;)Lg/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v0, Lokhttp3/internal/connection/f;->f:Lg/p;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->e:Lg/e;

    invoke-virtual {v1, v0}, Lg/p;->q(Lg/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lg/c0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lg/g0/f/e;->c(Lg/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lg/g0/g/a;->k(J)Lh/t;

    move-result-object p1

    .line 5
    new-instance v3, Lg/g0/f/h;

    invoke-static {p1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lg/g0/f/h;-><init>(Ljava/lang/String;JLh/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lg/c0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object p1

    invoke-virtual {p1}, Lg/a0;->j()Lg/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/g0/g/a;->i(Lg/t;)Lh/t;

    move-result-object p1

    .line 8
    new-instance v1, Lg/g0/f/h;

    invoke-static {p1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lg/g0/f/h;-><init>(Ljava/lang/String;JLh/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, Lg/g0/f/e;->b(Lg/c0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lg/g0/g/a;->k(J)Lh/t;

    move-result-object p1

    .line 11
    new-instance v1, Lg/g0/f/h;

    invoke-static {p1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lg/g0/f/h;-><init>(Ljava/lang/String;JLh/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lg/g0/f/h;

    invoke-virtual {p0}, Lg/g0/g/a;->l()Lh/t;

    move-result-object v1

    invoke-static {v1}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lg/g0/f/h;-><init>(Ljava/lang/String;JLh/e;)V

    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    :cond_0
    return-void
.end method

.method public d(Z)Lg/c0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/g0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lg/g0/g/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/g0/f/k;->a(Ljava/lang/String;)Lg/g0/f/k;

    move-result-object v0

    .line 4
    new-instance v2, Lg/c0$a;

    invoke-direct {v2}, Lg/c0$a;-><init>()V

    iget-object v3, v0, Lg/g0/f/k;->a:Lg/y;

    .line 5
    invoke-virtual {v2, v3}, Lg/c0$a;->n(Lg/y;)Lg/c0$a;

    iget v3, v0, Lg/g0/f/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lg/c0$a;->g(I)Lg/c0$a;

    iget-object v3, v0, Lg/g0/f/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lg/c0$a;->k(Ljava/lang/String;)Lg/c0$a;

    .line 8
    invoke-virtual {p0}, Lg/g0/g/a;->n()Lg/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c0$a;->j(Lg/s;)Lg/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lg/g0/f/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, Lg/g0/f/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lg/g0/g/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lg/g0/g/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/g/a;->d:Lh/d;

    invoke-interface {v0}, Lh/d;->flush()V

    return-void
.end method

.method public f(Lg/a0;J)Lh/s;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lg/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/g0/g/a;->h()Lh/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lg/g0/g/a;->j(J)Lh/s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g(Lh/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/i;->i()Lh/u;

    move-result-object v0

    .line 2
    sget-object v1, Lh/u;->d:Lh/u;

    invoke-virtual {p1, v1}, Lh/i;->j(Lh/u;)Lh/i;

    .line 3
    invoke-virtual {v0}, Lh/u;->a()Lh/u;

    .line 4
    invoke-virtual {v0}, Lh/u;->b()Lh/u;

    return-void
.end method

.method public h()Lh/s;
    .locals 3

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg/g0/g/a;->e:I

    .line 3
    new-instance v0, Lg/g0/g/a$c;

    invoke-direct {v0, p0}, Lg/g0/g/a$c;-><init>(Lg/g0/g/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/g0/g/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lg/t;)Lh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lg/g0/g/a;->e:I

    .line 3
    new-instance v0, Lg/g0/g/a$d;

    invoke-direct {v0, p0, p1}, Lg/g0/g/a$d;-><init>(Lg/g0/g/a;Lg/t;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/g0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lh/s;
    .locals 2

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg/g0/g/a;->e:I

    .line 3
    new-instance v0, Lg/g0/g/a$e;

    invoke-direct {v0, p0, p1, p2}, Lg/g0/g/a$e;-><init>(Lg/g0/g/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/g0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lg/g0/g/a;->e:I

    .line 3
    new-instance v0, Lg/g0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Lg/g0/g/a$f;-><init>(Lg/g0/g/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/g0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lh/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/g0/g/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lg/g0/g/a;->e:I

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->j()V

    .line 5
    new-instance v0, Lg/g0/g/a$g;

    invoke-direct {v0, p0}, Lg/g0/g/a$g;-><init>(Lg/g0/g/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/g0/g/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lg/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lg/s$a;

    invoke-direct {v0}, Lg/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lg/g0/g/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lg/g0/a;->a:Lg/g0/a;

    invoke-virtual {v2, v0, v1}, Lg/g0/a;->a(Lg/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/s$a;->f()Lg/s;

    move-result-object v0

    return-object v0
.end method

.method public o(Lg/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/g0/g/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/g0/g/a;->d:Lh/d;

    invoke-interface {v0, p2}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lg/s;->h()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lg/g0/g/a;->d:Lh/d;

    invoke-virtual {p1, p2}, Lg/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lg/s;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lg/g0/g/a;->d:Lh/d;

    invoke-interface {p1, v0}, Lh/d;->q(Ljava/lang/String;)Lh/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lg/g0/g/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lg/g0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
