.class public final Lcom/krux/androidsdk/c/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/krux/androidsdk/c/u;

.field public final b:Lcom/krux/androidsdk/c/q;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lcom/krux/androidsdk/c/e;

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

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lcom/krux/androidsdk/c/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/krux/androidsdk/c/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/krux/androidsdk/c/i;Lcom/krux/androidsdk/c/e;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/krux/androidsdk/c/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/krux/androidsdk/c/i;",
            "Lcom/krux/androidsdk/c/e;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/m;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/krux/androidsdk/c/u$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/u$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http"

    :goto_1
    iput-object v1, v0, Lcom/krux/androidsdk/c/u$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "https"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/krux/androidsdk/c/u$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, Lcom/krux/androidsdk/c/u$a;->d:Ljava/lang/String;

    if-lez p2, :cond_8

    const p1, 0xffff

    if-gt p2, p1, :cond_8

    iput p2, v0, Lcom/krux/androidsdk/c/u$a;->e:I

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/u$a;->b()Lcom/krux/androidsdk/c/u;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    if-eqz p3, :cond_7

    iput-object p3, p0, Lcom/krux/androidsdk/c/a;->b:Lcom/krux/androidsdk/c/q;

    if-eqz p4, :cond_6

    iput-object p4, p0, Lcom/krux/androidsdk/c/a;->c:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_5

    iput-object p8, p0, Lcom/krux/androidsdk/c/a;->d:Lcom/krux/androidsdk/c/e;

    if-eqz p10, :cond_4

    invoke-static {p10}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    invoke-static {p11}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/krux/androidsdk/c/a;->f:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    iput-object p9, p0, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    iput-object p5, p0, Lcom/krux/androidsdk/c/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lcom/krux/androidsdk/c/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lcom/krux/androidsdk/c/a;->k:Lcom/krux/androidsdk/c/i;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected port: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected host: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected scheme: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method final a(Lcom/krux/androidsdk/c/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->b:Lcom/krux/androidsdk/c/q;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->b:Lcom/krux/androidsdk/c/q;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->d:Lcom/krux/androidsdk/c/e;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->d:Lcom/krux/androidsdk/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->k:Lcom/krux/androidsdk/c/i;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->k:Lcom/krux/androidsdk/c/i;

    invoke-static {v0, v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    iget v0, v0, Lcom/krux/androidsdk/c/u;->c:I

    iget-object p1, p1, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    iget p1, p1, Lcom/krux/androidsdk/c/u;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/krux/androidsdk/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    check-cast p1, Lcom/krux/androidsdk/c/a;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/krux/androidsdk/c/a;->a(Lcom/krux/androidsdk/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/u;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->b:Lcom/krux/androidsdk/c/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->d:Lcom/krux/androidsdk/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->k:Lcom/krux/androidsdk/c/i;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/i;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    iget-object v1, v1, Lcom/krux/androidsdk/c/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    iget v1, v1, Lcom/krux/androidsdk/c/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->h:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
