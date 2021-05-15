.class Lh/x$a;
.super Lh/g0/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/g0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/s$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/s$a;->c(Ljava/lang/String;)Lh/s$a;

    return-void
.end method

.method public b(Lh/s$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lh/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    return-void
.end method

.method public c(Lh/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lh/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lh/c0$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lh/c0$a;->c:I

    return p1
.end method

.method public e(Lh/j;Lokhttp3/internal/connection/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/j;->b(Lokhttp3/internal/connection/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lh/j;Lh/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lh/j;->c(Lh/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/a;Lh/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/a;->d(Lh/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lh/j;Lh/a;Lokhttp3/internal/connection/f;Lh/e0;)Lokhttp3/internal/connection/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lh/j;->d(Lh/a;Lokhttp3/internal/connection/f;Lh/e0;)Lokhttp3/internal/connection/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lh/j;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh/j;->f(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public j(Lh/j;)Lokhttp3/internal/connection/d;
    .locals 0

    .line 1
    iget-object p1, p1, Lh/j;->e:Lokhttp3/internal/connection/d;

    return-object p1
.end method

.method public k(Lh/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    check-cast p1, Lh/z;

    invoke-virtual {p1, p2}, Lh/z;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
