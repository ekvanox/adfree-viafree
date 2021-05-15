.class public final Lg/g0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lg/u;


# instance fields
.field final a:Lg/g0/e/f;


# direct methods
.method public constructor <init>(Lg/g0/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    return-void
.end method

.method private a(Lg/g0/e/b;Lg/c0;)Lg/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lg/g0/e/b;->body()Lh/s;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 2
    :cond_1
    invoke-virtual {p2}, Lg/c0;->c()Lg/d0;

    move-result-object v1

    invoke-virtual {v1}, Lg/d0;->source()Lh/e;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lh/l;->c(Lh/s;)Lh/d;

    move-result-object v0

    .line 4
    new-instance v2, Lg/g0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lg/g0/e/a$a;-><init>(Lg/g0/e/a;Lh/e;Lg/g0/e/b;Lh/d;)V

    const-string p1, "Content-Type"

    .line 5
    invoke-virtual {p2, p1}, Lg/c0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lg/c0;->U()Lg/c0$a;

    move-result-object p2

    new-instance v3, Lg/g0/f/h;

    .line 8
    invoke-static {v2}, Lh/l;->d(Lh/t;)Lh/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lg/g0/f/h;-><init>(Ljava/lang/String;JLh/e;)V

    invoke-virtual {p2, v3}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    .line 9
    invoke-virtual {p2}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lg/s;Lg/s;)Lg/s;
    .locals 7

    .line 1
    new-instance v0, Lg/s$a;

    invoke-direct {v0}, Lg/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lg/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lg/s;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v4}, Lg/g0/e/a;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lg/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lg/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 8
    :cond_1
    sget-object v6, Lg/g0/a;->a:Lg/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Lg/g0/a;->b(Lg/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lg/s;->h()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Lg/s;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lg/g0/e/a;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lg/g0/e/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    sget-object v3, Lg/g0/a;->a:Lg/g0/a;

    invoke-virtual {p1, v2}, Lg/s;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lg/g0/a;->b(Lg/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0}, Lg/s$a;->f()Lg/s;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lg/c0;)Lg/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/c0;->U()Lg/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    invoke-virtual {p0}, Lg/c0$a;->c()Lg/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lg/u$a;)Lg/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lg/u$a;->request()Lg/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/g0/e/f;->e(Lg/a0;)Lg/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lg/g0/e/c$a;

    invoke-interface {p1}, Lg/u$a;->request()Lg/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lg/g0/e/c$a;-><init>(JLg/a0;Lg/c0;)V

    invoke-virtual {v3}, Lg/g0/e/c$a;->c()Lg/g0/e/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lg/g0/e/c;->a:Lg/a0;

    .line 6
    iget-object v3, v1, Lg/g0/e/c;->b:Lg/c0;

    .line 7
    iget-object v4, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Lg/g0/e/f;->b(Lg/g0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Lg/c0;->c()Lg/d0;

    move-result-object v1

    invoke-static {v1}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Lg/c0$a;

    invoke-direct {v0}, Lg/c0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lg/u$a;->request()Lg/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c0$a;->p(Lg/a0;)Lg/c0$a;

    sget-object p1, Lg/y;->HTTP_1_1:Lg/y;

    .line 12
    invoke-virtual {v0, p1}, Lg/c0$a;->n(Lg/y;)Lg/c0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Lg/c0$a;->g(I)Lg/c0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Lg/c0$a;->k(Ljava/lang/String;)Lg/c0$a;

    sget-object p1, Lg/g0/c;->c:Lg/d0;

    .line 15
    invoke-virtual {v0, p1}, Lg/c0$a;->b(Lg/d0;)Lg/c0$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lg/c0$a;->q(J)Lg/c0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c0$a;->o(J)Lg/c0$a;

    .line 18
    invoke-virtual {v0}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lg/c0;->U()Lg/c0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Lg/g0/e/a;->e(Lg/c0;)Lg/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c0$a;->d(Lg/c0;)Lg/c0$a;

    .line 21
    invoke-virtual {p1}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lg/u$a;->c(Lg/a0;)Lg/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Lg/c0;->M()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Lg/c0;->U()Lg/c0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Lg/c0;->Q()Lg/s;

    move-result-object v1

    invoke-virtual {p1}, Lg/c0;->Q()Lg/s;

    move-result-object v2

    invoke-static {v1, v2}, Lg/g0/e/a;->b(Lg/s;Lg/s;)Lg/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0$a;->j(Lg/s;)Lg/c0$a;

    .line 27
    invoke-virtual {p1}, Lg/c0;->Z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c0$a;->q(J)Lg/c0$a;

    .line 28
    invoke-virtual {p1}, Lg/c0;->X()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/c0$a;->o(J)Lg/c0$a;

    .line 29
    invoke-static {v3}, Lg/g0/e/a;->e(Lg/c0;)Lg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0$a;->d(Lg/c0;)Lg/c0$a;

    .line 30
    invoke-static {p1}, Lg/g0/e/a;->e(Lg/c0;)Lg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0$a;->l(Lg/c0;)Lg/c0$a;

    .line 31
    invoke-virtual {v0}, Lg/c0$a;->c()Lg/c0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lg/c0;->c()Lg/d0;

    move-result-object p1

    invoke-virtual {p1}, Lg/d0;->close()V

    .line 33
    iget-object p1, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    invoke-interface {p1}, Lg/g0/e/f;->a()V

    .line 34
    iget-object p1, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    invoke-interface {p1, v3, v0}, Lg/g0/e/f;->f(Lg/c0;Lg/c0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Lg/c0;->U()Lg/c0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Lg/g0/e/a;->e(Lg/c0;)Lg/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c0$a;->d(Lg/c0;)Lg/c0$a;

    .line 38
    invoke-static {p1}, Lg/g0/e/a;->e(Lg/c0;)Lg/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c0$a;->l(Lg/c0;)Lg/c0$a;

    .line 39
    invoke-virtual {v0}, Lg/c0$a;->c()Lg/c0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lg/g0/f/e;->c(Lg/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lg/g0/e/c;->a(Lg/c0;Lg/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    invoke-interface {v0, p1}, Lg/g0/e/f;->d(Lg/c0;)Lg/g0/e/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Lg/g0/e/a;->a(Lg/g0/e/b;Lg/c0;)Lg/c0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/g0/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lg/g0/e/a;->a:Lg/g0/e/f;

    invoke-interface {v0, v2}, Lg/g0/e/f;->c(Lg/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Lg/c0;->c()Lg/d0;

    move-result-object v0

    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
