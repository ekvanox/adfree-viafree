.class public final Li/h0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Li/u;


# instance fields
.field final a:Li/h0/e/f;


# direct methods
.method public constructor <init>(Li/h0/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/e/a;->a:Li/h0/e/f;

    return-void
.end method

.method private static a(Li/c0;)Li/c0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Li/c0;->w()Li/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/c0;->F()Li/c0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/c0$a;->a(Li/d0;)Li/c0$a;

    invoke-virtual {p0}, Li/c0$a;->a()Li/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Li/h0/e/b;Li/c0;)Li/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p1}, Li/h0/e/b;->body()Lj/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Li/c0;->w()Li/d0;

    move-result-object v1

    invoke-virtual {v1}, Li/d0;->source()Lj/e;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lj/l;->a(Lj/r;)Lj/d;

    move-result-object v0

    .line 6
    new-instance v2, Li/h0/e/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Li/h0/e/a$a;-><init>(Li/h0/e/a;Lj/e;Li/h0/e/b;Lj/d;)V

    const-string p1, "Content-Type"

    .line 7
    invoke-virtual {p2, p1}, Li/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Li/c0;->w()Li/d0;

    move-result-object v0

    invoke-virtual {v0}, Li/d0;->contentLength()J

    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Li/c0;->F()Li/c0$a;

    move-result-object p2

    new-instance v3, Li/h0/g/h;

    .line 10
    invoke-static {v2}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    invoke-virtual {p2, v3}, Li/c0$a;->a(Li/d0;)Li/c0$a;

    .line 11
    invoke-virtual {p2}, Li/c0$a;->a()Li/c0;

    move-result-object p1

    return-object p1
.end method

.method private static a(Li/s;Li/s;)Li/s;
    .locals 7

    .line 12
    new-instance v0, Li/s$a;

    invoke-direct {v0}, Li/s$a;-><init>()V

    .line 13
    invoke-virtual {p0}, Li/s;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v4}, Li/h0/e/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Li/h0/e/a;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {p1, v4}, Li/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 19
    :cond_1
    sget-object v6, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v6, v0, v4, v5}, Li/h0/a;->a(Li/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Li/s;->b()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Li/h0/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Li/h0/e/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {p1, v2}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Li/h0/a;->a(Li/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v0}, Li/s$a;->a()Li/s;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 27
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

.method static b(Ljava/lang/String;)Z
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


# virtual methods
.method public intercept(Li/u$a;)Li/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h0/e/a;->a:Li/h0/e/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Li/u$a;->request()Li/a0;

    move-result-object v1

    invoke-interface {v0, v1}, Li/h0/e/f;->b(Li/a0;)Li/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Li/h0/e/c$a;

    invoke-interface {p1}, Li/u$a;->request()Li/a0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Li/h0/e/c$a;-><init>(JLi/a0;Li/c0;)V

    invoke-virtual {v3}, Li/h0/e/c$a;->a()Li/h0/e/c;

    move-result-object v1

    .line 5
    iget-object v2, v1, Li/h0/e/c;->a:Li/a0;

    .line 6
    iget-object v3, v1, Li/h0/e/c;->b:Li/c0;

    .line 7
    iget-object v4, p0, Li/h0/e/a;->a:Li/h0/e/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v1}, Li/h0/e/f;->a(Li/h0/e/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0}, Li/c0;->w()Li/d0;

    move-result-object v1

    invoke-static {v1}, Li/h0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 10
    new-instance v0, Li/c0$a;

    invoke-direct {v0}, Li/c0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Li/u$a;->request()Li/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/c0$a;->a(Li/a0;)Li/c0$a;

    sget-object p1, Li/y;->HTTP_1_1:Li/y;

    .line 12
    invoke-virtual {v0, p1}, Li/c0$a;->a(Li/y;)Li/c0$a;

    const/16 p1, 0x1f8

    .line 13
    invoke-virtual {v0, p1}, Li/c0$a;->a(I)Li/c0$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {v0, p1}, Li/c0$a;->a(Ljava/lang/String;)Li/c0$a;

    sget-object p1, Li/h0/c;->c:Li/d0;

    .line 15
    invoke-virtual {v0, p1}, Li/c0$a;->a(Li/d0;)Li/c0$a;

    const-wide/16 v1, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Li/c0$a;->b(J)Li/c0$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/c0$a;->a(J)Li/c0$a;

    .line 18
    invoke-virtual {v0}, Li/c0$a;->a()Li/c0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Li/c0;->F()Li/c0$a;

    move-result-object p1

    .line 20
    invoke-static {v3}, Li/h0/e/a;->a(Li/c0;)Li/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/c0$a;->a(Li/c0;)Li/c0$a;

    .line 21
    invoke-virtual {p1}, Li/c0$a;->a()Li/c0;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Li/u$a;->a(Li/a0;)Li/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Li/c0;->w()Li/d0;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {p1}, Li/c0;->z()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {v3}, Li/c0;->F()Li/c0$a;

    move-result-object v0

    .line 26
    invoke-virtual {v3}, Li/c0;->B()Li/s;

    move-result-object v1

    invoke-virtual {p1}, Li/c0;->B()Li/s;

    move-result-object v2

    invoke-static {v1, v2}, Li/h0/e/a;->a(Li/s;Li/s;)Li/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/c0$a;->a(Li/s;)Li/c0$a;

    .line 27
    invoke-virtual {p1}, Li/c0;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/c0$a;->b(J)Li/c0$a;

    .line 28
    invoke-virtual {p1}, Li/c0;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/c0$a;->a(J)Li/c0$a;

    .line 29
    invoke-static {v3}, Li/h0/e/a;->a(Li/c0;)Li/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/c0$a;->a(Li/c0;)Li/c0$a;

    .line 30
    invoke-static {p1}, Li/h0/e/a;->a(Li/c0;)Li/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/c0$a;->b(Li/c0;)Li/c0$a;

    .line 31
    invoke-virtual {v0}, Li/c0$a;->a()Li/c0;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Li/c0;->w()Li/d0;

    move-result-object p1

    invoke-virtual {p1}, Li/d0;->close()V

    .line 33
    iget-object p1, p0, Li/h0/e/a;->a:Li/h0/e/f;

    invoke-interface {p1}, Li/h0/e/f;->a()V

    .line 34
    iget-object p1, p0, Li/h0/e/a;->a:Li/h0/e/f;

    invoke-interface {p1, v3, v0}, Li/h0/e/f;->a(Li/c0;Li/c0;)V

    return-object v0

    .line 35
    :cond_6
    invoke-virtual {v3}, Li/c0;->w()Li/d0;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Li/c0;->F()Li/c0$a;

    move-result-object v0

    .line 37
    invoke-static {v3}, Li/h0/e/a;->a(Li/c0;)Li/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/c0$a;->a(Li/c0;)Li/c0$a;

    .line 38
    invoke-static {p1}, Li/h0/e/a;->a(Li/c0;)Li/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/c0$a;->b(Li/c0;)Li/c0$a;

    .line 39
    invoke-virtual {v0}, Li/c0$a;->a()Li/c0;

    move-result-object p1

    .line 40
    iget-object v0, p0, Li/h0/e/a;->a:Li/h0/e/f;

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Li/h0/g/e;->b(Li/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Li/h0/e/c;->a(Li/c0;Li/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    iget-object v0, p0, Li/h0/e/a;->a:Li/h0/e/f;

    invoke-interface {v0, p1}, Li/h0/e/f;->a(Li/c0;)Li/h0/e/b;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Li/h0/e/a;->a(Li/h0/e/b;Li/c0;)Li/c0;

    move-result-object p1

    return-object p1

    .line 44
    :cond_8
    invoke-virtual {v2}, Li/a0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Li/h0/e/a;->a:Li/h0/e/f;

    invoke-interface {v0, v2}, Li/h0/e/f;->a(Li/a0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {v0}, Li/c0;->w()Li/d0;

    move-result-object v0

    invoke-static {v0}, Li/h0/c;->a(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
