.class public final Lh/a;
.super Ljava/lang/Object;
.source "Address.java"


# instance fields
.field final a:Lh/t;

.field final b:Lh/o;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lh/b;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lh/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lh/g;Lh/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/o;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lh/g;",
            "Lh/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lh/y;",
            ">;",
            "Ljava/util/List<",
            "Lh/k;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/t$a;

    invoke-direct {v0}, Lh/t$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lh/t$a;->d(Ljava/lang/String;)Lh/t$a;

    .line 4
    invoke-virtual {v0, p1}, Lh/t$a;->b(Ljava/lang/String;)Lh/t$a;

    .line 5
    invoke-virtual {v0, p2}, Lh/t$a;->a(I)Lh/t$a;

    .line 6
    invoke-virtual {v0}, Lh/t$a;->a()Lh/t;

    move-result-object p1

    iput-object p1, p0, Lh/a;->a:Lh/t;

    if-eqz p3, :cond_6

    .line 7
    iput-object p3, p0, Lh/a;->b:Lh/o;

    if-eqz p4, :cond_5

    .line 8
    iput-object p4, p0, Lh/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 9
    iput-object p8, p0, Lh/a;->d:Lh/b;

    if-eqz p10, :cond_3

    .line 10
    invoke-static {p10}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/a;->e:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 11
    invoke-static {p11}, Lh/h0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh/a;->f:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lh/a;->g:Ljava/net/ProxySelector;

    .line 13
    iput-object p9, p0, Lh/a;->h:Ljava/net/Proxy;

    .line 14
    iput-object p5, p0, Lh/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p6, p0, Lh/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    iput-object p7, p0, Lh/a;->k:Lh/g;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->k:Lh/g;

    return-object v0
.end method

.method a(Lh/a;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lh/a;->b:Lh/o;

    iget-object v1, p1, Lh/a;->b:Lh/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->d:Lh/b;

    iget-object v1, p1, Lh/a;->d:Lh/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->e:Ljava/util/List;

    iget-object v1, p1, Lh/a;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->f:Ljava/util/List;

    iget-object v1, p1, Lh/a;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lh/a;->g:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lh/a;->h:Ljava/net/Proxy;

    .line 7
    invoke-static {v0, v1}, Lh/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lh/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lh/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lh/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lh/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->k:Lh/g;

    iget-object v1, p1, Lh/a;->k:Lh/g;

    .line 10
    invoke-static {v0, v1}, Lh/h0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lh/a;->k()Lh/t;

    move-result-object v0

    invoke-virtual {v0}, Lh/t;->k()I

    move-result v0

    invoke-virtual {p1}, Lh/a;->k()Lh/t;

    move-result-object p1

    invoke-virtual {p1}, Lh/t;->k()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lh/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->b:Lh/o;

    return-object v0
.end method

.method public d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    iget-object v0, p0, Lh/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lh/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a;->a:Lh/t;

    check-cast p1, Lh/a;

    iget-object v1, p1, Lh/a;->a:Lh/t;

    .line 2
    invoke-virtual {v0, v1}, Lh/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lh/a;->a(Lh/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->d:Lh/b;

    return-object v0
.end method

.method public h()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/t;

    invoke-virtual {v0}, Lh/t;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lh/a;->b:Lh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lh/a;->d:Lh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lh/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lh/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lh/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lh/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lh/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lh/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lh/a;->k:Lh/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/g;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public k()Lh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a;->a:Lh/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a;->a:Lh/t;

    .line 3
    invoke-virtual {v1}, Lh/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a;->a:Lh/t;

    invoke-virtual {v1}, Lh/t;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lh/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
