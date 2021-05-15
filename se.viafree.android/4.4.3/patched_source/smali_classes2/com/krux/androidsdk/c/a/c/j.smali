.class public final Lcom/krux/androidsdk/c/a/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/v;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Z

.field private final c:Lcom/krux/androidsdk/c/x;

.field private final d:Z

.field private e:Lcom/krux/androidsdk/c/a/b/g;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iput-boolean p2, p0, Lcom/krux/androidsdk/c/a/c/j;->d:Z

    return-void
.end method

.method private a(Lcom/krux/androidsdk/c/u;)Lcom/krux/androidsdk/c/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/krux/androidsdk/c/u;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v3, v2, Lcom/krux/androidsdk/c/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v2, v2, Lcom/krux/androidsdk/c/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v4, v4, Lcom/krux/androidsdk/c/x;->r:Lcom/krux/androidsdk/c/i;

    move-object v11, v2

    move-object v10, v3

    move-object v12, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lcom/krux/androidsdk/c/a;

    iget-object v6, v1, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    iget v7, v1, Lcom/krux/androidsdk/c/u;->c:I

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v8, v1, Lcom/krux/androidsdk/c/x;->v:Lcom/krux/androidsdk/c/q;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v9, v1, Lcom/krux/androidsdk/c/x;->n:Ljavax/net/SocketFactory;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v13, v1, Lcom/krux/androidsdk/c/x;->s:Lcom/krux/androidsdk/c/e;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v14, v1, Lcom/krux/androidsdk/c/x;->d:Ljava/net/Proxy;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v15, v1, Lcom/krux/androidsdk/c/x;->e:Ljava/util/List;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v1, v1, Lcom/krux/androidsdk/c/x;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v3, v3, Lcom/krux/androidsdk/c/x;->j:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcom/krux/androidsdk/c/a;-><init>(Ljava/lang/String;ILcom/krux/androidsdk/c/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/krux/androidsdk/c/i;Lcom/krux/androidsdk/c/e;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/u;)Z
    .locals 2

    iget-object p0, p0, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object p0, p0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v0, p0, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/krux/androidsdk/c/u;->c:I

    iget v1, p1, Lcom/krux/androidsdk/c/u;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/krux/androidsdk/c/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/krux/androidsdk/c/u;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;ZLcom/krux/androidsdk/c/aa;)Z
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/x;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p3, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    instance-of p3, p3, Lcom/krux/androidsdk/c/a/c/l;

    if-eqz p3, :cond_1

    return v1

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_4

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    iget-object p2, p1, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/g;->d:Lcom/krux/androidsdk/c/a/b/f;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/f;->c()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/f;->b()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/f;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/v$a;)Lcom/krux/androidsdk/c/ac;
    .locals 10

    invoke-interface {p1}, Lcom/krux/androidsdk/c/v$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v0

    new-instance v1, Lcom/krux/androidsdk/c/a/b/g;

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v2, v2, Lcom/krux/androidsdk/c/x;->u:Lcom/krux/androidsdk/c/l;

    iget-object v3, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-direct {p0, v3}, Lcom/krux/androidsdk/c/a/c/j;->a(Lcom/krux/androidsdk/c/u;)Lcom/krux/androidsdk/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/krux/androidsdk/c/a/c/j;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/krux/androidsdk/c/a/b/g;-><init>(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/krux/androidsdk/c/a/c/j;->b:Z

    if-nez v5, :cond_17

    const/4 v5, 0x1

    :try_start_0
    move-object v6, p1

    check-cast v6, Lcom/krux/androidsdk/c/a/c/g;

    iget-object v7, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v6, v0, v7, v2, v2}, Lcom/krux/androidsdk/c/a/c/g;->a(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/a/c/c;Lcom/krux/androidsdk/c/a/b/c;)Lcom/krux/androidsdk/c/ac;

    move-result-object v0
    :try_end_0
    .catch Lcom/krux/androidsdk/c/a/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v3

    iput-object v2, v3, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v3

    iget-object v6, v3, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    if-nez v6, :cond_0

    iput-object v3, v0, Lcom/krux/androidsdk/c/ac$a;->j:Lcom/krux/androidsdk/c/ac;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    move-object v3, v0

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/krux/androidsdk/c/k;->a()Lcom/krux/androidsdk/c/c;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget v6, v3, Lcom/krux/androidsdk/c/ac;->c:I

    iget-object v7, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v7, v7, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    iget-object v0, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v0, v0, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    instance-of v0, v0, Lcom/krux/androidsdk/c/a/c/l;

    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    goto/16 :goto_9

    :sswitch_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/krux/androidsdk/c/c;->b:Ljava/net/Proxy;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->d:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->s:Lcom/krux/androidsdk/c/e;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v0, v0, Lcom/krux/androidsdk/c/x;->t:Lcom/krux/androidsdk/c/e;

    :goto_4
    invoke-interface {v0}, Lcom/krux/androidsdk/c/e;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_3
    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HEAD"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    :sswitch_4
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/x;->x:Z

    if-eqz v0, :cond_c

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v6, v6, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v6, v0}, Lcom/krux/androidsdk/c/u;->c(Ljava/lang/String;)Lcom/krux/androidsdk/c/u$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/u$a;->b()Lcom/krux/androidsdk/c/u;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/krux/androidsdk/c/u;->a:Ljava/lang/String;

    iget-object v8, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v8, v8, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v8, v8, Lcom/krux/androidsdk/c/u;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-boolean v6, v6, Lcom/krux/androidsdk/c/x;->w:Z

    if-eqz v6, :cond_c

    :cond_7
    iget-object v6, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    invoke-virtual {v6}, Lcom/krux/androidsdk/c/aa;->a()Lcom/krux/androidsdk/c/aa$a;

    move-result-object v6

    invoke-static {v7}, Lcom/krux/androidsdk/c/a/c/f;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "PROPFIND"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "PROPFIND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v5, v9

    if-eqz v5, :cond_8

    const-string v5, "GET"

    invoke-virtual {v6, v5, v2}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Lcom/krux/androidsdk/c/ab;)Lcom/krux/androidsdk/c/aa$a;

    goto :goto_7

    :cond_8
    if-eqz v8, :cond_9

    iget-object v5, v3, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v5, v5, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    invoke-virtual {v6, v7, v5}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Lcom/krux/androidsdk/c/ab;)Lcom/krux/androidsdk/c/aa$a;

    :goto_7
    if-nez v8, :cond_a

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v6, v5}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    const-string v5, "Content-Length"

    invoke-virtual {v6, v5}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    const-string v5, "Content-Type"

    invoke-virtual {v6, v5}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_a
    invoke-static {v3, v0}, Lcom/krux/androidsdk/c/a/c/j;->a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/u;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "Authorization"

    invoke-virtual {v6, v5}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_b
    invoke-virtual {v6, v0}, Lcom/krux/androidsdk/c/aa$a;->a(Lcom/krux/androidsdk/c/u;)Lcom/krux/androidsdk/c/aa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/aa$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v0

    goto :goto_9

    :cond_c
    :goto_8
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_e

    iget-boolean p1, p0, Lcom/krux/androidsdk/c/a/c/j;->d:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    :cond_d
    return-object v3

    :cond_e
    iget-object v5, v3, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-static {v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_12

    iget-object v5, v0, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    instance-of v5, v5, Lcom/krux/androidsdk/c/a/c/l;

    if-nez v5, :cond_11

    iget-object v5, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-static {v3, v5}, Lcom/krux/androidsdk/c/a/c/j;->a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/u;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v5}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    new-instance v5, Lcom/krux/androidsdk/c/a/b/g;

    iget-object v6, p0, Lcom/krux/androidsdk/c/a/c/j;->c:Lcom/krux/androidsdk/c/x;

    iget-object v6, v6, Lcom/krux/androidsdk/c/x;->u:Lcom/krux/androidsdk/c/l;

    iget-object v7, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-direct {p0, v7}, Lcom/krux/androidsdk/c/a/c/j;->a(Lcom/krux/androidsdk/c/u;)Lcom/krux/androidsdk/c/a;

    move-result-object v7

    iget-object v8, p0, Lcom/krux/androidsdk/c/a/c/j;->a:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lcom/krux/androidsdk/c/a/b/g;-><init>(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    goto/16 :goto_0

    :cond_f
    iget-object v5, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v5}, Lcom/krux/androidsdk/c/a/b/g;->a()Lcom/krux/androidsdk/c/a/c/c;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closing the body of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    new-instance p1, Ljava/net/HttpRetryException;

    iget v0, v3, Lcom/krux/androidsdk/c/ac;->c:I

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_12
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception v6

    :try_start_1
    instance-of v7, v6, Lcom/krux/androidsdk/c/a/e/a;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-direct {p0, v6, v5, v0}, Lcom/krux/androidsdk/c/a/c/j;->a(Ljava/io/IOException;ZLcom/krux/androidsdk/c/aa;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_0

    :cond_15
    throw v6

    :catch_1
    move-exception v5

    iget-object v6, v5, Lcom/krux/androidsdk/c/a/b/e;->a:Ljava/io/IOException;

    invoke-direct {p0, v6, v1, v0}, Lcom/krux/androidsdk/c/a/c/j;->a(Ljava/io/IOException;ZLcom/krux/androidsdk/c/aa;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    iget-object p1, v5, Lcom/krux/androidsdk/c/a/b/e;->a:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/a/b/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    throw p1

    :cond_17
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/c/j;->e:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/a/b/g;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x191 -> :sswitch_2
        0x197 -> :sswitch_1
        0x198 -> :sswitch_0
    .end sparse-switch
.end method
