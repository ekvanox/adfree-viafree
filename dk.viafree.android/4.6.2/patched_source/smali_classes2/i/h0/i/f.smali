.class public final Li/h0/i/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Li/h0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/i/f$a;
    }
.end annotation


# static fields
.field private static final e:Lj/f;

.field private static final f:Lj/f;

.field private static final g:Lj/f;

.field private static final h:Lj/f;

.field private static final i:Lj/f;

.field private static final j:Lj/f;

.field private static final k:Lj/f;

.field private static final l:Lj/f;

.field private static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Li/u$a;

.field final b:Li/h0/f/g;

.field private final c:Li/h0/i/g;

.field private d:Li/h0/i/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 1
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->e:Lj/f;

    const-string v0, "host"

    .line 2
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->f:Lj/f;

    const-string v0, "keep-alive"

    .line 3
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->g:Lj/f;

    const-string v0, "proxy-connection"

    .line 4
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->h:Lj/f;

    const-string v0, "transfer-encoding"

    .line 5
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->i:Lj/f;

    const-string v0, "te"

    .line 6
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->j:Lj/f;

    const-string v0, "encoding"

    .line 7
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->k:Lj/f;

    const-string v0, "upgrade"

    .line 8
    invoke-static {v0}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->l:Lj/f;

    const/16 v0, 0xc

    new-array v0, v0, [Lj/f;

    .line 9
    sget-object v1, Li/h0/i/f;->e:Lj/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Li/h0/i/f;->f:Lj/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Li/h0/i/f;->g:Lj/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Li/h0/i/f;->h:Lj/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Li/h0/i/f;->j:Lj/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Li/h0/i/f;->i:Lj/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Li/h0/i/f;->k:Lj/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Li/h0/i/f;->l:Lj/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Li/h0/i/c;->f:Lj/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Li/h0/i/c;->g:Lj/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Li/h0/i/c;->h:Lj/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Li/h0/i/c;->i:Lj/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->m:Ljava/util/List;

    new-array v0, v10, [Lj/f;

    .line 10
    sget-object v1, Li/h0/i/f;->e:Lj/f;

    aput-object v1, v0, v2

    sget-object v1, Li/h0/i/f;->f:Lj/f;

    aput-object v1, v0, v3

    sget-object v1, Li/h0/i/f;->g:Lj/f;

    aput-object v1, v0, v4

    sget-object v1, Li/h0/i/f;->h:Lj/f;

    aput-object v1, v0, v5

    sget-object v1, Li/h0/i/f;->j:Lj/f;

    aput-object v1, v0, v6

    sget-object v1, Li/h0/i/f;->i:Lj/f;

    aput-object v1, v0, v7

    sget-object v1, Li/h0/i/f;->k:Lj/f;

    aput-object v1, v0, v8

    sget-object v1, Li/h0/i/f;->l:Lj/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Li/h0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/i/f;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/x;Li/u$a;Li/h0/f/g;Li/h0/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/h0/i/f;->a:Li/u$a;

    .line 3
    iput-object p3, p0, Li/h0/i/f;->b:Li/h0/f/g;

    .line 4
    iput-object p4, p0, Li/h0/i/f;->c:Li/h0/i/g;

    return-void
.end method

.method public static a(Ljava/util/List;)Li/c0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/h0/i/c;",
            ">;)",
            "Li/c0$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Li/s$a;

    invoke-direct {v0}, Li/s$a;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/h0/i/c;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 15
    iget v5, v0, Li/h0/g/k;->b:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 16
    new-instance v0, Li/s$a;

    invoke-direct {v0}, Li/s$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 17
    :cond_0
    iget-object v6, v5, Li/h0/i/c;->a:Lj/f;

    .line 18
    iget-object v5, v5, Li/h0/i/c;->b:Lj/f;

    invoke-virtual {v5}, Lj/f;->i()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v7, Li/h0/i/c;->e:Lj/f;

    invoke-virtual {v6, v7}, Lj/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/g/k;->a(Ljava/lang/String;)Li/h0/g/k;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_1
    sget-object v7, Li/h0/i/f;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 22
    sget-object v7, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {v6}, Lj/f;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Li/h0/a;->a(Li/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    new-instance p0, Li/c0$a;

    invoke-direct {p0}, Li/c0$a;-><init>()V

    sget-object v1, Li/y;->HTTP_2:Li/y;

    .line 24
    invoke-virtual {p0, v1}, Li/c0$a;->a(Li/y;)Li/c0$a;

    iget v1, v0, Li/h0/g/k;->b:I

    .line 25
    invoke-virtual {p0, v1}, Li/c0$a;->a(I)Li/c0$a;

    iget-object v0, v0, Li/h0/g/k;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Li/c0$a;->a(Ljava/lang/String;)Li/c0$a;

    .line 27
    invoke-virtual {v4}, Li/s$a;->a()Li/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/c0$a;->a(Li/s;)Li/c0$a;

    return-object p0

    .line 28
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Li/a0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a0;",
            ")",
            "Ljava/util/List<",
            "Li/h0/i/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Li/a0;->c()Li/s;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Li/s;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Li/h0/i/c;

    sget-object v3, Li/h0/i/c;->f:Lj/f;

    invoke-virtual {p0}, Li/a0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/h0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Li/h0/i/c;

    sget-object v3, Li/h0/i/c;->g:Lj/f;

    invoke-virtual {p0}, Li/a0;->g()Li/t;

    move-result-object v4

    invoke-static {v4}, Li/h0/g/i;->a(Li/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Li/h0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 6
    invoke-virtual {p0, v2}, Li/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v3, Li/h0/i/c;

    sget-object v4, Li/h0/i/c;->i:Lj/f;

    invoke-direct {v3, v4, v2}, Li/h0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Li/h0/i/c;

    sget-object v3, Li/h0/i/c;->h:Lj/f;

    invoke-virtual {p0}, Li/a0;->g()Li/t;

    move-result-object p0

    invoke-virtual {p0}, Li/t;->o()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Li/h0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0}, Li/s;->b()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Li/s;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/f;->d(Ljava/lang/String;)Lj/f;

    move-result-object v3

    .line 11
    sget-object v4, Li/h0/i/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Li/h0/i/c;

    invoke-virtual {v0, p0}, Li/s;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Li/h0/i/c;-><init>(Lj/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Li/c0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {v0}, Li/h0/i/i;->j()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Li/h0/i/f;->a(Ljava/util/List;)Li/c0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Li/h0/a;->a:Li/h0/a;

    invoke-virtual {p1, v0}, Li/h0/a;->a(Li/c0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Li/c0;)Li/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Li/h0/i/f;->b:Li/h0/f/g;

    iget-object v1, v0, Li/h0/f/g;->f:Li/p;

    iget-object v0, v0, Li/h0/f/g;->e:Li/e;

    invoke-virtual {v1, v0}, Li/p;->e(Li/e;)V

    const-string v0, "Content-Type"

    .line 30
    invoke-virtual {p1, v0}, Li/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1}, Li/h0/g/e;->a(Li/c0;)J

    move-result-wide v1

    .line 32
    new-instance p1, Li/h0/i/f$a;

    iget-object v3, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {v3}, Li/h0/i/i;->e()Lj/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Li/h0/i/f$a;-><init>(Li/h0/i/f;Lj/s;)V

    .line 33
    new-instance v3, Li/h0/g/h;

    invoke-static {p1}, Lj/l;->a(Lj/s;)Lj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/h0/g/h;-><init>(Ljava/lang/String;JLj/e;)V

    return-object v3
.end method

.method public a(Li/a0;J)Lj/r;
    .locals 0

    .line 1
    iget-object p1, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {p1}, Li/h0/i/i;->d()Lj/r;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {v0}, Li/h0/i/i;->d()Lj/r;

    move-result-object v0

    invoke-interface {v0}, Lj/r;->close()V

    return-void
.end method

.method public a(Li/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Li/h0/i/f;->d:Li/h0/i/i;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Li/a0;->a()Li/b0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Li/h0/i/f;->b(Li/a0;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v1, p0, Li/h0/i/f;->c:Li/h0/i/g;

    invoke-virtual {v1, p1, v0}, Li/h0/i/g;->a(Ljava/util/List;Z)Li/h0/i/i;

    move-result-object p1

    iput-object p1, p0, Li/h0/i/f;->d:Li/h0/i/i;

    .line 6
    iget-object p1, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {p1}, Li/h0/i/i;->h()Lj/t;

    move-result-object p1

    iget-object v0, p0, Li/h0/i/f;->a:Li/u$a;

    invoke-interface {v0}, Li/u$a;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    .line 7
    iget-object p1, p0, Li/h0/i/f;->d:Li/h0/i/i;

    invoke-virtual {p1}, Li/h0/i/i;->l()Lj/t;

    move-result-object p1

    iget-object v0, p0, Li/h0/i/f;->a:Li/u$a;

    invoke-interface {v0}, Li/u$a;->b()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/t;->a(JLjava/util/concurrent/TimeUnit;)Lj/t;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h0/i/f;->c:Li/h0/i/g;

    invoke-virtual {v0}, Li/h0/i/g;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/h0/i/f;->d:Li/h0/i/i;

    if-eqz v0, :cond_0

    sget-object v1, Li/h0/i/b;->CANCEL:Li/h0/i/b;

    invoke-virtual {v0, v1}, Li/h0/i/i;->b(Li/h0/i/b;)V

    :cond_0
    return-void
.end method
