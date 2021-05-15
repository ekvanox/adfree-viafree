.class public final Lc/c/a/c/a/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/a/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/f/a$f;,
        Lc/c/a/c/a/f/a$c;,
        Lc/c/a/c/a/f/a$e;,
        Lc/c/a/c/a/f/a$a;,
        Lc/c/a/c/a/f/a$b;,
        Lc/c/a/c/a/f/a$d;
    }
.end annotation


# instance fields
.field final a:Lc/c/a/c/y;

.field final b:Lc/c/a/c/a/c/g;

.field final c:Lc/c/a/d/e;

.field final d:Lc/c/a/d/d;

.field e:I


# direct methods
.method public constructor <init>(Lc/c/a/c/y;Lc/c/a/c/a/c/g;Lc/c/a/d/e;Lc/c/a/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/c/a/f/a;->e:I

    iput-object p1, p0, Lc/c/a/c/a/f/a;->a:Lc/c/a/c/y;

    iput-object p2, p0, Lc/c/a/c/a/f/a;->b:Lc/c/a/c/a/c/g;

    iput-object p3, p0, Lc/c/a/c/a/f/a;->c:Lc/c/a/d/e;

    iput-object p4, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    return-void
.end method

.method static a(Lc/c/a/d/h;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    sget-object v1, Lc/c/a/d/s;->d:Lc/c/a/d/s;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lc/c/a/d/h;->e:Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->e()Lc/c/a/d/s;

    invoke-virtual {v0}, Lc/c/a/d/s;->c()Lc/c/a/d/s;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lc/c/a/c/d0;)Lc/c/a/c/c;
    .locals 8

    invoke-static {p1}, Lc/c/a/c/a/e$g;->b(Lc/c/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/c/a/c/a/f/a;->a(J)Lc/c/a/d/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc/c/a/c/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v0, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget v4, p0, Lc/c/a/c/a/f/a;->e:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lc/c/a/c/a/f/a;->e:I

    new-instance v1, Lc/c/a/c/a/f/a$c;

    invoke-direct {v1, p0, v0}, Lc/c/a/c/a/f/a$c;-><init>(Lc/c/a/c/a/f/a;Lc/c/a/c/v;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc/c/a/c/a/e$g;->a(Lc/c/a/c/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v5}, Lc/c/a/c/a/f/a;->a(J)Lc/c/a/d/r;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lc/c/a/c/a/f/a;->b:Lc/c/a/c/a/c/g;

    if-eqz v0, :cond_4

    iput v2, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {v0}, Lc/c/a/c/a/c/g;->d()V

    new-instance v0, Lc/c/a/c/a/f/a$f;

    invoke-direct {v0, p0}, Lc/c/a/c/a/f/a$f;-><init>(Lc/c/a/c/a/f/a;)V

    :goto_0
    new-instance v1, Lc/c/a/c/a/e$j;

    iget-object p1, p1, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v0}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/c/a/c/a/e$j;-><init>(Lc/c/a/c/u;Lc/c/a/d/e;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Lc/c/a/c/d0$a;
    .locals 3

    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

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

    iget v1, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/c/a/f/a;->c:Lc/c/a/d/e;

    invoke-interface {v0}, Lc/c/a/d/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/c/a/e$m;->a(Ljava/lang/String;)Lc/c/a/c/a/e$m;

    move-result-object v0

    new-instance v1, Lc/c/a/c/d0$a;

    invoke-direct {v1}, Lc/c/a/c/d0$a;-><init>()V

    iget-object v2, v0, Lc/c/a/c/a/e$m;->a:Lc/c/a/c/z;

    iput-object v2, v1, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    iget v2, v0, Lc/c/a/c/a/e$m;->b:I

    iput v2, v1, Lc/c/a/c/d0$a;->c:I

    iget-object v2, v0, Lc/c/a/c/a/e$m;->c:Ljava/lang/String;

    iput-object v2, v1, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/c/a/c/a/f/a;->b()Lc/c/a/c/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/u;)Lc/c/a/c/d0$a;

    if-eqz p1, :cond_2

    iget p1, v0, Lc/c/a/c/a/e$m;->b:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lc/c/a/c/a/f/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/c/a/c/a/f/a;->b:Lc/c/a/c/a/c/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lc/c/a/c/b0;J)Lc/c/a/d/q;
    .locals 5

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lc/c/a/c/a/f/a;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lc/c/a/c/a/f/a;->e:I

    new-instance p1, Lc/c/a/c/a/f/a$b;

    invoke-direct {p1, p0}, Lc/c/a/c/a/f/a$b;-><init>(Lc/c/a/c/a/f/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lc/c/a/c/a/f/a;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lc/c/a/c/a/f/a;->e:I

    new-instance p1, Lc/c/a/c/a/f/a$d;

    invoke-direct {p1, p0, p2, p3}, Lc/c/a/c/a/f/a$d;-><init>(Lc/c/a/c/a/f/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lc/c/a/c/a/f/a;->e:I

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

.method public final a(J)Lc/c/a/d/r;
    .locals 2

    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lc/c/a/c/a/f/a;->e:I

    new-instance v0, Lc/c/a/c/a/f/a$e;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/c/a/f/a$e;-><init>(Lc/c/a/c/a/f/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->flush()V

    return-void
.end method

.method public final a(Lc/c/a/c/b0;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/f/a;->b:Lc/c/a/c/a/c/g;

    invoke-virtual {v0}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object v0

    iget-object v0, v0, Lc/c/a/c/a/c/c;->c:Lc/c/a/c/d;

    iget-object v0, v0, Lc/c/a/c/d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lc/c/a/c/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v2}, Lc/c/a/c/v;->b()Z

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

    iget-object v0, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-static {v0}, Lc/c/a/c/a/e$k;->a(Lc/c/a/c/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-virtual {p0, p1, v0}, Lc/c/a/c/a/f/a;->a(Lc/c/a/c/u;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/c/a/c/u;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0, p2}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    const/4 p2, 0x0

    iget-object v1, p1, Lc/c/a/c/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-virtual {p1, p2}, Lc/c/a/c/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lc/c/a/c/u;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {p1, v0}, Lc/c/a/d/d;->b(Ljava/lang/String;)Lc/c/a/d/d;

    const/4 p1, 0x1

    iput p1, p0, Lc/c/a/c/a/f/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc/c/a/c/a/f/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lc/c/a/c/u;
    .locals 3

    new-instance v0, Lc/c/a/c/u$a;

    invoke-direct {v0}, Lc/c/a/c/u$a;-><init>()V

    :goto_0
    iget-object v1, p0, Lc/c/a/c/a/f/a;->c:Lc/c/a/d/e;

    invoke-interface {v1}, Lc/c/a/d/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {v2, v0, v1}, Lc/c/a/c/a/b;->a(Lc/c/a/c/u$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/f/a;->d:Lc/c/a/d/d;

    invoke-interface {v0}, Lc/c/a/d/d;->flush()V

    return-void
.end method
