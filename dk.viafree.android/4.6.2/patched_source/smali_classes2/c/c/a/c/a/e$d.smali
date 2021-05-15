.class public final Lc/c/a/c/a/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/c/a/c/a/e$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/w$a;)Lc/c/a/c/d0;
    .locals 9

    check-cast p1, Lc/c/a/c/a/e$i;

    iget-object v0, p1, Lc/c/a/c/a/e$i;->c:Lc/c/a/c/a/e$e;

    iget-object v1, p1, Lc/c/a/c/a/e$i;->b:Lc/c/a/c/a/c/g;

    iget-object v2, p1, Lc/c/a/c/a/e$i;->d:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/e$i;->f:Lc/c/a/c/b0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, p1}, Lc/c/a/c/a/e$e;->a(Lc/c/a/c/b0;)V

    iget-object v5, p1, Lc/c/a/c/b0;->b:Ljava/lang/String;

    invoke-static {v5}, Lc/c/a/c/a/e$h;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, p1, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    if-eqz v5, :cond_2

    const-string v5, "Expect"

    invoke-virtual {p1, v5}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "100-continue"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lc/c/a/c/a/e$e;->a()V

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lc/c/a/c/a/e$e;->a(Z)Lc/c/a/c/d0$a;

    move-result-object v6

    :cond_0
    if-nez v6, :cond_1

    iget-object v2, p1, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    invoke-virtual {v2}, Lc/c/a/c/c0;->b()J

    move-result-wide v7

    invoke-interface {v0, p1, v7, v8}, Lc/c/a/c/a/e$e;->a(Lc/c/a/c/b0;J)Lc/c/a/d/q;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/d/k;->a(Lc/c/a/d/q;)Lc/c/a/d/d;

    move-result-object v2

    iget-object v5, p1, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    invoke-virtual {v5, v2}, Lc/c/a/c/c0;->a(Lc/c/a/d/d;)V

    invoke-interface {v2}, Lc/c/a/d/q;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lc/c/a/c/a/c/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/c/a/c/a/c/g;->d()V

    :cond_2
    :goto_0
    invoke-interface {v0}, Lc/c/a/c/a/e$e;->c()V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lc/c/a/c/a/e$e;->a(Z)Lc/c/a/c/d0$a;

    move-result-object v6

    :cond_3
    iput-object p1, v6, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    invoke-virtual {v1}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object p1

    iget-object p1, p1, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    iput-object p1, v6, Lc/c/a/c/d0$a;->e:Lc/c/a/c/t;

    iput-wide v3, v6, Lc/c/a/c/d0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lc/c/a/c/d0$a;->l:J

    invoke-virtual {v6}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object p1

    iget v2, p1, Lc/c/a/c/d0;->d:I

    iget-boolean v3, p0, Lc/c/a/c/a/e$d;->a:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object p1

    sget-object v0, Lc/c/a/c/a/e;->c:Lc/c/a/c/c;

    iput-object v0, p1, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    invoke-virtual {p1}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v3

    invoke-interface {v0, p1}, Lc/c/a/c/a/e$e;->a(Lc/c/a/c/d0;)Lc/c/a/c/c;

    move-result-object p1

    iput-object p1, v3, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    invoke-virtual {v3}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object p1

    :goto_1
    iget-object v0, p1, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    const-string v3, "Connection"

    invoke-virtual {v0, v3}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Lc/c/a/c/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lc/c/a/c/a/c/g;->d()V

    :cond_6
    const/16 v0, 0xcc

    if-eq v2, v0, :cond_7

    const/16 v0, 0xcd

    if-ne v2, v0, :cond_8

    :cond_7
    iget-object v0, p1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/c;->c()J

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

    iget-object p1, p1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {p1}, Lc/c/a/c/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
