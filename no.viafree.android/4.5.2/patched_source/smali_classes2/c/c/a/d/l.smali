.class final Lc/c/a/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/d;


# instance fields
.field public final b:Lc/c/a/d/c;

.field public final c:Lc/c/a/d/q;

.field d:Z


# direct methods
.method constructor <init>(Lc/c/a/d/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    iput-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->g(I)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([BII)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/d/c;->c([BII)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    invoke-interface {v0}, Lc/c/a/d/q;->a()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->f(I)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->a(Ljava/lang/String;)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->c([B)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lc/c/a/d/c;J)V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/d/c;->b(Lc/c/a/d/c;J)V

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lc/c/a/d/c;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    return-object v0
.end method

.method public final c(I)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    iget-wide v1, v1, Lc/c/a/d/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    iget-object v2, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    iget-object v3, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    iget-wide v3, v3, Lc/c/a/d/c;->c:J

    invoke-interface {v1, v2, v3, v4}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    invoke-interface {v2}, Lc/c/a/d/q;->close()V
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

    iput-boolean v2, p0, Lc/c/a/d/l;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lc/c/a/d/t;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    iget-wide v1, v0, Lc/c/a/d/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    invoke-interface {v3, v0, v1, v2}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V

    :cond_0
    iget-object v0, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    invoke-interface {v0}, Lc/c/a/d/q;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(J)Lc/c/a/d/d;
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2}, Lc/c/a/d/c;->c(J)Lc/c/a/d/c;

    invoke-virtual {p0}, Lc/c/a/d/l;->v()Lc/c/a/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lc/c/a/d/d;
    .locals 7

    iget-boolean v0, p0, Lc/c/a/d/l;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    iget-wide v1, v0, Lc/c/a/d/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget-object v0, v0, Lc/c/a/d/n;->g:Lc/c/a/d/n;

    iget v5, v0, Lc/c/a/d/n;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lc/c/a/d/n;->e:Z

    if-eqz v6, :cond_1

    iget v0, v0, Lc/c/a/d/n;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/c/a/d/l;->c:Lc/c/a/d/q;

    iget-object v3, p0, Lc/c/a/d/l;->b:Lc/c/a/d/c;

    invoke-interface {v0, v3, v1, v2}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
