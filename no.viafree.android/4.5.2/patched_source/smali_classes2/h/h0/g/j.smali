.class public final Lh/h0/g/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lh/u;


# instance fields
.field private final a:Lh/x;

.field private final b:Z

.field private volatile c:Lh/h0/f/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lh/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/h0/g/j;->a:Lh/x;

    .line 3
    iput-boolean p2, p0, Lh/h0/g/j;->b:Z

    return-void
.end method

.method private a(Lh/c0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 61
    invoke-virtual {p1, v0}, Lh/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lh/c0;Lh/e0;)Lh/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 23
    invoke-virtual {p1}, Lh/c0;->z()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v1

    invoke-virtual {v1}, Lh/a0;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 25
    :cond_0
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 26
    :cond_1
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->a()Lh/b0;

    .line 27
    invoke-virtual {p1}, Lh/c0;->G()Lh/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lh/c0;->G()Lh/c0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c0;->z()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lh/h0/g/j;->a(Lh/c0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 30
    :cond_3
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p2}, Lh/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->s()Ljava/net/Proxy;

    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 34
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->t()Lh/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lh/b;->a(Lh/e0;Lh/c0;)Lh/a0;

    move-result-object p1

    return-object p1

    .line 35
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    invoke-virtual {p1}, Lh/c0;->G()Lh/c0;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {p1}, Lh/c0;->G()Lh/c0;

    move-result-object p2

    invoke-virtual {p2}, Lh/c0;->z()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 38
    invoke-direct {p0, p1, p2}, Lh/h0/g/j;->a(Lh/c0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 39
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    .line 40
    :cond_a
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->b()Lh/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lh/b;->a(Lh/e0;Lh/c0;)Lh/a0;

    move-result-object p1

    return-object p1

    .line 41
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    .line 42
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {p2}, Lh/x;->k()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 43
    invoke-virtual {p1, p2}, Lh/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 44
    :cond_e
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh/t;->b(Ljava/lang/String;)Lh/t;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 45
    :cond_f
    invoke-virtual {p2}, Lh/t;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v2

    invoke-virtual {v2}, Lh/a0;->g()Lh/t;

    move-result-object v2

    invoke-virtual {v2}, Lh/t;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->l()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 47
    :cond_10
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lh/a0;->f()Lh/a0$a;

    move-result-object v0

    .line 48
    invoke-static {v1}, Lh/h0/g/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 49
    invoke-static {v1}, Lh/h0/g/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 50
    invoke-static {v1}, Lh/h0/g/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 51
    invoke-virtual {v0, v3, v4}, Lh/a0$a;->a(Ljava/lang/String;Lh/b0;)Lh/a0$a;

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object v3

    invoke-virtual {v3}, Lh/a0;->a()Lh/b0;

    move-result-object v4

    .line 53
    :cond_12
    invoke-virtual {v0, v1, v4}, Lh/a0$a;->a(Ljava/lang/String;Lh/b0;)Lh/a0$a;

    :goto_1
    if-nez v2, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 54
    invoke-virtual {v0, v1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    const-string v1, "Content-Length"

    .line 55
    invoke-virtual {v0, v1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    const-string v1, "Content-Type"

    .line 56
    invoke-virtual {v0, v1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    .line 57
    :cond_13
    invoke-direct {p0, p1, p2}, Lh/h0/g/j;->a(Lh/c0;Lh/t;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 58
    invoke-virtual {v0, p1}, Lh/a0$a;->a(Ljava/lang/String;)Lh/a0$a;

    .line 59
    :cond_14
    invoke-virtual {v0, p2}, Lh/a0$a;->a(Lh/t;)Lh/a0$a;

    invoke-virtual {v0}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    return-object p1

    .line 60
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lh/t;)Lh/a;
    .locals 17

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh/t;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->y()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 7
    iget-object v1, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v3}, Lh/x;->c()Lh/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    new-instance v1, Lh/a;

    invoke-virtual/range {p1 .. p1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lh/t;->k()I

    move-result v6

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->i()Lh/o;

    move-result-object v7

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->x()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    .line 10
    invoke-virtual {v2}, Lh/x;->t()Lh/b;

    move-result-object v12

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    .line 11
    invoke-virtual {v2}, Lh/x;->s()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->r()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->f()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v2}, Lh/x;->u()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lh/a;-><init>(Ljava/lang/String;ILh/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/g;Lh/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private a(Lh/c0;Lh/t;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Lh/c0;->J()Lh/a0;

    move-result-object p1

    invoke-virtual {p1}, Lh/a0;->g()Lh/t;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lh/t;->k()I

    move-result v0

    invoke-virtual {p2}, Lh/t;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lh/t;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh/t;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lh/h0/f/g;ZLh/a0;)Z
    .locals 2

    .line 12
    invoke-virtual {p2, p1}, Lh/h0/f/g;->a(Ljava/io/IOException;)V

    .line 13
    iget-object v0, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v0}, Lh/x;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p4}, Lh/a0;->a()Lh/b0;

    .line 15
    :cond_1
    invoke-direct {p0, p1, p3}, Lh/h0/g/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 16
    :cond_2
    invoke-virtual {p2}, Lh/h0/f/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 17
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 19
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 22
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/h0/g/j;->e:Z

    .line 2
    iget-object v0, p0, Lh/h0/g/j;->c:Lh/h0/f/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lh/h0/f/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lh/h0/g/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h0/g/j;->e:Z

    return v0
.end method

.method public intercept(Lh/u$a;)Lh/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/u$a;->request()Lh/a0;

    move-result-object v0

    .line 2
    check-cast p1, Lh/h0/g/g;

    .line 3
    invoke-virtual {p1}, Lh/h0/g/g;->e()Lh/e;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lh/h0/g/g;->f()Lh/p;

    move-result-object v8

    .line 5
    new-instance v9, Lh/h0/f/g;

    iget-object v1, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->e()Lh/j;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lh/a0;->g()Lh/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lh/h0/g/j;->a(Lh/t;)Lh/a;

    move-result-object v3

    iget-object v6, p0, Lh/h0/g/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lh/h0/f/g;-><init>(Lh/j;Lh/a;Lh/e;Lh/p;Ljava/lang/Object;)V

    .line 7
    iput-object v9, p0, Lh/h0/g/j;->c:Lh/h0/f/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lh/h0/g/j;->e:Z

    if-nez v3, :cond_9

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lh/h0/g/g;->a(Lh/a0;Lh/h0/f/g;Lh/h0/g/c;Lh/h0/f/c;)Lh/c0;

    move-result-object v0
    :try_end_0
    .catch Lh/h0/f/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lh/c0;->F()Lh/c0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lh/c0;->F()Lh/c0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lh/c0$a;->a(Lh/d0;)Lh/c0$a;

    .line 13
    invoke-virtual {v1}, Lh/c0$a;->a()Lh/c0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lh/c0$a;->c(Lh/c0;)Lh/c0$a;

    .line 15
    invoke-virtual {v0}, Lh/c0$a;->a()Lh/c0;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v9}, Lh/h0/f/g;->g()Lh/e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh/h0/g/j;->a(Lh/c0;Lh/e0;)Lh/a0;

    move-result-object v12

    if-nez v12, :cond_2

    .line 17
    iget-boolean p1, p0, Lh/h0/g/j;->b:Z

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v9}, Lh/h0/f/g;->f()V

    :cond_1
    return-object v0

    .line 19
    :cond_2
    invoke-virtual {v0}, Lh/c0;->w()Lh/d0;

    move-result-object v1

    invoke-static {v1}, Lh/h0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 20
    invoke-virtual {v12}, Lh/a0;->a()Lh/b0;

    .line 21
    invoke-virtual {v12}, Lh/a0;->g()Lh/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lh/h0/g/j;->a(Lh/c0;Lh/t;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v9}, Lh/h0/f/g;->f()V

    .line 23
    new-instance v9, Lh/h0/f/g;

    iget-object v1, p0, Lh/h0/g/j;->a:Lh/x;

    invoke-virtual {v1}, Lh/x;->e()Lh/j;

    move-result-object v2

    .line 24
    invoke-virtual {v12}, Lh/a0;->g()Lh/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lh/h0/g/j;->a(Lh/t;)Lh/a;

    move-result-object v3

    iget-object v6, p0, Lh/h0/g/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lh/h0/f/g;-><init>(Lh/j;Lh/a;Lh/e;Lh/p;Ljava/lang/Object;)V

    .line 25
    iput-object v9, p0, Lh/h0/g/j;->c:Lh/h0/f/g;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v9}, Lh/h0/f/g;->b()Lh/h0/g/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-virtual {v9}, Lh/h0/f/g;->f()V

    .line 29
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 30
    :try_start_1
    instance-of v4, v3, Lh/h0/i/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-direct {p0, v3, v9, v4, v0}, Lh/h0/g/j;->a(Ljava/io/IOException;Lh/h0/f/g;ZLh/a0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_1
    move-exception v3

    .line 32
    invoke-virtual {v3}, Lh/h0/f/e;->a()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lh/h0/g/j;->a(Ljava/io/IOException;Lh/h0/f/g;ZLh/a0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v3}, Lh/h0/f/e;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v9, v11}, Lh/h0/f/g;->a(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {v9}, Lh/h0/f/g;->f()V

    throw p1

    .line 36
    :cond_9
    invoke-virtual {v9}, Lh/h0/f/g;->f()V

    .line 37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
