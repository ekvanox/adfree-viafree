.class public final Li/h0/f/c;
.super Li/h0/i/g$h;
.source "RealConnection.java"

# interfaces
.implements Li/i;


# instance fields
.field private final b:Li/j;

.field private final c:Li/e0;

.field private d:Ljava/net/Socket;

.field private e:Ljava/net/Socket;

.field private f:Li/r;

.field private g:Li/y;

.field private h:Li/h0/i/g;

.field private i:Lj/e;

.field private j:Lj/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Li/h0/f/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Li/j;Li/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h0/i/g$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li/h0/f/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/h0/f/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Li/h0/f/c;->o:J

    .line 5
    iput-object p1, p0, Li/h0/f/c;->b:Li/j;

    .line 6
    iput-object p2, p0, Li/h0/f/c;->c:Li/e0;

    return-void
.end method

.method private a(IILi/a0;Li/t;)Li/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Li/h0/c;->a(Li/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 118
    :goto_0
    new-instance v0, Li/h0/h/a;

    iget-object v1, p0, Li/h0/f/c;->i:Lj/e;

    iget-object v2, p0, Li/h0/f/c;->j:Lj/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Li/h0/h/a;-><init>(Li/x;Li/h0/f/g;Lj/e;Lj/d;)V

    .line 119
    iget-object v1, p0, Li/h0/f/c;->i:Lj/e;

    invoke-interface {v1}, Lj/s;->timeout()Lj/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    .line 120
    iget-object v1, p0, Li/h0/f/c;->j:Lj/d;

    invoke-interface {v1}, Lj/r;->timeout()Lj/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    .line 121
    invoke-virtual {p3}, Li/a0;->c()Li/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Li/h0/h/a;->a(Li/s;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Li/h0/h/a;->a()V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Li/h0/h/a;->a(Z)Li/c0$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p3}, Li/c0$a;->a(Li/a0;)Li/c0$a;

    .line 125
    invoke-virtual {v1}, Li/c0$a;->a()Li/c0;

    move-result-object p3

    .line 126
    invoke-static {p3}, Li/h0/g/e;->a(Li/c0;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    .line 127
    :cond_0
    invoke-virtual {v0, v1, v2}, Li/h0/h/a;->b(J)Lj/s;

    move-result-object v0

    const v1, 0x7fffffff

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Li/h0/c;->b(Lj/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 129
    invoke-interface {v0}, Lj/s;->close()V

    .line 130
    invoke-virtual {p3}, Li/c0;->z()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->g()Li/b;

    move-result-object v0

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-interface {v0, v1, p3}, Li/b;->a(Li/e0;Li/c0;)Li/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 132
    invoke-virtual {p3, v1}, Li/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 133
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p3}, Li/c0;->z()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_4
    iget-object p1, p0, Li/h0/f/c;->i:Lj/e;

    invoke-interface {p1}, Lj/e;->b()Lj/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Li/h0/f/c;->j:Lj/d;

    invoke-interface {p1}, Lj/d;->b()Lj/c;

    move-result-object p1

    invoke-virtual {p1}, Lj/c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 137
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(IIILi/e;Li/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Li/h0/f/c;->f()Li/a0;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Li/a0;->g()Li/t;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 40
    invoke-direct {p0, p1, p2, p4, p5}, Li/h0/f/c;->a(IILi/e;Li/p;)V

    .line 41
    invoke-direct {p0, p2, p3, v0, v1}, Li/h0/f/c;->a(IILi/a0;Li/t;)Li/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Li/h0/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    .line 44
    iput-object v3, p0, Li/h0/f/c;->j:Lj/d;

    .line 45
    iput-object v3, p0, Li/h0/f/c;->i:Lj/e;

    .line 46
    iget-object v4, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v4}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v5}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Li/p;->a(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILi/e;Li/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Li/a;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    .line 53
    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Li/p;->a(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 54
    iget-object p3, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    :try_start_0
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object p2

    iget-object p3, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {p4}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Li/h0/k/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object p1, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/l;->b(Ljava/net/Socket;)Lj/s;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Li/h0/f/c;->i:Lj/e;

    .line 57
    iget-object p1, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/l;->a(Ljava/net/Socket;)Lj/r;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/r;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Li/h0/f/c;->j:Lj/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 59
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 60
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {p4}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw p2
.end method

.method private a(Li/h0/f/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Li/a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    :try_start_0
    iget-object v3, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    .line 80
    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v4

    invoke-virtual {v4}, Li/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v5

    invoke-virtual {v5}, Li/t;->k()I

    move-result v5

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p1, v1}, Li/h0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Li/k;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Li/k;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v3

    .line 85
    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v4

    invoke-virtual {v4}, Li/t;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a;->e()Ljava/util/List;

    move-result-object v5

    .line 86
    invoke-virtual {v3, v1, v4, v5}, Li/h0/k/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 89
    invoke-direct {p0, v3}, Li/h0/f/c;->a(Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-static {v3}, Li/r;->a(Ljavax/net/ssl/SSLSession;)Li/r;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, Li/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v6

    invoke-virtual {v6}, Li/t;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v0}, Li/a;->a()Li/g;

    move-result-object v3

    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v4}, Li/r;->c()Ljava/util/List;

    move-result-object v5

    .line 94
    invoke-virtual {v3, v0, v5}, Li/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    invoke-virtual {p1}, Li/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/h0/k/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 97
    :cond_1
    iput-object v1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    .line 98
    iget-object p1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj/l;->b(Ljava/net/Socket;)Lj/s;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    iput-object p1, p0, Li/h0/f/c;->i:Lj/e;

    .line 99
    iget-object p1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj/l;->a(Ljava/net/Socket;)Lj/r;

    move-result-object p1

    invoke-static {p1}, Lj/l;->a(Lj/r;)Lj/d;

    move-result-object p1

    iput-object p1, p0, Li/h0/f/c;->j:Lj/d;

    .line 100
    iput-object v4, p0, Li/h0/f/c;->f:Li/r;

    if-eqz v2, :cond_2

    .line 101
    invoke-static {v2}, Li/y;->get(Ljava/lang/String;)Li/y;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_2
    sget-object p1, Li/y;->HTTP_1_1:Li/y;

    :goto_0
    iput-object p1, p0, Li/h0/f/c;->g:Li/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 103
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Li/h0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 104
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Li/r;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 105
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p1}, Li/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {p1}, Li/h0/l/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    .line 110
    :goto_1
    :try_start_3
    invoke-static {p1}, Li/h0/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_7

    .line 112
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Li/h0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 113
    :cond_7
    invoke-static {v1}, Li/h0/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Li/h0/f/b;ILi/e;Li/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    sget-object p1, Li/y;->HTTP_1_1:Li/y;

    iput-object p1, p0, Li/h0/f/c;->g:Li/y;

    .line 65
    iget-object p1, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    return-void

    .line 66
    :cond_0
    invoke-virtual {p4, p3}, Li/p;->g(Li/e;)V

    .line 67
    invoke-direct {p0, p1}, Li/h0/f/c;->a(Li/h0/f/b;)V

    .line 68
    iget-object p1, p0, Li/h0/f/c;->f:Li/r;

    invoke-virtual {p4, p3, p1}, Li/p;->a(Li/e;Li/r;)V

    .line 69
    iget-object p1, p0, Li/h0/f/c;->g:Li/y;

    sget-object p3, Li/y;->HTTP_2:Li/y;

    if-ne p1, p3, :cond_1

    .line 70
    iget-object p1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    new-instance p1, Li/h0/i/g$g;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Li/h0/i/g$g;-><init>(Z)V

    iget-object p3, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    iget-object p4, p0, Li/h0/f/c;->c:Li/e0;

    .line 72
    invoke-virtual {p4}, Li/e0;->a()Li/a;

    move-result-object p4

    invoke-virtual {p4}, Li/a;->k()Li/t;

    move-result-object p4

    invoke-virtual {p4}, Li/t;->g()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Li/h0/f/c;->i:Lj/e;

    iget-object v1, p0, Li/h0/f/c;->j:Lj/d;

    invoke-virtual {p1, p3, p4, v0, v1}, Li/h0/i/g$g;->a(Ljava/net/Socket;Ljava/lang/String;Lj/e;Lj/d;)Li/h0/i/g$g;

    .line 73
    invoke-virtual {p1, p0}, Li/h0/i/g$g;->a(Li/h0/i/g$h;)Li/h0/i/g$g;

    .line 74
    invoke-virtual {p1, p2}, Li/h0/i/g$g;->a(I)Li/h0/i/g$g;

    .line 75
    invoke-virtual {p1}, Li/h0/i/g$g;->a()Li/h0/i/g;

    move-result-object p1

    iput-object p1, p0, Li/h0/f/c;->h:Li/h0/i/g;

    .line 76
    iget-object p1, p0, Li/h0/f/c;->h:Li/h0/i/g;

    invoke-virtual {p1}, Li/h0/i/g;->y()V

    :cond_1
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 114
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Li/a0;
    .locals 3

    .line 1
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    .line 2
    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/t;)Li/a0$a;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    .line 3
    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Li/h0/c;->a(Li/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Li/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/a0$a;

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 4
    invoke-virtual {v0, v1, v2}, Li/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/a0$a;

    .line 5
    invoke-static {}, Li/h0/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Li/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/a0$a;

    .line 6
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Li/x;Li/u$a;Li/h0/f/g;)Li/h0/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Li/h0/f/c;->h:Li/h0/i/g;

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Li/h0/i/f;

    invoke-direct {v1, p1, p2, p3, v0}, Li/h0/i/f;-><init>(Li/x;Li/u$a;Li/h0/f/g;Li/h0/i/g;)V

    return-object v1

    .line 155
    :cond_0
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-interface {p2}, Li/u$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 156
    iget-object v0, p0, Li/h0/f/c;->i:Lj/e;

    invoke-interface {v0}, Lj/s;->timeout()Lj/t;

    move-result-object v0

    invoke-interface {p2}, Li/u$a;->a()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    .line 157
    iget-object v0, p0, Li/h0/f/c;->j:Lj/d;

    invoke-interface {v0}, Lj/r;->timeout()Lj/t;

    move-result-object v0

    invoke-interface {p2}, Li/u$a;->b()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    .line 158
    new-instance p2, Li/h0/h/a;

    iget-object v0, p0, Li/h0/f/c;->i:Lj/e;

    iget-object v1, p0, Li/h0/f/c;->j:Lj/d;

    invoke-direct {p2, p1, p3, v0, v1}, Li/h0/h/a;-><init>(Li/x;Li/h0/f/g;Lj/e;Lj/d;)V

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 159
    iget-object v0, p0, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Li/h0/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public a(IIIIZLi/e;Li/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Li/h0/f/c;->g:Li/y;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Li/h0/f/b;

    invoke-direct {v10, v0}, Li/h0/f/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Li/k;->h:Li/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->a()Li/a;

    move-result-object v0

    invoke-virtual {v0}, Li/a;->k()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Li/h0/k/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Li/h0/f/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Li/h0/f/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 10
    :goto_1
    :try_start_0
    iget-object v0, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 11
    invoke-direct/range {v1 .. v6}, Li/h0/f/c;->a(IIILi/e;Li/p;)V

    .line 12
    iget-object v0, v7, Li/h0/f/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 13
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Li/h0/f/c;->a(IILi/e;Li/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 14
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Li/h0/f/c;->a(Li/h0/f/b;ILi/e;Li/p;)V

    .line 15
    iget-object v0, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Li/h0/f/c;->g:Li/y;

    invoke-virtual {v9, v8, v0, v1, v2}, Li/p;->a(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_3
    iget-object v0, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Li/h0/f/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Li/h0/f/e;

    invoke-direct {v1, v0}, Li/h0/f/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 19
    :cond_6
    :goto_4
    iget-object v0, v7, Li/h0/f/c;->h:Li/h0/i/g;

    if-eqz v0, :cond_7

    .line 20
    iget-object v1, v7, Li/h0/f/c;->b:Li/j;

    monitor-enter v1

    .line 21
    :try_start_3
    iget-object v0, v7, Li/h0/f/c;->h:Li/h0/i/g;

    invoke-virtual {v0}, Li/h0/i/g;->x()I

    move-result v0

    iput v0, v7, Li/h0/f/c;->m:I

    .line 22
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 23
    :goto_7
    iget-object v1, v7, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-static {v1}, Li/h0/c;->a(Ljava/net/Socket;)V

    .line 24
    iget-object v1, v7, Li/h0/f/c;->d:Ljava/net/Socket;

    invoke-static {v1}, Li/h0/c;->a(Ljava/net/Socket;)V

    .line 25
    iput-object v11, v7, Li/h0/f/c;->e:Ljava/net/Socket;

    .line 26
    iput-object v11, v7, Li/h0/f/c;->d:Ljava/net/Socket;

    .line 27
    iput-object v11, v7, Li/h0/f/c;->i:Lj/e;

    .line 28
    iput-object v11, v7, Li/h0/f/c;->j:Lj/d;

    .line 29
    iput-object v11, v7, Li/h0/f/c;->f:Li/r;

    .line 30
    iput-object v11, v7, Li/h0/f/c;->g:Li/y;

    .line 31
    iput-object v11, v7, Li/h0/f/c;->h:Li/h0/i/g;

    .line 32
    iget-object v1, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Li/p;->a(Li/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li/y;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 33
    new-instance v1, Li/h0/f/e;

    invoke-direct {v1, v0}, Li/h0/f/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v1

    goto :goto_8

    .line 34
    :cond_8
    invoke-virtual {v12, v0}, Li/h0/f/e;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 35
    invoke-virtual {v10, v0}, Li/h0/f/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 36
    :cond_9
    throw v12

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public a(Li/h0/i/g;)V
    .locals 1

    .line 168
    iget-object v0, p0, Li/h0/f/c;->b:Li/j;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p1}, Li/h0/i/g;->x()I

    move-result p1

    iput p1, p0, Li/h0/f/c;->m:I

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Li/h0/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Li/h0/i/b;->REFUSED_STREAM:Li/h0/i/b;

    invoke-virtual {p1, v0}, Li/h0/i/i;->a(Li/h0/i/b;)V

    return-void
.end method

.method public a(Li/a;Li/e0;)Z
    .locals 4

    .line 138
    iget-object v0, p0, Li/h0/f/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Li/h0/f/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Li/h0/f/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 139
    :cond_0
    sget-object v0, Li/h0/a;->a:Li/h0/a;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li/h0/a;->a(Li/a;Li/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 140
    :cond_1
    invoke-virtual {p1}, Li/a;->k()Li/t;

    move-result-object v0

    invoke-virtual {v0}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/h0/f/c;->d()Li/e0;

    move-result-object v1

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 141
    :cond_2
    iget-object v0, p0, Li/h0/f/c;->h:Li/h0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 142
    :cond_4
    invoke-virtual {p2}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 143
    :cond_5
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 144
    :cond_6
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v0}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 145
    :cond_7
    invoke-virtual {p2}, Li/e0;->a()Li/a;

    move-result-object p2

    invoke-virtual {p2}, Li/a;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Li/h0/l/d;->a:Li/h0/l/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 146
    :cond_8
    invoke-virtual {p1}, Li/a;->k()Li/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/h0/f/c;->a(Li/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 147
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Li/a;->a()Li/g;

    move-result-object p2

    invoke-virtual {p1}, Li/a;->k()Li/t;

    move-result-object p1

    invoke-virtual {p1}, Li/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li/h0/f/c;->b()Li/r;

    move-result-object v0

    invoke-virtual {v0}, Li/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Li/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Li/t;)Z
    .locals 4

    .line 148
    invoke-virtual {p1}, Li/t;->k()I

    move-result v0

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->k()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 149
    :cond_0
    invoke-virtual {p1}, Li/t;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Li/h0/f/c;->f:Li/r;

    if-eqz v0, :cond_1

    sget-object v0, Li/h0/l/d;->a:Li/h0/l/d;

    .line 151
    invoke-virtual {p1}, Li/t;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Li/h0/f/c;->f:Li/r;

    invoke-virtual {v3}, Li/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 152
    invoke-virtual {v0, p1, v3}, Li/h0/l/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 160
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Li/h0/f/c;->h:Li/h0/i/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Li/h0/i/g;->w()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 163
    :try_start_0
    iget-object p1, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    iget-object v0, p0, Li/h0/f/c;->i:Lj/e;

    invoke-interface {v0}, Lj/e;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 166
    :try_start_2
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/c;->f:Li/r;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/c;->h:Li/h0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Li/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/c;->c:Li/e0;

    return-object v0
.end method

.method public e()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/c;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    .line 2
    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    invoke-virtual {v1}, Li/e0;->a()Li/a;

    move-result-object v1

    invoke-virtual {v1}, Li/a;->k()Li/t;

    move-result-object v1

    invoke-virtual {v1}, Li/t;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    .line 3
    invoke-virtual {v1}, Li/e0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->c:Li/e0;

    .line 4
    invoke-virtual {v1}, Li/e0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->f:Li/r;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Li/r;->a()Li/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/f/c;->g:Li/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
