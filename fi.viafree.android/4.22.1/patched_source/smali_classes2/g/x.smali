.class public Lg/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lg/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/x$b;
    }
.end annotation


# static fields
.field static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/y;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final a:Lg/n;

.field final b:Ljava/net/Proxy;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/y;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lg/p$c;

.field final l:Ljava/net/ProxySelector;

.field final m:Lg/m;

.field final n:Lg/c;

.field final o:Lg/g0/e/f;

.field final p:Ljavax/net/SocketFactory;

.field final q:Ljavax/net/ssl/SSLSocketFactory;

.field final r:Lg/g0/k/c;

.field final s:Ljavax/net/ssl/HostnameVerifier;

.field final t:Lg/g;

.field final u:Lg/b;

.field final v:Lg/b;

.field final w:Lg/j;

.field final x:Lg/o;

.field final y:Z

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lg/y;

    .line 1
    sget-object v2, Lg/y;->HTTP_2:Lg/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/y;->HTTP_1_1:Lg/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lg/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lg/x;->G:Ljava/util/List;

    new-array v0, v0, [Lg/k;

    .line 2
    sget-object v1, Lg/k;->g:Lg/k;

    aput-object v1, v0, v3

    sget-object v1, Lg/k;->i:Lg/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lg/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/x;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lg/x$a;

    invoke-direct {v0}, Lg/x$a;-><init>()V

    sput-object v0, Lg/g0/a;->a:Lg/g0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg/x$b;

    invoke-direct {v0}, Lg/x$b;-><init>()V

    invoke-direct {p0, v0}, Lg/x;-><init>(Lg/x$b;)V

    return-void
.end method

.method constructor <init>(Lg/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lg/x$b;->a:Lg/n;

    iput-object v0, p0, Lg/x;->a:Lg/n;

    .line 4
    iget-object v0, p1, Lg/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lg/x;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lg/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lg/x;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lg/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lg/x;->h:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lg/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lg/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/x;->i:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lg/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lg/g0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/x;->j:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lg/x$b;->g:Lg/p$c;

    iput-object v0, p0, Lg/x;->k:Lg/p$c;

    .line 10
    iget-object v0, p1, Lg/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lg/x;->l:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lg/x$b;->i:Lg/m;

    iput-object v0, p0, Lg/x;->m:Lg/m;

    .line 12
    iget-object v0, p1, Lg/x$b;->j:Lg/c;

    iput-object v0, p0, Lg/x;->n:Lg/c;

    .line 13
    iget-object v0, p1, Lg/x$b;->k:Lg/g0/e/f;

    iput-object v0, p0, Lg/x;->o:Lg/g0/e/f;

    .line 14
    iget-object v0, p1, Lg/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lg/x;->p:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lg/x;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lg/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lg/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lg/g0/c;->C()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lg/x;->t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lg/g0/k/c;->b(Ljavax/net/ssl/X509TrustManager;)Lg/g0/k/c;

    move-result-object v0

    iput-object v0, p0, Lg/x;->r:Lg/g0/k/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lg/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lg/x$b;->n:Lg/g0/k/c;

    iput-object v0, p0, Lg/x;->r:Lg/g0/k/c;

    .line 23
    :goto_2
    iget-object v0, p0, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v0

    iget-object v1, p0, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lg/g0/i/f;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_5
    iget-object v0, p1, Lg/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lg/x;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    iget-object v0, p1, Lg/x$b;->p:Lg/g;

    iget-object v1, p0, Lg/x;->r:Lg/g0/k/c;

    invoke-virtual {v0, v1}, Lg/g;->f(Lg/g0/k/c;)Lg/g;

    move-result-object v0

    iput-object v0, p0, Lg/x;->t:Lg/g;

    .line 27
    iget-object v0, p1, Lg/x$b;->q:Lg/b;

    iput-object v0, p0, Lg/x;->u:Lg/b;

    .line 28
    iget-object v0, p1, Lg/x$b;->r:Lg/b;

    iput-object v0, p0, Lg/x;->v:Lg/b;

    .line 29
    iget-object v0, p1, Lg/x$b;->s:Lg/j;

    iput-object v0, p0, Lg/x;->w:Lg/j;

    .line 30
    iget-object v0, p1, Lg/x$b;->t:Lg/o;

    iput-object v0, p0, Lg/x;->x:Lg/o;

    .line 31
    iget-boolean v0, p1, Lg/x$b;->u:Z

    iput-boolean v0, p0, Lg/x;->y:Z

    .line 32
    iget-boolean v0, p1, Lg/x$b;->v:Z

    iput-boolean v0, p0, Lg/x;->z:Z

    .line 33
    iget-boolean v0, p1, Lg/x$b;->w:Z

    iput-boolean v0, p0, Lg/x;->A:Z

    .line 34
    iget v0, p1, Lg/x$b;->x:I

    iput v0, p0, Lg/x;->B:I

    .line 35
    iget v0, p1, Lg/x$b;->y:I

    iput v0, p0, Lg/x;->C:I

    .line 36
    iget v0, p1, Lg/x$b;->z:I

    iput v0, p0, Lg/x;->D:I

    .line 37
    iget v0, p1, Lg/x$b;->A:I

    iput v0, p0, Lg/x;->E:I

    .line 38
    iget p1, p1, Lg/x$b;->B:I

    iput p1, p0, Lg/x;->F:I

    .line 39
    iget-object p1, p0, Lg/x;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lg/x;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 41
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/x;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/x;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static t(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lg/g0/i/f;->k()Lg/g0/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/g0/i/f;->m()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p0}, Lg/g0/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/x;->A:Z

    return v0
.end method

.method public B()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lg/x;->E:I

    return v0
.end method

.method public a(Lg/a0;)Lg/e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lg/z;->f(Lg/x;Lg/a0;Z)Lg/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->v:Lg/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/x;->B:I

    return v0
.end method

.method public e()Lg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->t:Lg/g;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/x;->C:I

    return v0
.end method

.method public g()Lg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->w:Lg/j;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Lg/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->m:Lg/m;

    return-object v0
.end method

.method public j()Lg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->a:Lg/n;

    return-object v0
.end method

.method public k()Lg/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->x:Lg/o;

    return-object v0
.end method

.method public l()Lg/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->k:Lg/p$c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/x;->z:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/x;->y:Z

    return v0
.end method

.method public o()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->s:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x;->i:Ljava/util/List;

    return-object v0
.end method

.method q()Lg/g0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->n:Lg/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg/c;->a:Lg/g0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/x;->o:Lg/g0/e/f;

    :goto_0
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x;->j:Ljava/util/List;

    return-object v0
.end method

.method public s()Lg/x$b;
    .locals 1

    .line 1
    new-instance v0, Lg/x$b;

    invoke-direct {v0, p0}, Lg/x$b;-><init>(Lg/x;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lg/x;->F:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public x()Lg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->u:Lg/b;

    return-object v0
.end method

.method public y()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/x;->l:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lg/x;->D:I

    return v0
.end method
