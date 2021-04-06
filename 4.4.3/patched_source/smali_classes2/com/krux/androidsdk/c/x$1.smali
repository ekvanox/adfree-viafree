.class final Lcom/krux/androidsdk/c/x$1;
.super Lcom/krux/androidsdk/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/krux/androidsdk/c/ac$a;)I
    .locals 0

    iget p1, p1, Lcom/krux/androidsdk/c/ac$a;->c:I

    return p1
.end method

.method public final a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/c;)Lcom/krux/androidsdk/c/a/b/c;
    .locals 2

    sget-boolean v0, Lcom/krux/androidsdk/c/l;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/krux/androidsdk/c/a/b/c;

    invoke-virtual {v0, p2, p4}, Lcom/krux/androidsdk/c/a/b/c;->a(Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lcom/krux/androidsdk/c/a/b/g;->a(Lcom/krux/androidsdk/c/a/b/c;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/krux/androidsdk/c/l;)Lcom/krux/androidsdk/c/a/b/d;
    .locals 0

    iget-object p1, p1, Lcom/krux/androidsdk/c/l;->e:Lcom/krux/androidsdk/c/a/b/d;

    return-object p1
.end method

.method public final a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/g;)Ljava/net/Socket;
    .locals 2

    sget-boolean v0, Lcom/krux/androidsdk/c/l;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/krux/androidsdk/c/a/b/c;

    invoke-virtual {v0, p2, v1}, Lcom/krux/androidsdk/c/a/b/c;->a(Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-boolean p1, Lcom/krux/androidsdk/c/a/b/g;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p3, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p3, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    if-nez p1, :cond_5

    iget-object p1, p3, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p3, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Lcom/krux/androidsdk/c/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p2

    iput-object v0, p3, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p3, v0, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a/b/c;)V
    .locals 2

    sget-boolean v0, Lcom/krux/androidsdk/c/l;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/krux/androidsdk/c/l;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/krux/androidsdk/c/l;->f:Z

    sget-object v0, Lcom/krux/androidsdk/c/l;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/krux/androidsdk/c/l;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p1, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/m;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    iget-object v0, p1, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/krux/androidsdk/c/j;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/krux/androidsdk/c/a/c;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/krux/androidsdk/c/j;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lcom/krux/androidsdk/c/a/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p3, Lcom/krux/androidsdk/c/m$a;

    invoke-direct {p3, p1}, Lcom/krux/androidsdk/c/m$a;-><init>(Lcom/krux/androidsdk/c/m;)V

    invoke-virtual {p3, v0}, Lcom/krux/androidsdk/c/m$a;->a([Ljava/lang/String;)Lcom/krux/androidsdk/c/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/krux/androidsdk/c/m$a;->b([Ljava/lang/String;)Lcom/krux/androidsdk/c/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/c/m$a;->b()Lcom/krux/androidsdk/c/m;

    move-result-object p1

    iget-object p3, p1, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/krux/androidsdk/c/m;->g:[Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p3, p1, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/krux/androidsdk/c/m;->f:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-void

    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/t$a;

    return-void
.end method

.method public final a(Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/a;->a(Lcom/krux/androidsdk/c/a;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a/b/c;)Z
    .locals 1

    sget-boolean v0, Lcom/krux/androidsdk/c/l;->g:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p2, Lcom/krux/androidsdk/c/a/b/c;->g:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/krux/androidsdk/c/l;->b:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/krux/androidsdk/c/l;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
