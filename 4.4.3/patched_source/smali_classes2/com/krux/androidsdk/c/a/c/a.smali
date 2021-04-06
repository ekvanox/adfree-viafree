.class public final Lcom/krux/androidsdk/c/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/v;


# instance fields
.field private final a:Lcom/krux/androidsdk/c/o;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/c/a;->a:Lcom/krux/androidsdk/c/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/v$a;)Lcom/krux/androidsdk/c/ac;
    .locals 10

    invoke-interface {p1}, Lcom/krux/androidsdk/c/v$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/aa;->a()Lcom/krux/androidsdk/c/aa$a;

    move-result-object v1

    iget-object v2, v0, Lcom/krux/androidsdk/c/aa;->d:Lcom/krux/androidsdk/c/ab;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ab;->a()Lcom/krux/androidsdk/c/w;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_0
    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ab;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const-string v4, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    const-string v2, "Transfer-Encoding"

    goto :goto_0

    :cond_1
    const-string v2, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-virtual {v1, v2, v3}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    const-string v2, "Content-Length"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_2
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "Host"

    iget-object v4, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-static {v4, v3}, Lcom/krux/androidsdk/c/a/c;->a(Lcom/krux/androidsdk/c/u;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v1, v2, v4}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lcom/krux/androidsdk/c/a/c/a;->a:Lcom/krux/androidsdk/c/o;

    invoke-interface {v4}, Lcom/krux/androidsdk/c/o;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_7

    if-lez v3, :cond_6

    const-string v8, "; "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/krux/androidsdk/c/n;

    iget-object v9, v8, Lcom/krux/androidsdk/c/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3d

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/krux/androidsdk/c/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_8
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "User-Agent"

    const-string v4, "okhttp/3.8.0"

    invoke-virtual {v1, v3, v4}, Lcom/krux/androidsdk/c/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/aa$a;

    :cond_9
    invoke-virtual {v1}, Lcom/krux/androidsdk/c/aa$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/krux/androidsdk/c/v$a;->a(Lcom/krux/androidsdk/c/aa;)Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/c/a;->a:Lcom/krux/androidsdk/c/o;

    iget-object v3, v0, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v4, p1, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v1, v3, v4}, Lcom/krux/androidsdk/c/a/c/e;->a(Lcom/krux/androidsdk/c/o;Lcom/krux/androidsdk/c/u;Lcom/krux/androidsdk/c/t;)V

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v1

    iput-object v0, v1, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    if-eqz v2, :cond_a

    const-string v0, "gzip"

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/krux/androidsdk/c/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c/e;->b(Lcom/krux/androidsdk/c/ac;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/krux/androidsdk/d/i;

    iget-object v2, p1, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/b;->c()Lcom/krux/androidsdk/d/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/krux/androidsdk/d/i;-><init>(Lcom/krux/androidsdk/d/r;)V

    iget-object p1, p1, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object p1

    const-string v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/ac$a;

    new-instance v2, Lcom/krux/androidsdk/c/a/c/h;

    invoke-static {v0}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/r;)Lcom/krux/androidsdk/d/e;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/krux/androidsdk/c/a/c/h;-><init>(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/d/e;)V

    iput-object v2, v1, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    :cond_a
    invoke-virtual {v1}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object p1

    return-object p1
.end method
