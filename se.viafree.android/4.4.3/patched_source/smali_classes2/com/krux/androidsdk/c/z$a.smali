.class final Lcom/krux/androidsdk/c/z$a;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/krux/androidsdk/c/z;


# virtual methods
.method protected final a()V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/z;->b()Lcom/krux/androidsdk/c/ac;

    iget-object v1, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    iget-object v1, v1, Lcom/krux/androidsdk/c/z;->b:Lcom/krux/androidsdk/c/a/c/j;

    iget-boolean v0, v1, Lcom/krux/androidsdk/c/a/c/j;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    iget-object v0, v0, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    invoke-virtual {v0, p0}, Lcom/krux/androidsdk/c/p;->a(Lcom/krux/androidsdk/c/z$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/krux/androidsdk/c/a/g/e;->b()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/krux/androidsdk/c/z;->b:Lcom/krux/androidsdk/c/a/c/j;

    iget-boolean v6, v6, Lcom/krux/androidsdk/c/a/c/j;->b:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/krux/androidsdk/c/z;->e:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_2

    :cond_2
    const-string v6, "call"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    iget-object v4, v4, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    const-string v6, "/..."

    invoke-virtual {v4, v6}, Lcom/krux/androidsdk/c/u;->c(Ljava/lang/String;)Lcom/krux/androidsdk/c/u$a;

    move-result-object v4

    const-string v6, ""

    const-string v7, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/krux/androidsdk/c/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/krux/androidsdk/c/u$a;->b:Ljava/lang/String;

    const-string v7, ""

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/krux/androidsdk/c/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/krux/androidsdk/c/u$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/u$a;->b()Lcom/krux/androidsdk/c/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/krux/androidsdk/c/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_3
    iget-object v1, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    iget-object v1, v1, Lcom/krux/androidsdk/c/z;->a:Lcom/krux/androidsdk/c/x;

    iget-object v1, v1, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    invoke-virtual {v1, p0}, Lcom/krux/androidsdk/c/p;->a(Lcom/krux/androidsdk/c/z$a;)V

    throw v0

    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/z$a;->b:Lcom/krux/androidsdk/c/z;

    iget-object v0, v0, Lcom/krux/androidsdk/c/z;->d:Lcom/krux/androidsdk/c/aa;

    iget-object v0, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v0, v0, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    return-object v0
.end method
