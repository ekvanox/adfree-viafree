.class final Lcom/krux/androidsdk/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/krux/androidsdk/d/q;

.field final synthetic b:Lcom/krux/androidsdk/d/a;


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/d/a;Lcom/krux/androidsdk/d/q;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    iput-object p2, p0, Lcom/krux/androidsdk/d/a$1;->a:Lcom/krux/androidsdk/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/d/s;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    return-object v0
.end method

.method public final a_(Lcom/krux/androidsdk/d/c;J)V
    .locals 6

    iget-wide v0, p1, Lcom/krux/androidsdk/d/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/krux/androidsdk/d/t;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    :cond_0
    const-wide/32 v2, 0x10000

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v2, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    iget v2, v2, Lcom/krux/androidsdk/d/n;->c:I

    iget-object v3, p1, Lcom/krux/androidsdk/d/c;->a:Lcom/krux/androidsdk/d/n;

    iget v3, v3, Lcom/krux/androidsdk/d/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    move-wide v0, p2

    :cond_1
    iget-object v2, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {v2}, Lcom/krux/androidsdk/d/a;->c()V

    :try_start_0
    iget-object v2, p0, Lcom/krux/androidsdk/d/a$1;->a:Lcom/krux/androidsdk/d/q;

    invoke-interface {v2, p1, v0, v1}, Lcom/krux/androidsdk/d/q;->a_(Lcom/krux/androidsdk/d/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/d/a;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {p2, p1}, Lcom/krux/androidsdk/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/krux/androidsdk/d/a;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/a;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->a:Lcom/krux/androidsdk/d/q;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/q;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/d/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {v1, v0}, Lcom/krux/androidsdk/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/d/a;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/a;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->a:Lcom/krux/androidsdk/d/q;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/q;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/d/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    invoke-virtual {v1, v0}, Lcom/krux/androidsdk/d/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/krux/androidsdk/d/a$1;->b:Lcom/krux/androidsdk/d/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/d/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/d/a$1;->a:Lcom/krux/androidsdk/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
