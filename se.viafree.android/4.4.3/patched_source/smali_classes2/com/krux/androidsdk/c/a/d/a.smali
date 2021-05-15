.class public final Lcom/krux/androidsdk/c/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/a/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/d/a$f;,
        Lcom/krux/androidsdk/c/a/d/a$c;,
        Lcom/krux/androidsdk/c/a/d/a$e;,
        Lcom/krux/androidsdk/c/a/d/a$a;,
        Lcom/krux/androidsdk/c/a/d/a$b;,
        Lcom/krux/androidsdk/c/a/d/a$d;
    }
.end annotation


# instance fields
.field final a:Lcom/krux/androidsdk/c/x;

.field final b:Lcom/krux/androidsdk/c/a/b/g;

.field final c:Lcom/krux/androidsdk/d/e;

.field final d:Lcom/krux/androidsdk/d/d;

.field e:I


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/d/e;Lcom/krux/androidsdk/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/d/a;->a:Lcom/krux/androidsdk/c/x;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    iput-object p3, p0, Lcom/krux/androidsdk/c/a/d/a;->c:Lcom/krux/androidsdk/d/e;

    iput-object p4, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    return-void
.end method

.method static a(Lcom/krux/androidsdk/d/h;)V
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    sget-object v1, Lcom/krux/androidsdk/d/s;->c:Lcom/krux/androidsdk/d/s;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/krux/androidsdk/d/h;->a:Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->k_()Lcom/krux/androidsdk/d/s;

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/s;->j_()Lcom/krux/androidsdk/d/s;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Z)Lcom/krux/androidsdk/c/ac$a;
    .locals 3

    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->c:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c/k;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/a/c/k;

    move-result-object v0

    new-instance v1, Lcom/krux/androidsdk/c/ac$a;

    invoke-direct {v1}, Lcom/krux/androidsdk/c/ac$a;-><init>()V

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/c/k;->a:Lcom/krux/androidsdk/c/y;

    iput-object v2, v1, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    iget v2, v0, Lcom/krux/androidsdk/c/a/c/k;->b:I

    iput v2, v1, Lcom/krux/androidsdk/c/ac$a;->c:I

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/c/k;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/a/d/a;->c()Lcom/krux/androidsdk/c/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/krux/androidsdk/c/a/c/k;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/b;
    .locals 7

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c/e;->b(Lcom/krux/androidsdk/c/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/krux/androidsdk/c/a/d/a;->a(J)Lcom/krux/androidsdk/d/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v0, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget v3, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    if-ne v3, v2, :cond_1

    iput v1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    new-instance v1, Lcom/krux/androidsdk/c/a/d/a$c;

    invoke-direct {v1, p0, v0}, Lcom/krux/androidsdk/c/a/d/a$c;-><init>(Lcom/krux/androidsdk/c/a/d/a;Lcom/krux/androidsdk/c/u;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c/e;->a(Lcom/krux/androidsdk/c/ac;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v4}, Lcom/krux/androidsdk/c/a/d/a;->a(J)Lcom/krux/androidsdk/d/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/g;->d()V

    new-instance v0, Lcom/krux/androidsdk/c/a/d/a$f;

    invoke-direct {v0, p0}, Lcom/krux/androidsdk/c/a/d/a$f;-><init>(Lcom/krux/androidsdk/c/a/d/a;)V

    :goto_0
    new-instance v1, Lcom/krux/androidsdk/c/a/c/h;

    iget-object p1, p1, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v0}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/r;)Lcom/krux/androidsdk/d/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/krux/androidsdk/c/a/c/h;-><init>(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/d/e;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/krux/androidsdk/c/aa;J)Lcom/krux/androidsdk/d/q;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    if-ne p1, v1, :cond_0

    iput v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    new-instance p1, Lcom/krux/androidsdk/c/a/d/a$b;

    invoke-direct {p1, p0}, Lcom/krux/androidsdk/c/a/d/a$b;-><init>(Lcom/krux/androidsdk/c/a/d/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    new-instance p1, Lcom/krux/androidsdk/c/a/d/a$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/krux/androidsdk/c/a/d/a$d;-><init>(Lcom/krux/androidsdk/c/a/d/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lcom/krux/androidsdk/d/r;
    .locals 2

    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    new-instance v0, Lcom/krux/androidsdk/c/a/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/krux/androidsdk/c/a/d/a$e;-><init>(Lcom/krux/androidsdk/c/a/d/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->flush()V

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->b:Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/b/c;->a:Lcom/krux/androidsdk/c/c;

    iget-object v0, v0, Lcom/krux/androidsdk/c/c;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/u;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c/i;->a(Lcom/krux/androidsdk/c/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    invoke-virtual {p0, p1, v0}, Lcom/krux/androidsdk/c/a/d/a;->a(Lcom/krux/androidsdk/c/t;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/t;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0, p2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    const/4 p2, 0x0

    iget-object v0, p1, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    const/4 p1, 0x1

    iput p1, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/krux/androidsdk/c/a/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/d/a;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->flush()V

    return-void
.end method

.method public final c()Lcom/krux/androidsdk/c/t;
    .locals 3

    new-instance v0, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/d/a;->c:Lcom/krux/androidsdk/d/e;

    invoke-interface {v1}, Lcom/krux/androidsdk/d/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {v2, v0, v1}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object v0

    return-object v0
.end method
