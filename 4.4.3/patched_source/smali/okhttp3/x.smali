.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/p$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;

.field final m:Lokhttp3/internal/a/f;

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/h/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lokhttp3/y;

    sget-object v2, Lokhttp3/y;->HTTP_2:Lokhttp3/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/y;->HTTP_1_1:Lokhttp3/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0}, Lokhttp3/x$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/x$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->c:Lokhttp3/n;

    .line 233
    iget-object v0, p1, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lokhttp3/x$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lokhttp3/x$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/p$a;

    .line 239
    iget-object v0, p1, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lokhttp3/x$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    .line 241
    iget-object v0, p1, Lokhttp3/x$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    .line 242
    iget-object v0, p1, Lokhttp3/x$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/f;

    .line 243
    iget-object v0, p1, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 247
    invoke-virtual {v3}, Lokhttp3/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    invoke-direct {p0}, Lokhttp3/x;->z()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    invoke-static {v0}, Lokhttp3/internal/h/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/h/c;

    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    iget-object v0, p1, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lokhttp3/x$a;->n:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/x;->p:Lokhttp3/internal/h/c;

    .line 259
    :goto_3
    iget-object v0, p1, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lokhttp3/x$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->p:Lokhttp3/internal/h/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/h/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    .line 262
    iget-object v0, p1, Lokhttp3/x$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    .line 263
    iget-object v0, p1, Lokhttp3/x$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    .line 264
    iget-object v0, p1, Lokhttp3/x$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    .line 265
    iget-object v0, p1, Lokhttp3/x$a;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    .line 266
    iget-boolean v0, p1, Lokhttp3/x$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/x;->w:Z

    .line 267
    iget-boolean v0, p1, Lokhttp3/x$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/x;->x:Z

    .line 268
    iget-boolean v0, p1, Lokhttp3/x$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/x;->y:Z

    .line 269
    iget v0, p1, Lokhttp3/x$a;->x:I

    iput v0, p0, Lokhttp3/x;->z:I

    .line 270
    iget v0, p1, Lokhttp3/x$a;->y:I

    iput v0, p0, Lokhttp3/x;->A:I

    .line 271
    iget v0, p1, Lokhttp3/x$a;->z:I

    iput v0, p0, Lokhttp3/x;->B:I

    .line 272
    iget p1, p1, Lokhttp3/x$a;->A:I

    iput p1, p0, Lokhttp3/x;->C:I

    .line 274
    iget-object p1, p0, Lokhttp3/x;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 277
    iget-object p1, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/g/f;->x_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private z()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    .line 292
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
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

    .line 294
    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 310
    iget v0, p0, Lokhttp3/x;->z:I

    return v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 315
    iget v0, p0, Lokhttp3/x;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 320
    iget v0, p0, Lokhttp3/x;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 325
    iget v0, p0, Lokhttp3/x;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .line 329
    iget-object v0, p0, Lokhttp3/x;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .line 333
    iget-object v0, p0, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lokhttp3/m;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/x;->k:Lokhttp3/m;

    return-object v0
.end method

.method h()Lokhttp3/internal/a/f;
    .locals 1

    .line 345
    iget-object v0, p0, Lokhttp3/x;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0
.end method

.method public i()Lokhttp3/o;
    .locals 1

    .line 349
    iget-object v0, p0, Lokhttp3/x;->v:Lokhttp3/o;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .line 353
    iget-object v0, p0, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 357
    iget-object v0, p0, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lokhttp3/g;
    .locals 1

    .line 365
    iget-object v0, p0, Lokhttp3/x;->r:Lokhttp3/g;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .line 369
    iget-object v0, p0, Lokhttp3/x;->t:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lokhttp3/x;->s:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/j;
    .locals 1

    .line 377
    iget-object v0, p0, Lokhttp3/x;->u:Lokhttp3/j;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lokhttp3/x;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lokhttp3/x;->x:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lokhttp3/x;->y:Z

    return v0
.end method

.method public t()Lokhttp3/n;
    .locals 1

    .line 393
    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/n;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lokhttp3/x;->e:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/x;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lokhttp3/x;->g:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lokhttp3/x;->h:Ljava/util/List;

    return-object v0
.end method

.method public y()Lokhttp3/p$a;
    .locals 1

    .line 423
    iget-object v0, p0, Lokhttp3/x;->i:Lokhttp3/p$a;

    return-object v0
.end method
