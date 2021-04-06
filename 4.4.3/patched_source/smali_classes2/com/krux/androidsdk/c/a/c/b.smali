.class public final Lcom/krux/androidsdk/c/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/krux/androidsdk/c/a/c/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/v$a;)Lcom/krux/androidsdk/c/ac;
    .locals 9

    check-cast p1, Lcom/krux/androidsdk/c/a/c/g;

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/c/g;->b:Lcom/krux/androidsdk/c/a/c/c;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a/c/g;->a:Lcom/krux/androidsdk/c/a/b/g;

    iget-object v2, p1, Lcom/krux/androidsdk/c/a/c/g;->c:Lcom/krux/androidsdk/c/a/b/c;

    check-cast v2, Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/c/g;->d:Lcom/krux/androidsdk/c/aa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lcom/krux/androidsdk/c/a/c/c;->a(Lcom/krux/androidsdk/c/aa;)V

    iget-object v5, p1, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/krux/androidsdk/c/a/c/f;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    if-eqz v5, :cond_2

    const-string v5, "100-continue"

    const-string v7, "Expect"

    invoke-virtual {p1, v7}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/c/c;->a()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/krux/androidsdk/c/a/c/c;->a(Z)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    iget-object v2, p1, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ab;->b()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lcom/krux/androidsdk/c/a/c/c;->a(Lcom/krux/androidsdk/c/aa;J)Lcom/krux/androidsdk/d/q;

    move-result-object v2

    invoke-static {v2}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/q;)Lcom/krux/androidsdk/d/d;

    move-result-object v2

    iget-object v5, p1, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    invoke-virtual {v5, v2}, Lcom/krux/androidsdk/c/ab;->a(Lcom/krux/androidsdk/d/d;)V

    invoke-interface {v2}, Lcom/krux/androidsdk/d/d;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/krux/androidsdk/c/a/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/b/g;->d()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/c/c;->b()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/c/a/c/c;->a(Z)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v6

    :cond_3
    iput-object p1, v6, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object p1

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->c:Lcom/krux/androidsdk/c/s;

    iput-object p1, v6, Lcom/krux/androidsdk/c/ac$a;->e:Lcom/krux/androidsdk/c/s;

    iput-wide v3, v6, Lcom/krux/androidsdk/c/ac$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/krux/androidsdk/c/ac$a;->l:J

    invoke-virtual {v6}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    iget v2, p1, Lcom/krux/androidsdk/c/ac;->c:I

    iget-boolean v3, p0, Lcom/krux/androidsdk/c/a/c/b;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object p1

    sget-object v0, Lcom/krux/androidsdk/c/a/c;->c:Lcom/krux/androidsdk/c/b;

    iput-object v0, p1, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v3

    invoke-interface {v0, p1}, Lcom/krux/androidsdk/c/a/c/c;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/b;

    move-result-object p1

    iput-object p1, v3, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    :goto_1
    const-string v0, "close"

    iget-object v3, p1, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "close"

    const-string v3, "Connection"

    invoke-virtual {p1, v3}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/b/g;->d()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    :cond_7
    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/b;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_9

    :cond_8
    return-object p1

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
