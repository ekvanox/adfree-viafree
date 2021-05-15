.class public final Lh/x$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Lh/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lh/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lh/m;

.field j:Lh/c;

.field k:Lh/h0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lh/h0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lh/g;

.field q:Lh/b;

.field r:Lh/b;

.field s:Lh/j;

.field t:Lh/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lh/n;

    invoke-direct {v0}, Lh/n;-><init>()V

    iput-object v0, p0, Lh/x$b;->a:Lh/n;

    .line 5
    sget-object v0, Lh/x;->C:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lh/x;->D:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lh/p;->a:Lh/p;

    invoke-static {v0}, Lh/p;->a(Lh/p;)Lh/p$c;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->g:Lh/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/x$b;->i:Lh/m;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Lh/h0/l/d;->a:Lh/h0/l/d;

    iput-object v0, p0, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Lh/g;->c:Lh/g;

    iput-object v0, p0, Lh/x$b;->p:Lh/g;

    .line 13
    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/x$b;->q:Lh/b;

    .line 14
    iput-object v0, p0, Lh/x$b;->r:Lh/b;

    .line 15
    new-instance v0, Lh/j;

    invoke-direct {v0}, Lh/j;-><init>()V

    iput-object v0, p0, Lh/x$b;->s:Lh/j;

    .line 16
    sget-object v0, Lh/o;->a:Lh/o;

    iput-object v0, p0, Lh/x$b;->t:Lh/o;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lh/x$b;->u:Z

    .line 18
    iput-boolean v0, p0, Lh/x$b;->v:Z

    .line 19
    iput-boolean v0, p0, Lh/x$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Lh/x$b;->x:I

    .line 21
    iput v0, p0, Lh/x$b;->y:I

    .line 22
    iput v0, p0, Lh/x$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lh/x$b;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->x:I

    return-object p0
.end method

.method public a(Lh/c;)Lh/x$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lh/x$b;->j:Lh/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/x$b;->k:Lh/h0/e/f;

    return-object p0
.end method

.method public a(Lh/j;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lh/x$b;->s:Lh/j;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lh/u;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Lh/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/k;",
            ">;)",
            "Lh/x$b;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {}, Lh/h0/k/f;->d()Lh/h0/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h0/k/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Lh/h0/l/c;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->n:Lh/h0/l/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lh/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {p2}, Lh/h0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Lh/h0/l/c;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->n:Lh/h0/l/c;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lh/x;
    .locals 1

    .line 16
    new-instance v0, Lh/x;

    invoke-direct {v0, p0}, Lh/x;-><init>(Lh/x$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->y:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->z:I

    return-object p0
.end method
