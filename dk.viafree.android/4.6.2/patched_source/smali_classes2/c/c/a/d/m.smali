.class final Lc/c/a/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/e;


# instance fields
.field public final b:Lc/c/a/d/c;

.field public final c:Lc/c/a/d/r;

.field d:Z


# direct methods
.method constructor <init>(Lc/c/a/d/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    iput-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lc/c/a/d/m;->d:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_3

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_2

    iget-object v3, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lc/c/a/d/c;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v3, v2, Lc/c/a/d/c;->c:J

    cmp-long v5, v3, p4

    if-gez v5, :cond_2

    iget-object v5, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v2, v6, v7}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "fromIndex=%s toIndex=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lc/c/a/d/m;->d:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v1, v0, Lc/c/a/d/c;->c:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Lc/c/a/d/c;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lc/c/a/d/m;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v3, v2, Lc/c/a/d/c;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v0, v0, Lc/c/a/d/c;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/c/a/d/c;->a(Lc/c/a/d/c;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    invoke-interface {v0}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v3, v2, Lc/c/a/d/c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lc/c/a/d/c;->b([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lc/c/a/d/f;)Z
    .locals 7

    invoke-virtual {p1}, Lc/c/a/d/f;->g()I

    move-result v0

    iget-boolean v1, p0, Lc/c/a/d/m;->d:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lc/c/a/d/f;->g()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const-wide/16 v3, 0x0

    int-to-long v5, v2

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lc/c/a/d/m;->a(J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v3, v5, v6}, Lc/c/a/d/c;->a(J)B

    move-result v3

    add-int/lit8 v4, v2, 0x0

    invoke-virtual {p1, v4}, Lc/c/a/d/f;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-object v1, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    invoke-virtual {v0, v1}, Lc/c/a/d/c;->a(Lc/c/a/d/r;)J

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1}, Lc/c/a/d/c;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lc/c/a/d/c;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lc/c/a/d/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/c/a/d/m;->d:Z

    iget-object v0, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    invoke-interface {v0}, Lc/c/a/d/r;->close()V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->f()V

    return-void
.end method

.method public final g(J)V
    .locals 6

    iget-boolean v0, p0, Lc/c/a/d/m;->d:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v3, v2, Lc/c/a/d/c;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v0, v0, Lc/c/a/d/c;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v2, v0, v1}, Lc/c/a/d/c;->g(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/d/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final i(J)Lc/c/a/d/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2}, Lc/c/a/d/c;->i(J)Lc/c/a/d/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0, p1, p2}, Lc/c/a/d/c;->j(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 5

    iget-boolean v0, p0, Lc/c/a/d/m;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    iget-object v1, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/d/r;->a(Lc/c/a/d/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 9

    const-wide v4, 0x7fffffffffffffffL

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/c/a/d/m;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v2, v0, v1}, Lc/c/a/d/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lc/c/a/d/c;

    invoke-direct {v0}, Lc/c/a/d/c;-><init>()V

    iget-object v1, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x20

    iget-wide v7, v1, Lc/c/a/d/c;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lc/c/a/d/c;->a(Lc/c/a/d/c;JJ)Lc/c/a/d/c;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    iget-wide v3, v3, Lc/c/a/d/c;->c:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/c/a/d/c;->b()Lc/c/a/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/d/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->o()B

    move-result v0

    return v0
.end method

.method public final p()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->p()S

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->q()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/c/a/d/m;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->p()S

    move-result v0

    invoke-static {v0}, Lc/c/a/d/t;->a(S)S

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->q()I

    move-result v0

    invoke-static {v0}, Lc/c/a/d/t;->a(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d/m;->c:Lc/c/a/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/c/a/d/m;->h(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-direct {p0, v3, v4}, Lc/c/a/d/m;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lc/c/a/d/c;->a(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lc/c/a/d/m;->b:Lc/c/a/d/c;

    invoke-virtual {v0}, Lc/c/a/d/c;->u()J

    move-result-wide v0

    return-wide v0
.end method
