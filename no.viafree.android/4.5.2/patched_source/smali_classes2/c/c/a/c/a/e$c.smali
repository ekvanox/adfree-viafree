.class public final Lc/c/a/c/a/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/w;


# instance fields
.field private final a:Lc/c/a/c/p;


# direct methods
.method public constructor <init>(Lc/c/a/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/e$c;->a:Lc/c/a/c/p;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/w$a;)Lc/c/a/c/d0;
    .locals 11

    invoke-interface {p1}, Lc/c/a/c/w$a;->a()Lc/c/a/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/c/b0;->a()Lc/c/a/c/b0$a;

    move-result-object v1

    iget-object v2, v0, Lc/c/a/c/b0;->d:Lc/c/a/c/c0;

    const-string v3, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/c/a/c/c0;->a()Lc/c/a/c/x;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lc/c/a/c/x;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v1, v5, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_0
    invoke-virtual {v2}, Lc/c/a/c/c0;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    invoke-virtual {v1, v2}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    goto :goto_0

    :cond_1
    const-string v4, "chunked"

    invoke-virtual {v1, v2, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    invoke-virtual {v1, v3}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-static {v4, v5}, Lc/c/a/c/a/e;->a(Lc/c/a/c/v;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "Keep-Alive"

    invoke-virtual {v1, v2, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gzip"

    if-nez v4, :cond_5

    const-string v4, "Range"

    invoke-virtual {v0, v4}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v2, v6}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lc/c/a/c/a/e$c;->a:Lc/c/a/c/p;

    invoke-interface {v4}, Lc/c/a/c/p;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_7

    if-lez v5, :cond_6

    const-string v9, "; "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/c/a/c/o;

    iget-object v10, v9, Lc/c/a/c/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3d

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lc/c/a/c/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cookie"

    invoke-virtual {v1, v5, v4}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_8
    const-string v4, "User-Agent"

    invoke-virtual {v0, v4}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, "okhttp/3.8.0"

    invoke-virtual {v1, v4, v5}, Lc/c/a/c/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/b0$a;

    :cond_9
    invoke-virtual {v1}, Lc/c/a/c/b0$a;->a()Lc/c/a/c/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/c/a/c/w$a;->a(Lc/c/a/c/b0;)Lc/c/a/c/d0;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/c/a/e$c;->a:Lc/c/a/c/p;

    iget-object v4, v0, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object v5, p1, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v1, v4, v5}, Lc/c/a/c/a/e$g;->a(Lc/c/a/c/p;Lc/c/a/c/v;Lc/c/a/c/u;)V

    invoke-virtual {p1}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v1

    iput-object v0, v1, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    if-eqz v2, :cond_a

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lc/c/a/c/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Lc/c/a/c/a/e$g;->b(Lc/c/a/c/d0;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lc/c/a/d/i;

    iget-object v4, p1, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v4}, Lc/c/a/c/c;->m()Lc/c/a/d/e;

    move-result-object v4

    invoke-direct {v2, v4}, Lc/c/a/d/i;-><init>(Lc/c/a/d/r;)V

    iget-object p1, p1, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-virtual {p1}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/c/u$a;->a(Ljava/lang/String;)Lc/c/a/c/u$a;

    invoke-virtual {p1, v3}, Lc/c/a/c/u$a;->a(Ljava/lang/String;)Lc/c/a/c/u$a;

    invoke-virtual {p1}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/u;)Lc/c/a/c/d0$a;

    new-instance v0, Lc/c/a/c/a/e$j;

    invoke-static {v2}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lc/c/a/c/a/e$j;-><init>(Lc/c/a/c/u;Lc/c/a/d/e;)V

    iput-object v0, v1, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    :cond_a
    invoke-virtual {v1}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object p1

    return-object p1
.end method
