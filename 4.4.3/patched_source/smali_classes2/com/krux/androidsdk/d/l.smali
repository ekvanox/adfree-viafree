.class final Lcom/krux/androidsdk/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/d;


# instance fields
.field public final a:Lcom/krux/androidsdk/d/c;

.field public final b:Lcom/krux/androidsdk/d/q;

.field c:Z


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/d/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/krux/androidsdk/d/c;

    invoke-direct {v0}, Lcom/krux/androidsdk/d/c;-><init>()V

    iput-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/q;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lcom/krux/androidsdk/d/c;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/krux/androidsdk/d/c;->a_(Lcom/krux/androidsdk/d/c;J)V

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/krux/androidsdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->a(Ljava/lang/String;)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->b([B)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BII)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/krux/androidsdk/d/c;->b([BII)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-wide v1, v1, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    iget-object v2, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-object v3, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-wide v3, v3, Lcom/krux/androidsdk/d/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/krux/androidsdk/d/q;->a_(Lcom/krux/androidsdk/d/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/q;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/krux/androidsdk/d/t;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(I)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->d(I)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-wide v0, v0, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    iget-object v1, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-wide v2, v1, Lcom/krux/androidsdk/d/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/krux/androidsdk/d/q;->a_(Lcom/krux/androidsdk/d/c;J)V

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/q;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->c(I)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(I)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->b(I)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(J)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/krux/androidsdk/d/c;->h(J)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)Lcom/krux/androidsdk/d/d;
    .locals 1

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/krux/androidsdk/d/c;->g(J)Lcom/krux/androidsdk/d/c;

    invoke-virtual {p0}, Lcom/krux/androidsdk/d/l;->p()Lcom/krux/androidsdk/d/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lcom/krux/androidsdk/d/d;
    .locals 7

    iget-boolean v0, p0, Lcom/krux/androidsdk/d/l;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    iget-wide v1, v0, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    iget-object v0, v0, Lcom/krux/androidsdk/d/n;->g:Lcom/krux/androidsdk/d/n;

    iget v5, v0, Lcom/krux/androidsdk/d/n;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v5, v0, Lcom/krux/androidsdk/d/n;->e:Z

    if-eqz v5, :cond_1

    iget v5, v0, Lcom/krux/androidsdk/d/n;->c:I

    iget v0, v0, Lcom/krux/androidsdk/d/n;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    iget-object v3, p0, Lcom/krux/androidsdk/d/l;->a:Lcom/krux/androidsdk/d/c;

    invoke-interface {v0, v3, v1, v2}, Lcom/krux/androidsdk/d/q;->a_(Lcom/krux/androidsdk/d/c;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/d/l;->b:Lcom/krux/androidsdk/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
