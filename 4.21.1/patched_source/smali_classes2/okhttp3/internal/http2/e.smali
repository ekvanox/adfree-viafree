.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Lh/g0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh/u$a;

.field final b:Lokhttp3/internal/connection/f;

.field private final c:Lokhttp3/internal/http2/f;

.field private d:Lokhttp3/internal/http2/h;

.field private final e:Lh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->f:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/g0/c;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lh/x;Lh/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/internal/http2/e;->a:Lh/u$a;

    .line 3
    iput-object p3, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/connection/f;

    .line 4
    iput-object p4, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/f;

    .line 5
    invoke-virtual {p1}, Lh/x;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lh/y;->H2_PRIOR_KNOWLEDGE:Lh/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lh/y;->H2_PRIOR_KNOWLEDGE:Lh/y;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/y;->HTTP_2:Lh/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/e;->e:Lh/y;

    return-void
.end method

.method public static g(Lh/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a0;->e()Lh/s;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh/s;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->f:Li/f;

    invoke-virtual {p0}, Lh/a0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->g:Li/f;

    invoke-virtual {p0}, Lh/a0;->j()Lh/t;

    move-result-object v4

    invoke-static {v4}, Lh/g0/f/i;->c(Lh/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 5
    invoke-virtual {p0, v2}, Lh/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->i:Li/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->h:Li/f;

    invoke-virtual {p0}, Lh/a0;->j()Lh/t;

    move-result-object p0

    invoke-virtual {p0}, Lh/t;->F()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/b;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0}, Lh/s;->h()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lh/s;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li/f;->h(Ljava/lang/String;)Li/f;

    move-result-object v3

    .line 10
    sget-object v4, Lokhttp3/internal/http2/e;->f:Ljava/util/List;

    invoke-virtual {v3}, Li/f;->w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p0}, Lh/s;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Li/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static h(Lh/s;Lh/y;)Lh/c0$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh/s$a;

    invoke-direct {v0}, Lh/s$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/s;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lh/s;->e(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v3}, Lh/s;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/g0/f/k;->a(Ljava/lang/String;)Lh/g0/f/k;

    move-result-object v2

    goto :goto_1

    .line 7
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/e;->g:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    sget-object v6, Lh/g0/a;->a:Lh/g0/a;

    invoke-virtual {v6, v0, v4, v5}, Lh/g0/a;->b(Lh/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    new-instance p0, Lh/c0$a;

    invoke-direct {p0}, Lh/c0$a;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lh/c0$a;->n(Lh/y;)Lh/c0$a;

    iget p1, v2, Lh/g0/f/k;->b:I

    .line 11
    invoke-virtual {p0, p1}, Lh/c0$a;->g(I)Lh/c0$a;

    iget-object p1, v2, Lh/g0/f/k;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lh/c0$a;->k(Ljava/lang/String;)Lh/c0$a;

    .line 13
    invoke-virtual {v0}, Lh/s$a;->f()Lh/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c0$a;->j(Lh/s;)Lh/c0$a;

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->j()Li/s;

    move-result-object v0

    invoke-interface {v0}, Li/s;->close()V

    return-void
.end method

.method public b(Lh/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/e;->g(Lh/a0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/f;->T(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->n()Li/u;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lh/u$a;

    invoke-interface {v0}, Lh/u$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/u;->g(JLjava/util/concurrent/TimeUnit;)Li/u;

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->u()Li/u;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Lh/u$a;

    invoke-interface {v0}, Lh/u$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/u;->g(JLjava/util/concurrent/TimeUnit;)Li/u;

    return-void
.end method

.method public c(Lh/c0;)Lh/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/connection/f;

    iget-object v1, v0, Lokhttp3/internal/connection/f;->f:Lh/p;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->e:Lh/e;

    invoke-virtual {v1, v0}, Lh/p;->q(Lh/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lh/c0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lh/g0/f/e;->b(Lh/c0;)J

    move-result-wide v1

    .line 4
    new-instance p1, Lokhttp3/internal/http2/e$a;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->k()Li/t;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/e$a;-><init>(Lokhttp3/internal/http2/e;Li/t;)V

    .line 5
    new-instance v3, Lh/g0/f/h;

    invoke-static {p1}, Li/l;->d(Li/t;)Li/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lh/g0/f/h;-><init>(Ljava/lang/String;JLi/e;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->h(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method

.method public d(Z)Lh/c0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->s()Lh/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:Lh/y;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->h(Lh/s;Lh/y;)Lh/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lh/g0/a;->a:Lh/g0/a;

    invoke-virtual {p1, v0}, Lh/g0/a;->d(Lh/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->flush()V

    return-void
.end method

.method public f(Lh/a0;J)Li/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->j()Li/s;

    move-result-object p1

    return-object p1
.end method
