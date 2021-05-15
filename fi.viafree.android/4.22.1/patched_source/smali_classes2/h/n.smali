.class final Lh/n;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lh/d;


# instance fields
.field public final a:Lh/c;

.field public final b:Lh/s;

.field g:Z


# direct methods
.method constructor <init>(Lh/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lh/n;->a:Lh/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lh/n;->b:Lh/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A([B)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->i0([B)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Lh/f;)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->h0(Lh/f;)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(J)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->l0(J)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/n;->a:Lh/c;

    iget-wide v1, v1, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lh/n;->b:Lh/s;

    iget-object v2, p0, Lh/n;->a:Lh/c;

    iget-object v3, p0, Lh/n;->a:Lh/c;

    iget-wide v3, v3, Lh/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lh/s;->d(Lh/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lh/n;->b:Lh/s;

    invoke-interface {v2}, Lh/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lh/n;->g:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lh/v;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lh/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->d(Lh/c;J)V

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n;->a:Lh/c;

    return-object v0
.end method

.method public f(I)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->o0(I)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    iget-wide v1, v0, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lh/n;->b:Lh/s;

    invoke-interface {v3, v0, v1, v2}, Lh/s;->d(Lh/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/n;->b:Lh/s;

    invoke-interface {v0}, Lh/s;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->n0(I)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(I)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->k0(I)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lh/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0}, Lh/c;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lh/n;->b:Lh/s;

    iget-object v3, p0, Lh/n;->a:Lh/c;

    invoke-interface {v2, v3, v0, v1}, Lh/s;->d(Lh/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ljava/lang/String;)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->r0(Ljava/lang/String;)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;II)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->s0(Ljava/lang/String;II)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lh/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n;->b:Lh/s;

    invoke-interface {v0}, Lh/s;->timeout()Lh/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/n;->b:Lh/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lh/n;->a:Lh/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lh/t;->read(Lh/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(J)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->m0(J)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/n;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/n;->a:Lh/c;

    invoke-virtual {v0, p1, p2, p3}, Lh/c;->j0([BII)Lh/c;

    .line 3
    invoke-virtual {p0}, Lh/n;->n()Lh/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
