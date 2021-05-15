.class Lg/x$a;
.super Lg/g0/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/g0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/s$a;->c(Ljava/lang/String;)Lg/s$a;

    return-void
.end method

.method public b(Lg/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lg/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg/s$a;

    return-void
.end method

.method public c(Lg/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lg/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lg/c0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lg/c0$a;->c:I

    return p1
.end method

.method public e(Lg/j;Lokhttp3/internal/connection/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/j;->b(Lokhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lg/j;Lg/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lg/j;->c(Lg/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lg/a;Lg/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/a;->d(Lg/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lg/j;Lg/a;Lokhttp3/internal/connection/f;Lg/e0;)Lokhttp3/internal/connection/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lg/j;->d(Lg/a;Lokhttp3/internal/connection/f;Lg/e0;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lg/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg/j;->f(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public j(Lg/j;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lg/j;->e:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public k(Lg/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Lg/z;

    invoke-virtual {p1, p2}, Lg/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
