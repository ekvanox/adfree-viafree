.class final Lc/c/a/c/y$a;
.super Lc/c/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/c/d0$a;)I
    .locals 0

    iget p1, p1, Lc/c/a/c/d0$a;->c:I

    return p1
.end method

.method public final a(Lc/c/a/c/m;Lc/c/a/c/b;Lc/c/a/c/a/c/g;Lc/c/a/c/d;)Lc/c/a/c/a/c/c;
    .locals 2

    sget-boolean v0, Lc/c/a/c/m;->h:Z

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
    iget-object p1, p1, Lc/c/a/c/m;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c/a/c/c;

    invoke-virtual {v0, p2, p4}, Lc/c/a/c/a/c/c;->a(Lc/c/a/c/b;Lc/c/a/c/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Lc/c/a/c/a/c/g;->a(Lc/c/a/c/a/c/c;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc/c/a/c/m;)Lc/c/a/c/a/c/d;
    .locals 0

    iget-object p1, p1, Lc/c/a/c/m;->e:Lc/c/a/c/a/c/d;

    return-object p1
.end method

.method public final a(Lc/c/a/c/m;Lc/c/a/c/b;Lc/c/a/c/a/c/g;)Ljava/net/Socket;
    .locals 2

    sget-boolean v0, Lc/c/a/c/m;->h:Z

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
    iget-object p1, p1, Lc/c/a/c/m;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/c/a/c/c;

    invoke-virtual {v0, p2, v1}, Lc/c/a/c/a/c/c;->a(Lc/c/a/c/b;Lc/c/a/c/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/c/a/c/a/c/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lc/c/a/c/a/c/g;->b()Lc/c/a/c/a/c/c;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-boolean p1, Lc/c/a/c/a/c/g;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p3, Lc/c/a/c/a/c/g;->c:Lc/c/a/c/m;

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
    iget-object p1, p3, Lc/c/a/c/a/c/g;->j:Lc/c/a/c/a/e$e;

    if-nez p1, :cond_5

    iget-object p1, p3, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p3, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p1, p1, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Lc/c/a/c/a/c/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p2

    iput-object v0, p3, Lc/c/a/c/a/c/g;->g:Lc/c/a/c/a/c/c;

    iget-object p3, v0, Lc/c/a/c/a/c/c;->n:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    return-object v1
.end method

.method public final a(Lc/c/a/c/n;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    iget-object v0, p1, Lc/c/a/c/n;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/c/k;->b:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lc/c/a/c/n;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc/c/a/c/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lc/c/a/c/n;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lc/c/a/c/a/e;->o:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lc/c/a/c/n;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lc/c/a/c/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/c/k;->b:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lc/c/a/c/a/e;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    aget-object p3, v2, v3

    invoke-static {v0, p3}, Lc/c/a/c/a/e;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p3, Lc/c/a/c/n$a;

    invoke-direct {p3, p1}, Lc/c/a/c/n$a;-><init>(Lc/c/a/c/n;)V

    invoke-virtual {p3, v0}, Lc/c/a/c/n$a;->a([Ljava/lang/String;)Lc/c/a/c/n$a;

    invoke-virtual {p3, v1}, Lc/c/a/c/n$a;->b([Ljava/lang/String;)Lc/c/a/c/n$a;

    invoke-virtual {p3}, Lc/c/a/c/n$a;->b()Lc/c/a/c/n;

    move-result-object p1

    iget-object p3, p1, Lc/c/a/c/n;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lc/c/a/c/n;->c:[Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lc/c/a/c/u$a;Ljava/lang/String;)V
    .locals 4

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-void

    :cond_1
    invoke-virtual {p1, v2, p2}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-void
.end method

.method public final a(Lc/c/a/c/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lc/c/a/c/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/u$a;

    return-void
.end method

.method public final a(Lc/c/a/c/b;Lc/c/a/c/b;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lc/c/a/c/b;->a(Lc/c/a/c/b;)Z

    move-result p1

    return p1
.end method

.method public final a(Lc/c/a/c/m;Lc/c/a/c/a/c/c;)Z
    .locals 1

    sget-boolean v0, Lc/c/a/c/m;->h:Z

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
    iget-boolean v0, p2, Lc/c/a/c/a/c/c;->k:Z

    if-nez v0, :cond_3

    iget v0, p1, Lc/c/a/c/m;->a:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    iget-object p1, p1, Lc/c/a/c/m;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lc/c/a/c/m;Lc/c/a/c/a/c/c;)V
    .locals 2

    sget-boolean v0, Lc/c/a/c/m;->h:Z

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
    iget-boolean v0, p1, Lc/c/a/c/m;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/a/c/m;->f:Z

    sget-object v0, Lc/c/a/c/m;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lc/c/a/c/m;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p1, Lc/c/a/c/m;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
