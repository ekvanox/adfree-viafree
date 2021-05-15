.class public Lh/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lh/e$a;
.implements Lh/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$b;
    }
.end annotation


# static fields
.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final b:Lh/n;

.field final c:Ljava/net/Proxy;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
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

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lh/p$c;

.field final i:Ljava/net/ProxySelector;

.field final j:Lh/m;

.field final k:Lh/c;

.field final l:Lh/h0/e/f;

.field final m:Ljavax/net/SocketFactory;

.field final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lh/h0/l/c;

.field final p:Ljavax/net/ssl/HostnameVerifier;

.field final q:Lh/g;

.field final r:Lh/b;

.field final s:Lh/b;

.field final t:Lh/j;

.field final u:Lh/o;

.field final v:Z

.field final w:Z

.field final x:Z

.field final y:I

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lh/y;

    .line 1
    sget-object v2, Lh/y;->HTTP_2:Lh/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lh/y;->HTTP_1_1:Lh/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lh/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lh/x;->C:Ljava/util/List;

    new-array v0, v0, [Lh/k;

    .line 2
    sget-object v1, Lh/k;->f:Lh/k;

    aput-object v1, v0, v3

    sget-object v1, Lh/k;->h:Lh/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lh/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/x;->D:Ljava/util/List;

    .line 3
    new-instance v0, Lh/x$a;

    invoke-direct {v0}, Lh/x$a;-><init>()V

    sput-object v0, Lh/h0/a;->a:Lh/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lh/x$b;

    invoke-direct {v0}, Lh/x$b;-><init>()V

    invoke-direct {p0, v0}, Lh/x;-><init>(Lh/x$b;)V

    return-void
.end method

.method constructor <init>(Lh/x$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lh/x$b;->a:Lh/n;

    iput-object v0, p0, Lh/x;->b:Lh/n;

    .line 4
    iget-object v0, p1, Lh/x$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lh/x;->c:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lh/x$b;->c:Ljava/util/List;

    iput-object v0, p0, Lh/x;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lh/x$b;->d:Ljava/util/List;

    iput-object v0, p0, Lh/x;->e:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lh/x$b;->e:Ljava/util/List;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/x;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lh/x$b;->f:Ljava/util/List;

    invoke-static {v0}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh/x;->g:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lh/x$b;->g:Lh/p$c;

    iput-object v0, p0, Lh/x;->h:Lh/p$c;

    .line 10
    iget-object v0, p1, Lh/x$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lh/x;->i:Ljava/net/ProxySelector;

    .line 11
    iget-object v0, p1, Lh/x$b;->i:Lh/m;

    iput-object v0, p0, Lh/x;->j:Lh/m;

    .line 12
    iget-object v0, p1, Lh/x$b;->j:Lh/c;

    iput-object v0, p0, Lh/x;->k:Lh/c;

    .line 13
    iget-object v0, p1, Lh/x$b;->k:Lh/h0/e/f;

    iput-object v0, p0, Lh/x;->l:Lh/h0/e/f;

    .line 14
    iget-object v0, p1, Lh/x$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lh/x;->m:Ljavax/net/SocketFactory;

    .line 15
    iget-object v0, p0, Lh/x;->e:Ljava/util/List;

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

    check-cast v3, Lh/k;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v3}, Lh/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lh/x;->A()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lh/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lh/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    invoke-static {v0}, Lh/h0/l/c;->a(Ljavax/net/ssl/X509TrustManager;)Lh/h0/l/c;

    move-result-object v0

    iput-object v0, p0, Lh/x;->o:Lh/h0/l/c;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p1, Lh/x$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lh/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    iget-object v0, p1, Lh/x$b;->n:Lh/h0/l/c;

    iput-object v0, p0, Lh/x;->o:Lh/h0/l/c;

    .line 23
    :goto_2
    iget-object v0, p1, Lh/x$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lh/x;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    iget-object v0, p1, Lh/x$b;->p:Lh/g;

    iget-object v1, p0, Lh/x;->o:Lh/h0/l/c;

    invoke-virtual {v0, v1}, Lh/g;->a(Lh/h0/l/c;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Lh/x;->q:Lh/g;

    .line 25
    iget-object v0, p1, Lh/x$b;->q:Lh/b;

    iput-object v0, p0, Lh/x;->r:Lh/b;

    .line 26
    iget-object v0, p1, Lh/x$b;->r:Lh/b;

    iput-object v0, p0, Lh/x;->s:Lh/b;

    .line 27
    iget-object v0, p1, Lh/x$b;->s:Lh/j;

    iput-object v0, p0, Lh/x;->t:Lh/j;

    .line 28
    iget-object v0, p1, Lh/x$b;->t:Lh/o;

    iput-object v0, p0, Lh/x;->u:Lh/o;

    .line 29
    iget-boolean v0, p1, Lh/x$b;->u:Z

    iput-boolean v0, p0, Lh/x;->v:Z

    .line 30
    iget-boolean v0, p1, Lh/x$b;->v:Z

    iput-boolean v0, p0, Lh/x;->w:Z

    .line 31
    iget-boolean v0, p1, Lh/x$b;->w:Z

    iput-boolean v0, p0, Lh/x;->x:Z

    .line 32
    iget v0, p1, Lh/x$b;->x:I

    iput v0, p0, Lh/x;->y:I

    .line 33
    iget v0, p1, Lh/x$b;->y:I

    iput v0, p0, Lh/x;->z:I

    .line 34
    iget v0, p1, Lh/x$b;->z:I

    iput v0, p0, Lh/x;->A:I

    .line 35
    iget p1, p1, Lh/x$b;->A:I

    iput p1, p0, Lh/x;->B:I

    .line 36
    iget-object p1, p0, Lh/x;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Lh/x;->g:Ljava/util/List;

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

    iget-object v1, p0, Lh/x;->g:Ljava/util/List;

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

    iget-object v1, p0, Lh/x;->f:Ljava/util/List;

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
    invoke-static {v1, v0}, Lh/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lh/h0/k/f;->d()Lh/h0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/h0/k/f;->b()Ljavax/net/ssl/SSLContext;

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
    invoke-static {v0, p1}, Lh/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lh/a0;)Lh/e;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lh/z;->a(Lh/x;Lh/a0;Z)Lh/z;

    move-result-object p1

    return-object p1
.end method

.method public b()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->s:Lh/b;

    return-object v0
.end method

.method public c()Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->q:Lh/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x;->y:I

    return v0
.end method

.method public e()Lh/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->t:Lh/j;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Lh/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->j:Lh/m;

    return-object v0
.end method

.method public h()Lh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->b:Lh/n;

    return-object v0
.end method

.method public i()Lh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->u:Lh/o;

    return-object v0
.end method

.method public j()Lh/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->h:Lh/p$c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/x;->w:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/x;->v:Z

    return v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x;->f:Ljava/util/List;

    return-object v0
.end method

.method o()Lh/h0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->k:Lh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c;->b:Lh/h0/e/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/x;->l:Lh/h0/e/f;

    :goto_0
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x;->B:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public t()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->r:Lh/b;

    return-object v0
.end method

.method public u()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->i:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x;->z:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/x;->x:Z

    return v0
.end method

.method public x()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->m:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/x;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lh/x;->A:I

    return v0
.end method
