.class public final Lc/c/a/c/a/e$l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/w;


# instance fields
.field private final a:Lc/c/a/c/y;

.field private final b:Z

.field private c:Lc/c/a/c/a/c/g;

.field public d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lc/c/a/c/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iput-boolean p2, p0, Lc/c/a/c/a/e$l;->b:Z

    return-void
.end method

.method private a(Lc/c/a/c/v;)Lc/c/a/c/b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/c/a/c/v;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v3, v2, Lc/c/a/c/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lc/c/a/c/y;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lc/c/a/c/y;->q:Lc/c/a/c/j;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lc/c/a/c/b;

    iget-object v6, v1, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget v7, v1, Lc/c/a/c/v;->e:I

    iget-object v1, v0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v8, v1, Lc/c/a/c/y;->u:Lc/c/a/c/r;

    iget-object v9, v1, Lc/c/a/c/y;->m:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lc/c/a/c/y;->r:Lc/c/a/c/f;

    iget-object v14, v1, Lc/c/a/c/y;->c:Ljava/net/Proxy;

    iget-object v15, v1, Lc/c/a/c/y;->d:Ljava/util/List;

    iget-object v3, v1, Lc/c/a/c/y;->e:Ljava/util/List;

    iget-object v1, v1, Lc/c/a/c/y;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lc/c/a/c/b;-><init>(Ljava/lang/String;ILc/c/a/c/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc/c/a/c/j;Lc/c/a/c/f;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method private static a(Lc/c/a/c/d0;Lc/c/a/c/v;)Z
    .locals 2

    iget-object p0, p0, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object p0, p0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object v0, p0, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v1, p1, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/a/c/v;->e:I

    iget v1, p1, Lc/c/a/c/v;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc/c/a/c/v;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/c/a/c/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;ZLc/c/a/c/b0;)Z
    .locals 2

    iget-object v0, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v0, p1}, Lc/c/a/c/a/c/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-boolean v0, v0, Lc/c/a/c/y;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p3, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

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
    iget-object p1, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    iget-object p2, p1, Lc/c/a/c/a/c/g;->b:Lc/c/a/c/d;

    if-nez p2, :cond_b

    iget-object p1, p1, Lc/c/a/c/a/c/g;->e:Lc/c/a/c/a/c/f;

    invoke-virtual {p1}, Lc/c/a/c/a/c/f;->c()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lc/c/a/c/a/c/f;->b()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lc/c/a/c/a/c/f;->d()Z

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
.method public final a(Lc/c/a/c/w$a;)Lc/c/a/c/d0;
    .locals 11

    invoke-interface {p1}, Lc/c/a/c/w$a;->a()Lc/c/a/c/b0;

    move-result-object v0

    new-instance v1, Lc/c/a/c/a/c/g;

    iget-object v2, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v2, v2, Lc/c/a/c/y;->t:Lc/c/a/c/m;

    iget-object v3, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-direct {p0, v3}, Lc/c/a/c/a/e$l;->a(Lc/c/a/c/v;)Lc/c/a/c/b;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/c/a/e$l;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lc/c/a/c/a/c/g;-><init>(Lc/c/a/c/m;Lc/c/a/c/b;Ljava/lang/Object;)V

    iput-object v1, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lc/c/a/c/a/e$l;->e:Z

    if-nez v5, :cond_1a

    const/4 v5, 0x1

    :try_start_0
    move-object v6, p1

    check-cast v6, Lc/c/a/c/a/e$i;

    iget-object v7, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v6, v0, v7, v2, v2}, Lc/c/a/c/a/e$i;->a(Lc/c/a/c/b0;Lc/c/a/c/a/c/g;Lc/c/a/c/a/e$e;Lc/c/a/c/a/c/c;)Lc/c/a/c/d0;

    move-result-object v0
    :try_end_0
    .catch Lc/c/a/c/a/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v0

    invoke-virtual {v3}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v3

    iput-object v2, v3, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    invoke-virtual {v3}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v3

    iget-object v6, v3, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    if-nez v6, :cond_0

    iput-object v3, v0, Lc/c/a/c/d0$a;->j:Lc/c/a/c/d0;

    invoke-virtual {v0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

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

    if-eqz v3, :cond_16

    iget-object v0, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v0}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/c/a/c/l;->a()Lc/c/a/c/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget v6, v3, Lc/c/a/c/d0;->d:I

    iget-object v7, v3, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v8, v7, Lc/c/a/c/b0;->b:Ljava/lang/String;

    const/16 v9, 0x133

    const-string v10, "GET"

    if-eq v6, v9, :cond_8

    const/16 v9, 0x134

    if-eq v6, v9, :cond_8

    const/16 v9, 0x191

    if-eq v6, v9, :cond_7

    const/16 v9, 0x197

    if-eq v6, v9, :cond_4

    const/16 v0, 0x198

    if-eq v6, v0, :cond_3

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v7, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    move-object v0, v7

    goto/16 :goto_9

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->c:Ljava/net/Proxy;

    :goto_3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->r:Lc/c/a/c/f;

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v0, v0, Lc/c/a/c/y;->s:Lc/c/a/c/f;

    :goto_4
    invoke-interface {v0}, Lc/c/a/c/f;->a()Lc/c/a/c/b0;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "HEAD"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_9
    :pswitch_0
    iget-object v0, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-boolean v0, v0, Lc/c/a/c/y;->w:Z

    if-eqz v0, :cond_10

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Lc/c/a/c/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, v3, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v6, v6, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v6, v0}, Lc/c/a/c/v;->a(Ljava/lang/String;)Lc/c/a/c/v$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/c/a/c/v$a;->b()Lc/c/a/c/v;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_10

    iget-object v6, v0, Lc/c/a/c/v;->a:Ljava/lang/String;

    iget-object v7, v3, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v7, v7, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object v7, v7, Lc/c/a/c/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-boolean v6, v6, Lc/c/a/c/y;->v:Z

    if-eqz v6, :cond_10

    :cond_b
    iget-object v6, v3, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    invoke-virtual {v6}, Lc/c/a/c/b0;->a()Lc/c/a/c/b0$a;

    move-result-object v6

    invoke-static {v8}, Lc/c/a/c/a/e$h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "PROPFIND"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_c

    invoke-virtual {v6, v10, v2}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Lc/c/a/c/c0;)Lc/c/a/c/b0$a;

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    iget-object v5, v3, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v5, v5, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    invoke-virtual {v6, v8, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Lc/c/a/c/c0;)Lc/c/a/c/b0$a;

    :goto_7
    if-nez v9, :cond_e

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v6, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    const-string v5, "Content-Length"

    invoke-virtual {v6, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    const-string v5, "Content-Type"

    invoke-virtual {v6, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_e
    invoke-static {v3, v0}, Lc/c/a/c/a/e$l;->a(Lc/c/a/c/d0;Lc/c/a/c/v;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "Authorization"

    invoke-virtual {v6, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_f
    invoke-virtual {v6, v0}, Lc/c/a/c/b0$a;->a(Lc/c/a/c/v;)Lc/c/a/c/b0$a;

    invoke-virtual {v6}, Lc/c/a/c/b0$a;->a()Lc/c/a/c/b0;

    move-result-object v0

    goto :goto_9

    :cond_10
    :goto_8
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_12

    iget-boolean p1, p0, Lc/c/a/c/a/e$l;->b:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {p1}, Lc/c/a/c/a/c/g;->c()V

    :cond_11
    return-object v3

    :cond_12
    iget-object v5, v3, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-static {v5}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x14

    if-gt v4, v5, :cond_15

    iget-object v5, v0, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    iget-object v5, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-static {v3, v5}, Lc/c/a/c/a/e$l;->a(Lc/c/a/c/d0;Lc/c/a/c/v;)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v5}, Lc/c/a/c/a/c/g;->c()V

    new-instance v5, Lc/c/a/c/a/c/g;

    iget-object v6, p0, Lc/c/a/c/a/e$l;->a:Lc/c/a/c/y;

    iget-object v6, v6, Lc/c/a/c/y;->t:Lc/c/a/c/m;

    iget-object v7, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-direct {p0, v7}, Lc/c/a/c/a/e$l;->a(Lc/c/a/c/v;)Lc/c/a/c/b;

    move-result-object v7

    iget-object v8, p0, Lc/c/a/c/a/e$l;->d:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lc/c/a/c/a/c/g;-><init>(Lc/c/a/c/m;Lc/c/a/c/b;Ljava/lang/Object;)V

    iput-object v5, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v5}, Lc/c/a/c/a/c/g;->a()Lc/c/a/c/a/e$e;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
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

    :cond_15
    iget-object p1, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {p1}, Lc/c/a/c/a/c/g;->c()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception v6

    :try_start_1
    instance-of v7, v6, Lc/c/a/c/a/g/a;

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    :goto_a
    invoke-direct {p0, v6, v5, v0}, Lc/c/a/c/a/e$l;->a(Ljava/io/IOException;ZLc/c/a/c/b0;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto/16 :goto_0

    :cond_18
    throw v6

    :catch_1
    move-exception v5

    iget-object v6, v5, Lc/c/a/c/a/c/e;->b:Ljava/io/IOException;

    invoke-direct {p0, v6, v1, v0}, Lc/c/a/c/a/e$l;->a(Ljava/io/IOException;ZLc/c/a/c/b0;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_0

    :cond_19
    iget-object p1, v5, Lc/c/a/c/a/c/e;->b:Ljava/io/IOException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iget-object v0, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v0, v2}, Lc/c/a/c/a/c/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {v0}, Lc/c/a/c/a/c/g;->c()V

    throw p1

    :cond_1a
    iget-object p1, p0, Lc/c/a/c/a/e$l;->c:Lc/c/a/c/a/c/g;

    invoke-virtual {p1}, Lc/c/a/c/a/c/g;->c()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
