.class final Lc/c/a/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d/q;

.field final synthetic c:Lc/c/a/d/a;


# direct methods
.method constructor <init>(Lc/c/a/d/a;Lc/c/a/d/q;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    iput-object p2, p0, Lc/c/a/d/a$a;->b:Lc/c/a/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/c/a/d/s;
    .locals 1

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    return-object v0
.end method

.method public final b(Lc/c/a/d/c;J)V
    .locals 6

    iget-wide v0, p1, Lc/c/a/d/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/c/a/d/t;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    :cond_0
    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v2, p1, Lc/c/a/d/c;->b:Lc/c/a/d/n;

    iget v3, v2, Lc/c/a/d/n;->c:I

    iget v2, v2, Lc/c/a/d/n;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    move-wide v0, p2

    :cond_1
    iget-object v2, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {v2}, Lc/c/a/d/a;->h()V

    :try_start_0
    iget-object v2, p0, Lc/c/a/d/a$a;->b:Lc/c/a/d/q;

    invoke-interface {v2, p1, v0, v1}, Lc/c/a/d/q;->b(Lc/c/a/d/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/d/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {p2, p1}, Lc/c/a/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lc/c/a/d/a;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {v0}, Lc/c/a/d/a;->h()V

    :try_start_0
    iget-object v0, p0, Lc/c/a/d/a$a;->b:Lc/c/a/d/q;

    invoke-interface {v0}, Lc/c/a/d/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/d/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {v1, v0}, Lc/c/a/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/d/a;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {v0}, Lc/c/a/d/a;->h()V

    :try_start_0
    iget-object v0, p0, Lc/c/a/d/a$a;->b:Lc/c/a/d/q;

    invoke-interface {v0}, Lc/c/a/d/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/c/a/d/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    invoke-virtual {v1, v0}, Lc/c/a/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/c/a/d/a$a;->c:Lc/c/a/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/c/a/d/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d/a$a;->b:Lc/c/a/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
