.class public final Li/h0/h/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Li/h0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/a$g;,
        Li/h0/h/a$d;,
        Li/h0/h/a$f;,
        Li/h0/h/a$b;,
        Li/h0/h/a$c;,
        Li/h0/h/a$e;
    }
.end annotation


# instance fields
.field final a:Li/x;

.field final b:Li/h0/f/g;

.field final c:Lj/e;

.field final d:Lj/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Li/x;Li/h0/f/g;Lj/e;Lj/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/h0/h/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Li/h0/h/a;->f:J

    .line 4
    iput-object p1, p0, Li/h0/h/a;->a:Li/x;

    .line 5
    iput-object p2, p0, Li/h0/h/a;->b:Li/h0/f/g;

    .line 6
    iput-object p3, p0, Li/h0/h/a;->c:Lj/e;

    .line 7
    iput-object p4, p0, Li/h0/h/a;->d:Lj/d;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h0/h/a;->c:Lj/e;

    iget-wide v1, p0, Li/h0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Lj/e;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Li/h0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/h0/h/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Li/c0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/h0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Li/h0/h/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/g/k;->a(Ljava/lang/String;)Li/h0/g/k;

    move-result-object v0

    .line 35
    new-instance v2, Li/c0$a;

    invoke-direct {v2}, Li/c0$a;-><init>()V

    iget-object v3, v0, Li/h0/g/k;->a:Li/y;

    .line 36
    invoke-virtual {v2, v3}, Li/c0$a;->a(Li/y;)Li/c0$a;

    iget v3, v0, Li/h0/g/k;->b:I

    .line 37
    invoke-virtual {v2, v3}, Li/c0$a;->a(I)Li/c0$a;

    iget-object v3, v0, Li/h0/g/k;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3}, Li/c0$a;->a(Ljava/lang/String;)Li/c0$a;

    .line 39
    invoke-virtual {p0}, Li/h0/h/a;->e()Li/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/c0$a;->a(Li/s;)Li/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 40
    iget p1, v0, Li/h0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_2
    iget p1, v0, Li/h0/g/k;->b:I

    if-ne p1, v3, :cond_3

    .line 42
    iput v1, p0, Li/h0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Li/h0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/h0/h/a;->b:Li/h0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    throw v0
.end method

.method public a(Li/c0;)Li/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Li/h0/h/a;->b:Li/h0/f/g;

    iget-object v1, v0, Li/h0/f/g;->f:Li/p;

    iget-object v0, v0, Li/h0/f/g;->e:Li/e;

    invoke-virtual {v1, v0}, Li/p;->e(Li/e;)V

    const-string v0, "Content-Type"

    .line 10
    invoke-virtual {p1, v0}, Li/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1}, Li/h0/g/e;->b(Li/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Li/h0/h/a;->b(J)Lj/s;

    move-result-object p1

    .line 13
    new-instance v3, Li/h0/g/h;

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 14
    invoke-virtual {p1, v1}, Li/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Li/c0;->J()Li/a0;

    move-result-object p1

    invoke-virtual {p1}, Li/a0;->g()Li/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/h0/h/a;->a(Li/t;)Lj/s;

    move-result-object p1

    .line 16
    new-instance v1, Li/h0/g/h;

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v1

    .line 17
    :cond_1
    invoke-static {p1}, Li/h0/g/e;->a(Li/c0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0, v4, v5}, Li/h0/h/a;->b(J)Lj/s;

    move-result-object p1

    .line 19
    new-instance v1, Li/h0/g/h;

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Li/h0/g/h;

    invoke-virtual {p0}, Li/h0/h/a;->d()Lj/s;

    move-result-object v1

    invoke-static {v1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object p1
.end method

.method public a(J)Lj/r;
    .locals 2

    .line 47
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Li/h0/h/a;->e:I

    .line 49
    new-instance v0, Li/h0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Li/h0/h/a$e;-><init>(Li/h0/h/a;J)V

    return-object v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/h0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/a0;J)Lj/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Li/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Li/h0/h/a;->c()Lj/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Li/h0/h/a;->a(J)Lj/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/t;)Lj/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Li/h0/h/a;->e:I

    .line 53
    new-instance v0, Li/h0/h/a$d;

    invoke-direct {v0, p0, p1}, Li/h0/h/a$d;-><init>(Li/h0/h/a;Li/t;)V

    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/h0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Li/h0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V

    return-void
.end method

.method public a(Li/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Li/h0/h/a;->b:Li/h0/f/g;

    .line 6
    invoke-virtual {v0}, Li/h0/f/g;->c()Li/h0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Li/h0/f/c;->d()Li/e0;

    move-result-object v0

    invoke-virtual {v0}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Li/h0/g/i;->a(Li/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Li/a0;->c()Li/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li/h0/h/a;->a(Li/s;Ljava/lang/String;)V

    return-void
.end method

.method public a(Li/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Li/h0/h/a;->e:I

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Li/h0/h/a;->d:Lj/d;

    invoke-interface {v0, p2}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Li/s;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 25
    iget-object v2, p0, Li/h0/h/a;->d:Lj/d;

    invoke-virtual {p1, p2}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v2

    const-string v3, ": "

    .line 26
    invoke-interface {v2, v3}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v2

    .line 27
    invoke-virtual {p1, p2}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Li/h0/h/a;->d:Lj/d;

    invoke-interface {p1, v0}, Lj/d;->a(Ljava/lang/String;)Lj/d;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Li/h0/h/a;->e:I

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/h0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method a(Lj/i;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lj/i;->g()Lj/t;

    move-result-object v0

    .line 56
    sget-object v1, Lj/t;->d:Lj/t;

    invoke-virtual {p1, v1}, Lj/i;->a(Lj/t;)Lj/i;

    .line 57
    invoke-virtual {v0}, Lj/t;->a()Lj/t;

    .line 58
    invoke-virtual {v0}, Lj/t;->b()Lj/t;

    return-void
.end method

.method public b(J)Lj/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Li/h0/h/a;->e:I

    .line 4
    new-instance v0, Li/h0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Li/h0/h/a$f;-><init>(Li/h0/h/a;J)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/h0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h0/h/a;->d:Lj/d;

    invoke-interface {v0}, Lj/d;->flush()V

    return-void
.end method

.method public c()Lj/r;
    .locals 3

    .line 1
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li/h0/h/a;->e:I

    .line 3
    new-instance v0, Li/h0/h/a$c;

    invoke-direct {v0, p0}, Li/h0/h/a$c;-><init>(Li/h0/h/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/h0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/a;->b:Li/h0/f/g;

    invoke-virtual {v0}, Li/h0/f/g;->c()Li/h0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/h0/f/c;->a()V

    :cond_0
    return-void
.end method

.method public d()Lj/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Li/h0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li/h0/h/a;->b:Li/h0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Li/h0/h/a;->e:I

    .line 4
    invoke-virtual {v0}, Li/h0/f/g;->e()V

    .line 5
    new-instance v0, Li/h0/h/a$g;

    invoke-direct {v0, p0}, Li/h0/h/a$g;-><init>(Li/h0/h/a;)V

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

    iget v2, p0, Li/h0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Li/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li/s$a;

    invoke-direct {v0}, Li/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0}, Li/h0/h/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v2, v0, v1}, Li/h0/a;->a(Li/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Li/s$a;->a()Li/s;

    move-result-object v0

    return-object v0
.end method
