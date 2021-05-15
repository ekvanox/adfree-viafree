.class public final Lg/x$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lg/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lg/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Lg/m;

.field j:Lg/c;

.field k:Lg/g0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lg/g0/k/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lg/g;

.field q:Lg/b;

.field r:Lg/b;

.field s:Lg/j;

.field t:Lg/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lg/n;

    invoke-direct {v0}, Lg/n;-><init>()V

    iput-object v0, p0, Lg/x$b;->a:Lg/n;

    .line 5
    sget-object v0, Lg/x;->G:Ljava/util/List;

    iput-object v0, p0, Lg/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lg/x;->H:Ljava/util/List;

    iput-object v0, p0, Lg/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lg/p;->a:Lg/p;

    invoke-static {v0}, Lg/p;->k(Lg/p;)Lg/p$c;

    move-result-object v0

    iput-object v0, p0, Lg/x$b;->g:Lg/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lg/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lg/g0/j/a;

    invoke-direct {v0}, Lg/g0/j/a;-><init>()V

    iput-object v0, p0, Lg/x$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lg/m;->a:Lg/m;

    iput-object v0, p0, Lg/x$b;->i:Lg/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lg/x$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lg/g0/k/d;->a:Lg/g0/k/d;

    iput-object v0, p0, Lg/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lg/g;->c:Lg/g;

    iput-object v0, p0, Lg/x$b;->p:Lg/g;

    .line 14
    sget-object v0, Lg/b;->a:Lg/b;

    iput-object v0, p0, Lg/x$b;->q:Lg/b;

    .line 15
    iput-object v0, p0, Lg/x$b;->r:Lg/b;

    .line 16
    new-instance v0, Lg/j;

    invoke-direct {v0}, Lg/j;-><init>()V

    iput-object v0, p0, Lg/x$b;->s:Lg/j;

    .line 17
    sget-object v0, Lg/o;->a:Lg/o;

    iput-object v0, p0, Lg/x$b;->t:Lg/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg/x$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lg/x$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lg/x$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lg/x$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lg/x$b;->y:I

    .line 23
    iput v1, p0, Lg/x$b;->z:I

    .line 24
    iput v1, p0, Lg/x$b;->A:I

    .line 25
    iput v0, p0, Lg/x$b;->B:I

    return-void
.end method

.method constructor <init>(Lg/x;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x$b;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/x$b;->f:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lg/x;->a:Lg/n;

    iput-object v0, p0, Lg/x$b;->a:Lg/n;

    .line 30
    iget-object v0, p1, Lg/x;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lg/x$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v0, p1, Lg/x;->g:Ljava/util/List;

    iput-object v0, p0, Lg/x$b;->c:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lg/x;->h:Ljava/util/List;

    iput-object v0, p0, Lg/x$b;->d:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lg/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lg/x;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lg/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lg/x;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lg/x;->k:Lg/p$c;

    iput-object v0, p0, Lg/x$b;->g:Lg/p$c;

    .line 36
    iget-object v0, p1, Lg/x;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/x$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lg/x;->m:Lg/m;

    iput-object v0, p0, Lg/x$b;->i:Lg/m;

    .line 38
    iget-object v0, p1, Lg/x;->o:Lg/g0/e/f;

    iput-object v0, p0, Lg/x$b;->k:Lg/g0/e/f;

    .line 39
    iget-object v0, p1, Lg/x;->n:Lg/c;

    iput-object v0, p0, Lg/x$b;->j:Lg/c;

    .line 40
    iget-object v0, p1, Lg/x;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/x$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lg/x;->r:Lg/g0/k/c;

    iput-object v0, p0, Lg/x$b;->n:Lg/g0/k/c;

    .line 43
    iget-object v0, p1, Lg/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lg/x;->t:Lg/g;

    iput-object v0, p0, Lg/x$b;->p:Lg/g;

    .line 45
    iget-object v0, p1, Lg/x;->u:Lg/b;

    iput-object v0, p0, Lg/x$b;->q:Lg/b;

    .line 46
    iget-object v0, p1, Lg/x;->v:Lg/b;

    iput-object v0, p0, Lg/x$b;->r:Lg/b;

    .line 47
    iget-object v0, p1, Lg/x;->w:Lg/j;

    iput-object v0, p0, Lg/x$b;->s:Lg/j;

    .line 48
    iget-object v0, p1, Lg/x;->x:Lg/o;

    iput-object v0, p0, Lg/x$b;->t:Lg/o;

    .line 49
    iget-boolean v0, p1, Lg/x;->y:Z

    iput-boolean v0, p0, Lg/x$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lg/x;->z:Z

    iput-boolean v0, p0, Lg/x$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lg/x;->A:Z

    iput-boolean v0, p0, Lg/x$b;->w:Z

    .line 52
    iget v0, p1, Lg/x;->B:I

    iput v0, p0, Lg/x$b;->x:I

    .line 53
    iget v0, p1, Lg/x;->C:I

    iput v0, p0, Lg/x$b;->y:I

    .line 54
    iget v0, p1, Lg/x;->D:I

    iput v0, p0, Lg/x$b;->z:I

    .line 55
    iget v0, p1, Lg/x;->E:I

    iput v0, p0, Lg/x$b;->A:I

    .line 56
    iget p1, p1, Lg/x;->F:I

    iput p1, p0, Lg/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lg/u;)Lg/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/x;
    .locals 1

    .line 1
    new-instance v0, Lg/x;

    invoke-direct {v0, p0}, Lg/x;-><init>(Lg/x$b;)V

    return-object v0
.end method

.method public c(Lg/c;)Lg/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/x$b;->j:Lg/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg/x$b;->k:Lg/g0/e/f;

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lg/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lg/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/x$b;->x:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lg/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lg/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/x$b;->y:I

    return-object p0
.end method

.method public f(Lg/j;)Lg/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/x$b;->s:Lg/j;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)Lg/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/k;",
            ">;)",
            "Lg/x$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lg/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lg/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/x$b;->z:I

    return-object p0
.end method

.method public i(Ljavax/net/ssl/SSLSocketFactory;)Lg/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/g0/i/f;->c(Ljavax/net/ssl/SSLSocketFactory;)Lg/g0/k/c;

    move-result-object p1

    iput-object p1, p0, Lg/x$b;->n:Lg/g0/k/c;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lg/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {p2}, Lg/g0/k/c;->b(Ljavax/net/ssl/X509TrustManager;)Lg/g0/k/c;

    move-result-object p1

    iput-object p1, p0, Lg/x$b;->n:Lg/g0/k/c;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lg/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lg/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lg/x$b;->A:I

    return-object p0
.end method
