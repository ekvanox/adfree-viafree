.class public Lcom/krux/androidsdk/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/x$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final c:Lcom/krux/androidsdk/c/p;

.field public final d:Ljava/net/Proxy;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/m;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/v;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/v;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/krux/androidsdk/c/r$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lcom/krux/androidsdk/c/o;

.field final l:Lcom/krux/androidsdk/c/f;

.field final m:Lcom/krux/androidsdk/c/a/a/e;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lcom/krux/androidsdk/c/a/i/b;

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lcom/krux/androidsdk/c/i;

.field public final s:Lcom/krux/androidsdk/c/e;

.field public final t:Lcom/krux/androidsdk/c/e;

.field public final u:Lcom/krux/androidsdk/c/l;

.field public final v:Lcom/krux/androidsdk/c/q;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/krux/androidsdk/c/y;

    sget-object v2, Lcom/krux/androidsdk/c/y;->d:Lcom/krux/androidsdk/c/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/krux/androidsdk/c/x;->a:Ljava/util/List;

    new-array v0, v0, [Lcom/krux/androidsdk/c/m;

    sget-object v1, Lcom/krux/androidsdk/c/m;->a:Lcom/krux/androidsdk/c/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/krux/androidsdk/c/m;->c:Lcom/krux/androidsdk/c/m;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/x;->b:Ljava/util/List;

    new-instance v0, Lcom/krux/androidsdk/c/x$1;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/x$1;-><init>()V

    sput-object v0, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/x$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/x$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/c/x;-><init>(Lcom/krux/androidsdk/c/x$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/krux/androidsdk/c/x$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->a:Lcom/krux/androidsdk/c/p;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->c:Lcom/krux/androidsdk/c/p;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->e:Ljava/util/List;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->g:Ljava/util/List;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->h:Ljava/util/List;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->g:Lcom/krux/androidsdk/c/r$a;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->i:Lcom/krux/androidsdk/c/r$a;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->j:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->i:Lcom/krux/androidsdk/c/o;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->k:Lcom/krux/androidsdk/c/o;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->j:Lcom/krux/androidsdk/c/f;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->l:Lcom/krux/androidsdk/c/f;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->k:Lcom/krux/androidsdk/c/a/a/e;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->m:Lcom/krux/androidsdk/c/a/a/e;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->n:Ljavax/net/SocketFactory;

    iget-object v0, p0, Lcom/krux/androidsdk/c/x;->f:Ljava/util/List;

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

    check-cast v3, Lcom/krux/androidsdk/c/m;

    if-nez v2, :cond_1

    iget-boolean v2, v3, Lcom/krux/androidsdk/c/m;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/krux/androidsdk/c/x;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lcom/krux/androidsdk/c/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/krux/androidsdk/c/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/krux/androidsdk/c/a/g/e;->b()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/krux/androidsdk/c/a/g/e;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/krux/androidsdk/c/a/i/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->n:Lcom/krux/androidsdk/c/a/i/b;

    :goto_2
    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->p:Lcom/krux/androidsdk/c/a/i/b;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->p:Lcom/krux/androidsdk/c/i;

    iget-object v1, p0, Lcom/krux/androidsdk/c/x;->p:Lcom/krux/androidsdk/c/a/i/b;

    iget-object v2, v0, Lcom/krux/androidsdk/c/i;->c:Lcom/krux/androidsdk/c/a/i/b;

    invoke-static {v2, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/krux/androidsdk/c/i;

    iget-object v0, v0, Lcom/krux/androidsdk/c/i;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lcom/krux/androidsdk/c/i;-><init>(Ljava/util/Set;Lcom/krux/androidsdk/c/a/i/b;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->r:Lcom/krux/androidsdk/c/i;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->q:Lcom/krux/androidsdk/c/e;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->s:Lcom/krux/androidsdk/c/e;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->r:Lcom/krux/androidsdk/c/e;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->t:Lcom/krux/androidsdk/c/e;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->s:Lcom/krux/androidsdk/c/l;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->u:Lcom/krux/androidsdk/c/l;

    iget-object v0, p1, Lcom/krux/androidsdk/c/x$a;->t:Lcom/krux/androidsdk/c/q;

    iput-object v0, p0, Lcom/krux/androidsdk/c/x;->v:Lcom/krux/androidsdk/c/q;

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/x$a;->u:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x;->w:Z

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/x$a;->v:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x;->x:Z

    iget-boolean v0, p1, Lcom/krux/androidsdk/c/x$a;->w:Z

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/x;->y:Z

    iget v0, p1, Lcom/krux/androidsdk/c/x$a;->x:I

    iput v0, p0, Lcom/krux/androidsdk/c/x;->z:I

    iget v0, p1, Lcom/krux/androidsdk/c/x$a;->y:I

    iput v0, p0, Lcom/krux/androidsdk/c/x;->A:I

    iget v0, p1, Lcom/krux/androidsdk/c/x$a;->z:I

    iput v0, p0, Lcom/krux/androidsdk/c/x;->B:I

    iget p1, p1, Lcom/krux/androidsdk/c/x$a;->A:I

    iput p1, p0, Lcom/krux/androidsdk/c/x;->C:I

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
