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

.field B:I

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

.field k:Lh/g0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Lh/g0/k/c;

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
    .locals 2

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
    sget-object v0, Lh/x;->G:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Lh/x;->H:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Lh/p;->a:Lh/p;

    invoke-static {v0}, Lh/p;->k(Lh/p;)Lh/p$c;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->g:Lh/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lh/g0/j/a;

    invoke-direct {v0}, Lh/g0/j/a;-><init>()V

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lh/m;->a:Lh/m;

    iput-object v0, p0, Lh/x$b;->i:Lh/m;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lh/x$b;->l:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lh/g0/k/d;->a:Lh/g0/k/d;

    iput-object v0, p0, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lh/g;->c:Lh/g;

    iput-object v0, p0, Lh/x$b;->p:Lh/g;

    .line 14
    sget-object v0, Lh/b;->a:Lh/b;

    iput-object v0, p0, Lh/x$b;->q:Lh/b;

    .line 15
    iput-object v0, p0, Lh/x$b;->r:Lh/b;

    .line 16
    new-instance v0, Lh/j;

    invoke-direct {v0}, Lh/j;-><init>()V

    iput-object v0, p0, Lh/x$b;->s:Lh/j;

    .line 17
    sget-object v0, Lh/o;->a:Lh/o;

    iput-object v0, p0, Lh/x$b;->t:Lh/o;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/x$b;->u:Z

    .line 19
    iput-boolean v0, p0, Lh/x$b;->v:Z

    .line 20
    iput-boolean v0, p0, Lh/x$b;->w:Z

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lh/x$b;->x:I

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lh/x$b;->y:I

    .line 23
    iput v1, p0, Lh/x$b;->z:I

    .line 24
    iput v1, p0, Lh/x$b;->A:I

    .line 25
    iput v0, p0, Lh/x$b;->B:I

    return-void
.end method

.method constructor <init>(Lh/x;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/x$b;->f:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lh/x;->a:Lh/n;

    iput-object v0, p0, Lh/x$b;->a:Lh/n;

    .line 30
    iget-object v0, p1, Lh/x;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/x$b;->b:Ljava/net/Proxy;

    .line 31
    iget-object v0, p1, Lh/x;->g:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->c:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lh/x;->h:Ljava/util/List;

    iput-object v0, p0, Lh/x$b;->d:Ljava/util/List;

    .line 33
    iget-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    iget-object v1, p1, Lh/x;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v0, p0, Lh/x$b;->f:Ljava/util/List;

    iget-object v1, p1, Lh/x;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lh/x;->k:Lh/p$c;

    iput-object v0, p0, Lh/x$b;->g:Lh/p$c;

    .line 36
    iget-object v0, p1, Lh/x;->l:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/x$b;->h:Ljava/net/ProxySelector;

    .line 37
    iget-object v0, p1, Lh/x;->m:Lh/m;

    iput-object v0, p0, Lh/x$b;->i:Lh/m;

    .line 38
    iget-object v0, p1, Lh/x;->o:Lh/g0/e/f;

    iput-object v0, p0, Lh/x$b;->k:Lh/g0/e/f;

    .line 39
    iget-object v0, p1, Lh/x;->n:Lh/c;

    iput-object v0, p0, Lh/x$b;->j:Lh/c;

    .line 40
    iget-object v0, p1, Lh/x;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/x$b;->l:Ljavax/net/SocketFactory;

    .line 41
    iget-object v0, p1, Lh/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    iget-object v0, p1, Lh/x;->r:Lh/g0/k/c;

    iput-object v0, p0, Lh/x$b;->n:Lh/g0/k/c;

    .line 43
    iget-object v0, p1, Lh/x;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    iget-object v0, p1, Lh/x;->t:Lh/g;

    iput-object v0, p0, Lh/x$b;->p:Lh/g;

    .line 45
    iget-object v0, p1, Lh/x;->u:Lh/b;

    iput-object v0, p0, Lh/x$b;->q:Lh/b;

    .line 46
    iget-object v0, p1, Lh/x;->v:Lh/b;

    iput-object v0, p0, Lh/x$b;->r:Lh/b;

    .line 47
    iget-object v0, p1, Lh/x;->w:Lh/j;

    iput-object v0, p0, Lh/x$b;->s:Lh/j;

    .line 48
    iget-object v0, p1, Lh/x;->x:Lh/o;

    iput-object v0, p0, Lh/x$b;->t:Lh/o;

    .line 49
    iget-boolean v0, p1, Lh/x;->y:Z

    iput-boolean v0, p0, Lh/x$b;->u:Z

    .line 50
    iget-boolean v0, p1, Lh/x;->z:Z

    iput-boolean v0, p0, Lh/x$b;->v:Z

    .line 51
    iget-boolean v0, p1, Lh/x;->A:Z

    iput-boolean v0, p0, Lh/x$b;->w:Z

    .line 52
    iget v0, p1, Lh/x;->B:I

    iput v0, p0, Lh/x$b;->x:I

    .line 53
    iget v0, p1, Lh/x;->C:I

    iput v0, p0, Lh/x$b;->y:I

    .line 54
    iget v0, p1, Lh/x;->D:I

    iput v0, p0, Lh/x$b;->z:I

    .line 55
    iget v0, p1, Lh/x;->E:I

    iput v0, p0, Lh/x$b;->A:I

    .line 56
    iget p1, p1, Lh/x;->F:I

    iput p1, p0, Lh/x$b;->B:I

    return-void
.end method


# virtual methods
.method public a(Lh/u;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lh/x;
    .locals 1

    .line 1
    new-instance v0, Lh/x;

    invoke-direct {v0, p0}, Lh/x;-><init>(Lh/x$b;)V

    return-object v0
.end method

.method public c(Lh/c;)Lh/x$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/x$b;->j:Lh/c;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh/x$b;->k:Lh/g0/e/f;

    return-object p0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->x:I

    return-object p0
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->y:I

    return-object p0
.end method

.method public f(Lh/j;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/x$b;->s:Lh/j;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)Lh/x$b;
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

    .line 1
    invoke-static {p1}, Lh/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->z:I

    return-object p0
.end method

.method public i(Ljavax/net/ssl/SSLSocketFactory;)Lh/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {}, Lh/g0/i/f;->k()Lh/g0/i/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/g0/i/f;->c(Ljavax/net/ssl/SSLSocketFactory;)Lh/g0/k/c;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->n:Lh/g0/k/c;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lh/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-static {p2}, Lh/g0/k/c;->b(Ljavax/net/ssl/X509TrustManager;)Lh/g0/k/c;

    move-result-object p1

    iput-object p1, p0, Lh/x$b;->n:Lh/g0/k/c;

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

.method public k(JLjava/util/concurrent/TimeUnit;)Lh/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lh/g0/c;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lh/x$b;->A:I

    return-object p0
.end method
