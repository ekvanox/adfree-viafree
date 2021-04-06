.class public Lcom/krux/androidsdk/c/a/g/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final c:Lcom/krux/androidsdk/c/a/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/krux/androidsdk/c/a/g/a;->a()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/krux/androidsdk/c/a/g/b;->a()Lcom/krux/androidsdk/c/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/krux/androidsdk/c/a/g/c;->a()Lcom/krux/androidsdk/c/a/g/e;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/krux/androidsdk/c/a/g/e;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/a/g/e;-><init>()V

    :goto_0
    sput-object v0, Lcom/krux/androidsdk/c/a/g/e;->c:Lcom/krux/androidsdk/c/a/g/e;

    const-class v0, Lcom/krux/androidsdk/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/g/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/krux/androidsdk/c/y;

    sget-object v4, Lcom/krux/androidsdk/c/y;->a:Lcom/krux/androidsdk/c/y;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/krux/androidsdk/c/a/g/e;
    .locals 1

    sget-object v0, Lcom/krux/androidsdk/c/a/g/e;->c:Lcom/krux/androidsdk/c/a/g/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/krux/androidsdk/c/a/i/b;
    .locals 1

    new-instance v0, Lcom/krux/androidsdk/c/a/i/a;

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/i/e;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/krux/androidsdk/c/a/i/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/krux/androidsdk/c/a/i/a;-><init>(Lcom/krux/androidsdk/c/a/i/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/krux/androidsdk/c/a/g/e;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lcom/krux/androidsdk/c/a/g/e;->a:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/krux/androidsdk/c/a/g/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/y;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
