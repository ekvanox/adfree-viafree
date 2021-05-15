.class public Lc/c/a/c/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/y$b;
    }
.end annotation


# static fields
.field static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/z;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field final b:Lc/c/a/c/q;

.field public final c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/c/w;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lc/c/a/c/s$c;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lc/c/a/c/p;

.field final k:Lc/c/a/c/g;

.field final l:Lc/c/a/c/a/a/d;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljavax/net/ssl/SSLSocketFactory;

.field final o:Lc/c/a/c/a/j/b;

.field public final p:Ljavax/net/ssl/HostnameVerifier;

.field public final q:Lc/c/a/c/j;

.field public final r:Lc/c/a/c/f;

.field public final s:Lc/c/a/c/f;

.field public final t:Lc/c/a/c/m;

.field public final u:Lc/c/a/c/r;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lc/c/a/c/z;

    sget-object v2, Lc/c/a/c/z;->d:Lc/c/a/c/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lc/c/a/c/z;->b:Lc/c/a/c/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lc/c/a/c/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lc/c/a/c/y;->B:Ljava/util/List;

    new-array v0, v0, [Lc/c/a/c/n;

    sget-object v1, Lc/c/a/c/n;->f:Lc/c/a/c/n;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/c/n;->g:Lc/c/a/c/n;

    aput-object v1, v0, v4

    invoke-static {v0}, Lc/c/a/c/a/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/c/a/c/y;->C:Ljava/util/List;

    new-instance v0, Lc/c/a/c/y$a;

    invoke-direct {v0}, Lc/c/a/c/y$a;-><init>()V

    sput-object v0, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/c/a/c/y$b;

    invoke-direct {v0}, Lc/c/a/c/y$b;-><init>()V

    invoke-direct {p0, v0}, Lc/c/a/c/y;-><init>(Lc/c/a/c/y$b;)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/c/y$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/c/a/c/y$b;->a:Lc/c/a/c/q;

    iput-object v0, p0, Lc/c/a/c/y;->b:Lc/c/a/c/q;

    iget-object v0, p1, Lc/c/a/c/y$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lc/c/a/c/y;->c:Ljava/net/Proxy;

    iget-object v0, p1, Lc/c/a/c/y$b;->c:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/c/y;->d:Ljava/util/List;

    iget-object v0, p1, Lc/c/a/c/y$b;->d:Ljava/util/List;

    iput-object v0, p0, Lc/c/a/c/y;->e:Ljava/util/List;

    iget-object v0, p1, Lc/c/a/c/y$b;->e:Ljava/util/List;

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/y;->f:Ljava/util/List;

    iget-object v0, p1, Lc/c/a/c/y$b;->f:Ljava/util/List;

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/c/y;->g:Ljava/util/List;

    iget-object v0, p1, Lc/c/a/c/y$b;->g:Lc/c/a/c/s$c;

    iput-object v0, p0, Lc/c/a/c/y;->h:Lc/c/a/c/s$c;

    iget-object v0, p1, Lc/c/a/c/y$b;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lc/c/a/c/y;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lc/c/a/c/y$b;->i:Lc/c/a/c/p;

    iput-object v0, p0, Lc/c/a/c/y;->j:Lc/c/a/c/p;

    iget-object v0, p1, Lc/c/a/c/y$b;->j:Lc/c/a/c/g;

    iput-object v0, p0, Lc/c/a/c/y;->k:Lc/c/a/c/g;

    iget-object v0, p1, Lc/c/a/c/y$b;->k:Lc/c/a/c/a/a/d;

    iput-object v0, p0, Lc/c/a/c/y;->l:Lc/c/a/c/a/a/d;

    iget-object v0, p1, Lc/c/a/c/y$b;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lc/c/a/c/y;->m:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lc/c/a/c/y;->e:Ljava/util/List;

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

    check-cast v3, Lc/c/a/c/n;

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lc/c/a/c/n;->a:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/c/a/c/y$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lc/c/a/c/y;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/c/y;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/c/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lc/c/a/c/a/h/e;->a()Lc/c/a/c/a/h/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/c/a/h/e;->a(Ljavax/net/ssl/X509TrustManager;)Lc/c/a/c/a/j/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lc/c/a/c/y$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lc/c/a/c/y;->n:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lc/c/a/c/y$b;->n:Lc/c/a/c/a/j/b;

    :goto_2
    iput-object v0, p0, Lc/c/a/c/y;->o:Lc/c/a/c/a/j/b;

    iget-object v0, p1, Lc/c/a/c/y$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lc/c/a/c/y;->p:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lc/c/a/c/y$b;->p:Lc/c/a/c/j;

    iget-object v1, p0, Lc/c/a/c/y;->o:Lc/c/a/c/a/j/b;

    iget-object v2, v0, Lc/c/a/c/j;->b:Lc/c/a/c/a/j/b;

    invoke-static {v2, v1}, Lc/c/a/c/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lc/c/a/c/j;

    iget-object v0, v0, Lc/c/a/c/j;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lc/c/a/c/j;-><init>(Ljava/util/Set;Lc/c/a/c/a/j/b;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lc/c/a/c/y;->q:Lc/c/a/c/j;

    iget-object v0, p1, Lc/c/a/c/y$b;->q:Lc/c/a/c/f;

    iput-object v0, p0, Lc/c/a/c/y;->r:Lc/c/a/c/f;

    iget-object v0, p1, Lc/c/a/c/y$b;->r:Lc/c/a/c/f;

    iput-object v0, p0, Lc/c/a/c/y;->s:Lc/c/a/c/f;

    iget-object v0, p1, Lc/c/a/c/y$b;->s:Lc/c/a/c/m;

    iput-object v0, p0, Lc/c/a/c/y;->t:Lc/c/a/c/m;

    iget-object v0, p1, Lc/c/a/c/y$b;->t:Lc/c/a/c/r;

    iput-object v0, p0, Lc/c/a/c/y;->u:Lc/c/a/c/r;

    iget-boolean v0, p1, Lc/c/a/c/y$b;->u:Z

    iput-boolean v0, p0, Lc/c/a/c/y;->v:Z

    iget-boolean v0, p1, Lc/c/a/c/y$b;->v:Z

    iput-boolean v0, p0, Lc/c/a/c/y;->w:Z

    iget-boolean v0, p1, Lc/c/a/c/y$b;->w:Z

    iput-boolean v0, p0, Lc/c/a/c/y;->x:Z

    iget v0, p1, Lc/c/a/c/y$b;->x:I

    iput v0, p0, Lc/c/a/c/y;->y:I

    iget v0, p1, Lc/c/a/c/y$b;->y:I

    iput v0, p0, Lc/c/a/c/y;->z:I

    iget v0, p1, Lc/c/a/c/y$b;->z:I

    iput v0, p0, Lc/c/a/c/y;->A:I

    iget p1, p1, Lc/c/a/c/y$b;->A:I

    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static a()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
