.class public final Lg/g0/f/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lg/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/g0/f/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg/g0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lg/u$a;)Lg/c0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lg/g0/f/g;

    .line 2
    invoke-virtual {p1}, Lg/g0/f/g;->h()Lg/g0/f/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lg/g0/f/g;->j()Lokhttp3/internal/connection/f;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lg/g0/f/g;->d()Lg/i;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/connection/c;

    .line 5
    invoke-virtual {p1}, Lg/g0/f/g;->request()Lg/a0;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v6

    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/p;->o(Lg/e;)V

    .line 8
    invoke-interface {v0, v3}, Lg/g0/f/c;->b(Lg/a0;)V

    .line 9
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v6

    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lg/p;->n(Lg/e;Lg/a0;)V

    .line 10
    invoke-virtual {v3}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg/g0/f/f;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lg/a0;->a()Lg/b0;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "Expect"

    .line 11
    invoke-virtual {v3, v6}, Lg/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-interface {v0}, Lg/g0/f/c;->e()V

    .line 13
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v6

    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/p;->s(Lg/e;)V

    const/4 v6, 0x1

    .line 14
    invoke-interface {v0, v6}, Lg/g0/f/c;->d(Z)Lg/c0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 15
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v2

    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lg/p;->m(Lg/e;)V

    .line 16
    invoke-virtual {v3}, Lg/a0;->a()Lg/b0;

    move-result-object v2

    invoke-virtual {v2}, Lg/b0;->contentLength()J

    move-result-wide v8

    .line 17
    new-instance v2, Lg/g0/f/b$a;

    .line 18
    invoke-interface {v0, v3, v8, v9}, Lg/g0/f/c;->f(Lg/a0;J)Lh/s;

    move-result-object v6

    invoke-direct {v2, v6}, Lg/g0/f/b$a;-><init>(Lh/s;)V

    .line 19
    invoke-static {v2}, Lh/l;->c(Lh/s;)Lh/d;

    move-result-object v6

    .line 20
    invoke-virtual {v3}, Lg/a0;->a()Lg/b0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lg/b0;->writeTo(Lh/d;)V

    .line 21
    invoke-interface {v6}, Lh/s;->close()V

    .line 22
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v8

    iget-wide v9, v2, Lg/g0/f/b$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lg/p;->l(Lg/e;J)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->j()V

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Lg/g0/f/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v6

    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg/p;->s(Lg/e;)V

    .line 28
    invoke-interface {v0, v2}, Lg/g0/f/c;->d(Z)Lg/c0$a;

    move-result-object v7

    .line 29
    :cond_3
    invoke-virtual {v7, v3}, Lg/c0$a;->p(Lg/a0;)Lg/c0$a;

    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/c;->k()Lg/r;

    move-result-object v6

    invoke-virtual {v7, v6}, Lg/c0$a;->h(Lg/r;)Lg/c0$a;

    .line 31
    invoke-virtual {v7, v4, v5}, Lg/c0$a;->q(J)Lg/c0$a;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lg/c0$a;->o(J)Lg/c0$a;

    .line 33
    invoke-virtual {v7}, Lg/c0$a;->c()Lg/c0;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lg/c0;->M()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 35
    invoke-interface {v0, v2}, Lg/g0/f/c;->d(Z)Lg/c0$a;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Lg/c0$a;->p(Lg/a0;)Lg/c0$a;

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->d()Lokhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/c;->k()Lg/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c0$a;->h(Lg/r;)Lg/c0$a;

    .line 38
    invoke-virtual {v2, v4, v5}, Lg/c0$a;->q(J)Lg/c0$a;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/c0$a;->o(J)Lg/c0$a;

    .line 40
    invoke-virtual {v2}, Lg/c0$a;->c()Lg/c0;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lg/c0;->M()I

    move-result v7

    .line 42
    :cond_4
    invoke-virtual {p1}, Lg/g0/f/g;->g()Lg/p;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lg/g0/f/g;->f()Lg/e;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lg/p;->r(Lg/e;Lg/c0;)V

    .line 44
    iget-boolean p1, p0, Lg/g0/f/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 45
    invoke-virtual {v6}, Lg/c0;->U()Lg/c0$a;

    move-result-object p1

    sget-object v0, Lg/g0/c;->c:Lg/d0;

    .line 46
    invoke-virtual {p1, v0}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    .line 47
    invoke-virtual {p1}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v6}, Lg/c0;->U()Lg/c0$a;

    move-result-object p1

    .line 49
    invoke-interface {v0, v6}, Lg/g0/f/c;->c(Lg/c0;)Lg/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    .line 50
    invoke-virtual {p1}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lg/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p1, v2}, Lg/c0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->j()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 54
    :cond_8
    invoke-virtual {p1}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    :cond_9
    return-object p1

    .line 55
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lg/c0;->c()Lg/d0;

    move-result-object p1

    invoke-virtual {p1}, Lg/d0;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
