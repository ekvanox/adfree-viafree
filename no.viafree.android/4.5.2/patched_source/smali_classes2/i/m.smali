.class final Li/m;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Li/d;


# instance fields
.field public final b:Li/c;

.field public final c:Li/r;

.field d:Z


# direct methods
.method constructor <init>(Li/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    iput-object v0, p0, Li/m;->b:Li/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Li/m;->c:Li/r;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Li/m;->b:Li/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Li/s;->read(Li/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Li/m;->d()Li/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(J)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->a(J)Li/c;

    .line 18
    invoke-virtual {p0}, Li/m;->d()Li/d;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/f;)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Li/f;)Li/c;

    .line 7
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->a(Ljava/lang/String;)Li/c;

    .line 11
    invoke-virtual {p0}, Li/m;->d()Li/d;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->a(Li/c;J)V

    .line 3
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Li/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->b:Li/c;

    return-object v0
.end method

.method public b(J)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1, p2}, Li/c;->b(J)Li/c;

    .line 4
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 5
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
    iget-boolean v0, p0, Li/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/m;->b:Li/c;

    iget-wide v1, v1, Li/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Li/m;->c:Li/r;

    iget-object v2, p0, Li/m;->b:Li/c;

    iget-object v3, p0, Li/m;->b:Li/c;

    iget-wide v3, v3, Li/c;->c:J

    invoke-interface {v1, v2, v3, v4}, Li/r;->a(Li/c;J)V
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
    iget-object v2, p0, Li/m;->c:Li/r;

    invoke-interface {v2}, Li/r;->close()V
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
    iput-boolean v2, p0, Li/m;->d:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Li/u;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Li/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0}, Li/c;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Li/m;->c:Li/r;

    iget-object v3, p0, Li/m;->b:Li/c;

    invoke-interface {v2, v3, v0, v1}, Li/r;->a(Li/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    iget-wide v1, v0, Li/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Li/m;->c:Li/r;

    invoke-interface {v3, v0, v1, v2}, Li/r;->a(Li/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Li/m;->c:Li/r;

    invoke-interface {v0}, Li/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/m;->c:Li/r;

    invoke-interface {v0}, Li/r;->timeout()Li/t;

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

    iget-object v1, p0, Li/m;->c:Li/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->write([B)Li/c;

    .line 3
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1, p2, p3}, Li/c;->write([BII)Li/c;

    .line 7
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeByte(I)Li/c;

    .line 3
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeInt(I)Li/c;

    .line 3
    invoke-virtual {p0}, Li/m;->d()Li/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/m;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/m;->b:Li/c;

    invoke-virtual {v0, p1}, Li/c;->writeShort(I)Li/c;

    .line 3
    invoke-virtual {p0}, Li/m;->d()Li/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
