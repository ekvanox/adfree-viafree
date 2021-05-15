.class public final Li/x$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:Li/n;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/y;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Li/p$c;

.field h:Ljava/net/ProxySelector;

.field i:Li/m;

.field j:Li/c;

.field k:Li/h0/e/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:Li/h0/l/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Li/g;

.field q:Li/b;

.field r:Li/b;

.field s:Li/j;

.field t:Li/o;

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

    iput-object v0, p0, Li/x$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/x$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Li/n;

    invoke-direct {v0}, Li/n;-><init>()V

    iput-object v0, p0, Li/x$b;->a:Li/n;

    .line 5
    sget-object v0, Li/x;->C:Ljava/util/List;

    iput-object v0, p0, Li/x$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Li/x;->D:Ljava/util/List;

    iput-object v0, p0, Li/x$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Li/p;->a:Li/p;

    invoke-static {v0}, Li/p;->a(Li/p;)Li/p$c;

    move-result-object v0

    iput-object v0, p0, Li/x$b;->g:Li/p$c;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Li/x$b;->h:Ljava/net/ProxySelector;

    .line 9
    sget-object v0, Li/m;->a:Li/m;

    iput-object v0, p0, Li/x$b;->i:Li/m;

    .line 10
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/x$b;->l:Ljavax/net/SocketFactory;

    .line 11
    sget-object v0, Li/h0/l/d;->a:Li/h0/l/d;

    iput-object v0, p0, Li/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    sget-object v0, Li/g;->c:Li/g;

    iput-object v0, p0, Li/x$b;->p:Li/g;

    .line 13
    sget-object v0, Li/b;->a:Li/b;

    iput-object v0, p0, Li/x$b;->q:Li/b;

    .line 14
    iput-object v0, p0, Li/x$b;->r:Li/b;

    .line 15
    new-instance v0, Li/j;

    invoke-direct {v0}, Li/j;-><init>()V

    iput-object v0, p0, Li/x$b;->s:Li/j;

    .line 16
    sget-object v0, Li/o;->a:Li/o;

    iput-object v0, p0, Li/x$b;->t:Li/o;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li/x$b;->u:Z

    .line 18
    iput-boolean v0, p0, Li/x$b;->v:Z

    .line 19
    iput-boolean v0, p0, Li/x$b;->w:Z

    const/16 v0, 0x2710

    .line 20
    iput v0, p0, Li/x$b;->x:I

    .line 21
    iput v0, p0, Li/x$b;->y:I

    .line 22
    iput v0, p0, Li/x$b;->z:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Li/x$b;->A:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Li/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Li/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/x$b;->x:I

    return-object p0
.end method

.method public a(Li/c;)Li/x$b;
    .locals 0

    .line 2
    iput-object p1, p0, Li/x$b;->j:Li/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Li/x$b;->k:Li/h0/e/f;

    return-object p0
.end method

.method public a(Li/j;)Li/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Li/x$b;->s:Li/j;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Li/u;)Li/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Li/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/List;)Li/x$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k;",
            ">;)",
            "Li/x$b;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Li/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/x$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Li/x$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Li/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/h0/k/f;->a(Ljavax/net/ssl/SSLSocketFactory;)Li/h0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/x$b;->n:Li/h0/l/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Li/x$b;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Li/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {p2}, Li/h0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Li/h0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/x$b;->n:Li/h0/l/c;

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

.method public a()Li/x;
    .locals 1

    .line 16
    new-instance v0, Li/x;

    invoke-direct {v0, p0}, Li/x;-><init>(Li/x$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Li/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Li/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/x$b;->y:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Li/x$b;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Li/h0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Li/x$b;->z:I

    return-object p0
.end method
