.class public final Lc/c/a/c/a/c/c;
.super Lc/c/a/c/a/g/g$i;

# interfaces
.implements Lc/c/a/c/l;


# instance fields
.field private final b:Lc/c/a/c/m;

.field public final c:Lc/c/a/c/d;

.field private d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lc/c/a/c/t;

.field private g:Lc/c/a/c/z;

.field h:Lc/c/a/c/a/g/g;

.field i:Lc/c/a/d/e;

.field j:Lc/c/a/d/d;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lc/c/a/c/a/c/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lc/c/a/c/m;Lc/c/a/c/d;)V
    .locals 2

    invoke-direct {p0}, Lc/c/a/c/a/g/g$i;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/c/a/c/a/c/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lc/c/a/c/a/c/c;->o:J

    iput-object p1, p0, Lc/c/a/c/a/c/c;->b:Lc/c/a/c/m;

    iput-object p2, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v0, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lc/c/a/c/b;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    iget-object v0, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object p2

    iget-object v0, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, v1, p1}, Lc/c/a/c/a/h/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lc/c/a/d/k;->b(Ljava/net/Socket;)Lc/c/a/d/r;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iget-object p1, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lc/c/a/d/k;->a(Ljava/net/Socket;)Lc/c/a/d/q;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/d/k;->a(Lc/c/a/d/q;)Lc/c/a/d/d;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "throw with null exception"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lc/c/a/c/a/c/b;)V
    .locals 8

    iget-object v0, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v1, v0, Lc/c/a/c/b;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    iget-object v4, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v4, v4, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v5, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget v5, v5, Lc/c/a/c/v;->e:I

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, p1, Lc/c/a/c/a/c/b;->b:I

    iget-object v4, p1, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p1, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/c/n;

    invoke-virtual {v5, v1}, Lc/c/a/c/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    iput v3, p1, Lc/c/a/c/a/c/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {p1, v1}, Lc/c/a/c/a/c/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lc/c/a/c/a/c/b;->c:Z

    sget-object v3, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-boolean p1, p1, Lc/c/a/c/a/c/b;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lc/c/a/c/a/b;->a(Lc/c/a/c/n;Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean p1, v5, Lc/c/a/c/n;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object p1

    iget-object v3, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v3, v3, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v4, v0, Lc/c/a/c/b;->e:Ljava/util/List;

    invoke-virtual {p1, v1, v3, v4}, Lc/c/a/c/a/h/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/c/t;->a(Ljavax/net/ssl/SSLSession;)Lc/c/a/c/t;

    move-result-object p1

    iget-object v3, v0, Lc/c/a/c/b;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v4, v4, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc/c/a/c/b;->k:Lc/c/a/c/j;

    iget-object v0, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v0, v0, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v4, p1, Lc/c/a/c/t;->c:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lc/c/a/c/j;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, Lc/c/a/c/n;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/c/a/h/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-static {v0}, Lc/c/a/d/k;->b(Ljava/net/Socket;)Lc/c/a/d/r;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-static {v0}, Lc/c/a/d/k;->a(Ljava/net/Socket;)Lc/c/a/d/q;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/d/k;->a(Lc/c/a/d/q;)Lc/c/a/d/d;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    iput-object p1, p0, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lc/c/a/c/z;->a(Ljava/lang/String;)Lc/c/a/c/z;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, Lc/c/a/c/z;->b:Lc/c/a/c/z;

    :goto_2
    iput-object p1, p0, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/c/a/c/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    iget-object p1, p1, Lc/c/a/c/t;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v0, v0, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/c/a/c/j;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/c/a/c/a/j/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lc/c/a/c/a/c/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/c/a/c/a/c/b;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    invoke-static {p1}, Lc/c/a/c/a/e;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    if-eqz v1, :cond_9

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/c/a/c/a/h/e;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v1}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Lc/c/a/c/d;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    return-object v0
.end method

.method public final a(IIIZ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;

    if-nez v0, :cond_12

    iget-object v0, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v0, v0, Lc/c/a/c/b;->f:Ljava/util/List;

    new-instance v2, Lc/c/a/c/a/c/b;

    invoke-direct {v2, v0}, Lc/c/a/c/a/c/b;-><init>(Ljava/util/List;)V

    iget-object v3, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v3, v3, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v3, v3, Lc/c/a/c/b;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_2

    sget-object v3, Lc/c/a/c/n;->g:Lc/c/a/c/n;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v0, v0, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v0, v0, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/c/a/c/a/h/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/c/a/c/a/c/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CLEARTEXT communication to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lc/c/a/c/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    new-instance v0, Lc/c/a/c/a/c/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lc/c/a/c/a/c/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v7, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v7, v7, Lc/c/a/c/b;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v7, :cond_3

    iget-object v0, v0, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Lc/c/a/c/b0$a;

    invoke-direct {v0}, Lc/c/a/c/b0$a;-><init>()V

    iget-object v7, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v7, v7, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v7, v7, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    invoke-virtual {v0, v7}, Lc/c/a/c/b0$a;->a(Lc/c/a/c/v;)Lc/c/a/c/b0$a;

    const-string v7, "Host"

    iget-object v8, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v8, v8, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v8, v8, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    invoke-static {v8, v5}, Lc/c/a/c/a/e;->a(Lc/c/a/c/v;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    const-string v7, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v0, v7, v8}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    const-string v7, "User-Agent"

    const-string v8, "okhttp/3.8.0"

    invoke-virtual {v0, v7, v8}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    invoke-virtual {v0}, Lc/c/a/c/b0$a;->a()Lc/c/a/c/b0;

    move-result-object v0

    iget-object v7, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-direct/range {p0 .. p2}, Lc/c/a/c/a/c/c;->a(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CONNECT "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lc/c/a/c/a/e;->a(Lc/c/a/c/v;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.1"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc/c/a/c/a/f/a;

    iget-object v9, v1, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iget-object v10, v1, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    invoke-direct {v8, v3, v3, v9, v10}, Lc/c/a/c/a/f/a;-><init>(Lc/c/a/c/y;Lc/c/a/c/a/c/g;Lc/c/a/d/e;Lc/c/a/d/d;)V

    iget-object v9, v1, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    invoke-interface {v9}, Lc/c/a/d/r;->a()Lc/c/a/d/s;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v10, p2

    int-to-long v11, v10

    :try_start_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v13}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    iget-object v9, v1, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    invoke-interface {v9}, Lc/c/a/d/q;->a()Lc/c/a/d/s;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v11, p3

    int-to-long v12, v11

    :try_start_2
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13, v14}, Lc/c/a/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lc/c/a/d/s;

    iget-object v9, v0, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-virtual {v8, v9, v7}, Lc/c/a/c/a/f/a;->a(Lc/c/a/c/u;Ljava/lang/String;)V

    invoke-virtual {v8}, Lc/c/a/c/a/f/a;->c()V

    invoke-virtual {v8, v6}, Lc/c/a/c/a/f/a;->a(Z)Lc/c/a/c/d0$a;

    move-result-object v7

    iput-object v0, v7, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    invoke-virtual {v7}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/c/a/e$g;->a(Lc/c/a/c/d0;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    if-nez v7, :cond_4

    const-wide/16 v12, 0x0

    :cond_4
    invoke-virtual {v8, v12, v13}, Lc/c/a/c/a/f/a;->a(J)Lc/c/a/d/r;

    move-result-object v7

    const v8, 0x7fffffff

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9}, Lc/c/a/c/a/e;->a(Lc/c/a/d/r;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v7}, Lc/c/a/d/r;->close()V

    iget v7, v0, Lc/c/a/c/d0;->d:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x197

    if-eq v7, v8, :cond_5

    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected response code for CONNECT: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lc/c/a/c/d0;->d:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    iget-object v0, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v0, v0, Lc/c/a/c/b;->d:Lc/c/a/c/f;

    invoke-interface {v0}, Lc/c/a/c/f;->a()Lc/c/a/c/b0;

    new-instance v0, Ljava/io/IOException;

    const-string v7, "Failed to authenticate with proxy"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->c()Lc/c/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->c()Lc/c/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v7, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {p0 .. p2}, Lc/c/a/c/a/c/c;->a(II)V

    :goto_3
    iget-object v0, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v0, v0, Lc/c/a/c/b;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_9

    sget-object v0, Lc/c/a/c/z;->b:Lc/c/a/c/z;

    iput-object v0, v1, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;

    iget-object v0, v1, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    iput-object v0, v1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    goto :goto_4

    :cond_9
    invoke-direct {v1, v2}, Lc/c/a/c/a/c/c;->a(Lc/c/a/c/a/c/b;)V

    iget-object v0, v1, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;

    sget-object v7, Lc/c/a/c/z;->d:Lc/c/a/c/z;

    if-ne v0, v7, :cond_b

    iget-object v0, v1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lc/c/a/c/a/g/g$h;

    invoke-direct {v0}, Lc/c/a/c/a/g/g$h;-><init>()V

    iget-object v7, v1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    iget-object v8, v1, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v8, v8, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v8, v8, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v8, v8, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v9, v1, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iget-object v12, v1, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    iput-object v7, v0, Lc/c/a/c/a/g/g$h;->a:Ljava/net/Socket;

    iput-object v8, v0, Lc/c/a/c/a/g/g$h;->b:Ljava/lang/String;

    iput-object v9, v0, Lc/c/a/c/a/g/g$h;->c:Lc/c/a/d/e;

    iput-object v12, v0, Lc/c/a/c/a/g/g$h;->d:Lc/c/a/d/d;

    iput-object v1, v0, Lc/c/a/c/a/g/g$h;->e:Lc/c/a/c/a/g/g$i;

    new-instance v7, Lc/c/a/c/a/g/g;

    invoke-direct {v7, v0}, Lc/c/a/c/a/g/g;-><init>(Lc/c/a/c/a/g/g$h;)V

    iput-object v7, v1, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    iget-object v0, v1, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    iget-object v7, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    invoke-virtual {v7}, Lc/c/a/c/a/g/j;->a()V

    iget-object v7, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    iget-object v8, v0, Lc/c/a/c/a/g/g;->n:Lc/c/a/c/a/g/n;

    invoke-virtual {v7, v8}, Lc/c/a/c/a/g/j;->b(Lc/c/a/c/a/g/n;)V

    iget-object v7, v0, Lc/c/a/c/a/g/g;->n:Lc/c/a/c/a/g/n;

    invoke-virtual {v7}, Lc/c/a/c/a/g/n;->b()I

    move-result v7

    const v8, 0xffff

    if-eq v7, v8, :cond_a

    iget-object v9, v0, Lc/c/a/c/a/g/g;->r:Lc/c/a/c/a/g/j;

    sub-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v9, v6, v7, v8}, Lc/c/a/c/a/g/j;->a(IJ)V

    :cond_a
    new-instance v7, Ljava/lang/Thread;

    iget-object v0, v0, Lc/c/a/c/a/g/g;->s:Lc/c/a/c/a/g/g$j;

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    :goto_4
    iget-object v0, v1, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    if-eqz v0, :cond_c

    iget-object v2, v1, Lc/c/a/c/a/c/c;->b:Lc/c/a/c/m;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    invoke-virtual {v0}, Lc/c/a/c/a/g/g;->a()I

    move-result v0

    iput v0, v1, Lc/c/a/c/a/c/c;->m:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v10, p2

    :goto_5
    move/from16 v11, p3

    :goto_6
    iget-object v7, v1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-static {v7}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    iget-object v7, v1, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    invoke-static {v7}, Lc/c/a/c/a/e;->a(Ljava/net/Socket;)V

    iput-object v3, v1, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->d:Ljava/net/Socket;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->j:Lc/c/a/d/d;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;

    iput-object v3, v1, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    if-nez v4, :cond_d

    new-instance v4, Lc/c/a/c/a/c/e;

    invoke-direct {v4, v0}, Lc/c/a/c/a/c/e;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_d
    iget-object v7, v4, Lc/c/a/c/a/c/e;->b:Ljava/io/IOException;

    invoke-static {v0, v7}, Lc/c/a/c/a/c/e;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    iput-object v0, v4, Lc/c/a/c/a/c/e;->b:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_11

    iput-boolean v5, v2, Lc/c/a/c/a/c/b;->d:Z

    iget-boolean v7, v2, Lc/c/a/c/a/c/b;->c:Z

    if-eqz v7, :cond_f

    instance-of v7, v0, Ljava/net/ProtocolException;

    if-nez v7, :cond_f

    instance-of v7, v0, Ljava/io/InterruptedIOException;

    if-nez v7, :cond_f

    instance-of v7, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v8, v8, Ljava/security/cert/CertificateException;

    if-nez v8, :cond_f

    :cond_e
    instance-of v8, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v8, :cond_f

    if-nez v7, :cond_10

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    goto/16 :goto_1

    :cond_11
    throw v4

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Lc/c/a/c/a/g/g;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/c/c;->b:Lc/c/a/c/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/c/a/c/a/g/g;->a()I

    move-result p1

    iput p1, p0, Lc/c/a/c/a/c/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/c/a/c/a/g/i;)V
    .locals 1

    sget-object v0, Lc/c/a/c/a/g/b;->e:Lc/c/a/c/a/g/b;

    invoke-virtual {p1, v0}, Lc/c/a/c/a/g/i;->a(Lc/c/a/c/a/g/b;)V

    return-void
.end method

.method public final a(Lc/c/a/c/b;Lc/c/a/c/d;)Z
    .locals 4

    iget-object v0, p0, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lc/c/a/c/a/c/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lc/c/a/c/a/c/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    invoke-virtual {v0, v1, p1}, Lc/c/a/c/a/b;->a(Lc/c/a/c/b;Lc/c/a/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v0, v0, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v1, v1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v1, v1, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lc/c/a/c/d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object p2, p2, Lc/c/a/c/b;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lc/c/a/c/a/j/d;->a:Lc/c/a/c/a/j/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    invoke-virtual {p0, p2}, Lc/c/a/c/a/c/c;->a(Lc/c/a/c/v;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lc/c/a/c/b;->k:Lc/c/a/c/j;

    iget-object p1, p1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object p1, p1, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v0, p0, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    iget-object v0, v0, Lc/c/a/c/t;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lc/c/a/c/j;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Lc/c/a/c/v;)Z
    .locals 4

    iget v0, p1, Lc/c/a/c/v;->e:I

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v1, v1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget v2, v1, Lc/c/a/c/v;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v1, v1, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    if-eqz v0, :cond_1

    sget-object v2, Lc/c/a/c/a/j/d;->a:Lc/c/a/c/a/j/d;

    iget-object p1, p1, Lc/c/a/c/v;->d:Ljava/lang/String;

    iget-object v0, v0, Lc/c/a/c/t;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lc/c/a/c/a/j/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/c/a/c/a/g/g;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lc/c/a/c/a/c/c;->i:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lc/c/a/c/a/c/c;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/c/c;->h:Lc/c/a/c/a/g/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v1, v1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget-object v1, v1, Lc/c/a/c/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->a:Lc/c/a/c/b;

    iget-object v1, v1, Lc/c/a/c/b;->a:Lc/c/a/c/v;

    iget v1, v1, Lc/c/a/c/v;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v1, v1, Lc/c/a/c/d;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->f:Lc/c/a/c/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc/c/a/c/t;->b:Lc/c/a/c/k;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/a/c/c;->g:Lc/c/a/c/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
