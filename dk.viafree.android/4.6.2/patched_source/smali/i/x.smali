.class public Li/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Li/e$a;
.implements Li/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/x$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/y;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final b:Li/n;

.field final c:Ljava/net/Proxy;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/y;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k;",
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

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Li/p$c;

.field final i:Ljava/net/ProxySelector;

.field final j:Li/m;

.field final k:Li/c;

.field final l:Li/h0/e/f;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Li/h0/l/c;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Li/g;

.field final r:Li/b;

.field final s:Li/b;

.field final t:Li/j;

.field final u:Li/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Li/y;

    .line 1
    sget-object v2, Li/y;->HTTP_2:Li/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/y;->HTTP_1_1:Li/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/x;->C:Ljava/util/List;

    new-array v0, v0, [Li/k;

    .line 2
    sget-object v1, Li/k;->f:Li/k;

    aput-object v1, v0, v3

    sget-object v1, Li/k;->h:Li/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/x;->D:Ljava/util/List;

    .line 3
    new-instance v0, Li/x$a;

    invoke-direct {v0}, Li/x$a;-><init>()V

    sput-object v0, Li/h0/a;->a:Li/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li/x$b;

    invoke-direct {v0}, Li/x$b;-><init>()V

    invoke-direct {p0, v0}, Li/x;-><init>(Li/x$b;)V

    return-void
.end method

.method constructor <init>(Li/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Li/x$b;->a:Li/n;

    iput-object v0, p0, Li/x;->b:Li/n;

    .line 4
    iget-object v0, p1, Li/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Li/x;->c:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Li/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Li/x;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Li/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Li/x;->e:Ljava/util/List;

    .line 7
    iget-object v0, p1, Li/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Li/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/x;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Li/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Li/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/x;->g:Ljava/util/List;

    .line 9
    iget-object v0, p1, Li/x$b;->g:Li/p$c;

    iput-object v0, p0, Li/x;->h:Li/p$c;

    .line 10
    iget-object v0, p1, Li/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Li/x;->i:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Li/x$b;->i:Li/m;

    iput-object v0, p0, Li/x;->j:Li/m;

    .line 12
    iget-object v0, p1, Li/x$b;->j:Li/c;

    iput-object v0, p0, Li/x;->k:Li/c;

    .line 13
    iget-object v0, p1, Li/x$b;->k:Li/h0/e/f;

    iput-object v0, p0, Li/x;->l:Li/h0/e/f;

    .line 14
    iget-object v0, p1, Li/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Li/x;->m:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Li/x;->e:Ljava/util/List;

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

    check-cast v3, Li/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Li/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Li/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Li/x;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Li/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Li/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Li/h0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Li/h0/l/c;

    move-result-object v0

    iput-object v0, p0, Li/x;->o:Li/h0/l/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Li/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Li/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Li/x$b;->n:Li/h0/l/c;

    iput-object v0, p0, Li/x;->o:Li/h0/l/c;

    .line 23
    :goto_2
    iget-object v0, p1, Li/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Li/x;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Li/x$b;->p:Li/g;

    iget-object v1, p0, Li/x;->o:Li/h0/l/c;

    invoke-virtual {v0, v1}, Li/g;->a(Li/h0/l/c;)Li/g;

    move-result-object v0

    iput-object v0, p0, Li/x;->q:Li/g;

    .line 25
    iget-object v0, p1, Li/x$b;->q:Li/b;

    iput-object v0, p0, Li/x;->r:Li/b;

    .line 26
    iget-object v0, p1, Li/x$b;->r:Li/b;

    iput-object v0, p0, Li/x;->s:Li/b;

    .line 27
    iget-object v0, p1, Li/x$b;->s:Li/j;

    iput-object v0, p0, Li/x;->t:Li/j;

    .line 28
    iget-object v0, p1, Li/x$b;->t:Li/o;

    iput-object v0, p0, Li/x;->u:Li/o;

    .line 29
    iget-boolean v0, p1, Li/x$b;->u:Z

    iput-boolean v0, p0, Li/x;->v:Z

    .line 30
    iget-boolean v0, p1, Li/x$b;->v:Z

    iput-boolean v0, p0, Li/x;->w:Z

    .line 31
    iget-boolean v0, p1, Li/x$b;->w:Z

    iput-boolean v0, p0, Li/x;->x:Z

    .line 32
    iget v0, p1, Li/x$b;->x:I

    iput v0, p0, Li/x;->y:I

    .line 33
    iget v0, p1, Li/x$b;->y:I

    iput v0, p0, Li/x;->z:I

    .line 34
    iget v0, p1, Li/x$b;->z:I

    iput v0, p0, Li/x;->A:I

    .line 35
    iget p1, p1, Li/x$b;->A:I

    iput p1, p0, Li/x;->B:I

    .line 36
    iget-object p1, p0, Li/x;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Li/x;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/x;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/x;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private A()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 6
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 9
    invoke-static {v1, v0}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Li/h0/k/f;->d()Li/h0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Li/h0/k/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 4
    invoke-static {v0, p1}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Li/a0;)Li/e;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Li/z;->a(Li/x;Li/a0;Z)Li/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->s:Li/b;

    return-object v0
.end method

.method public c()Li/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->q:Li/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li/x;->y:I

    return v0
.end method

.method public e()Li/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->t:Li/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Li/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->j:Li/m;

    return-object v0
.end method

.method public h()Li/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->b:Li/n;

    return-object v0
.end method

.method public i()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->u:Li/o;

    return-object v0
.end method

.method public j()Li/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->h:Li/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/x;->w:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/x;->v:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/x;->f:Ljava/util/List;

    return-object v0
.end method

.method o()Li/h0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->k:Li/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li/c;->b:Li/h0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/x;->l:Li/h0/e/f;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Li/x;->B:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public t()Li/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->r:Li/b;

    return-object v0
.end method

.method public u()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Li/x;->z:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/x;->x:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Li/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Li/x;->A:I

    return v0
.end method
