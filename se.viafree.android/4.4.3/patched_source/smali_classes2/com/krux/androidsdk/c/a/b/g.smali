.class public final Lcom/krux/androidsdk/c/a/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/b/g$a;
    }
.end annotation


# static fields
.field public static final synthetic g:Z


# instance fields
.field public final a:Lcom/krux/androidsdk/c/a;

.field public b:Lcom/krux/androidsdk/c/c;

.field public final c:Lcom/krux/androidsdk/c/l;

.field public final d:Lcom/krux/androidsdk/c/a/b/f;

.field public e:Lcom/krux/androidsdk/c/a/b/c;

.field public f:Lcom/krux/androidsdk/c/a/c/c;

.field private final h:Ljava/lang/Object;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/krux/androidsdk/c/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/krux/androidsdk/c/a/b/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/b/g;->a:Lcom/krux/androidsdk/c/a;

    new-instance p1, Lcom/krux/androidsdk/c/a/b/f;

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/b/g;->e()Lcom/krux/androidsdk/c/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/krux/androidsdk/c/a/b/f;-><init>(Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/d;)V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->d:Lcom/krux/androidsdk/c/a/b/f;

    iput-object p3, p0, Lcom/krux/androidsdk/c/a/b/g;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lcom/krux/androidsdk/c/a/b/c;
    .locals 6

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/b/g;->j:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/krux/androidsdk/c/a/b/g;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/krux/androidsdk/c/a/b/c;->g:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/b/g;->a:Lcom/krux/androidsdk/c/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/c;)Lcom/krux/androidsdk/c/a/b/c;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    monitor-exit v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->d:Lcom/krux/androidsdk/c/a/b/f;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/f;->a()Lcom/krux/androidsdk/c/c;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/b/g;->k:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    iget-object v5, p0, Lcom/krux/androidsdk/c/a/b/g;->a:Lcom/krux/androidsdk/c/a;

    invoke-virtual {v0, v3, v5, p0, v1}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/c;)Lcom/krux/androidsdk/c/a/b/c;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    monitor-exit v2

    return-object p1

    :cond_3
    iput-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/krux/androidsdk/c/a/b/g;->i:I

    new-instance v0, Lcom/krux/androidsdk/c/a/b/c;

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-direct {v0, v3, v1}, Lcom/krux/androidsdk/c/a/b/c;-><init>(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/c;)V

    invoke-virtual {p0, v0}, Lcom/krux/androidsdk/c/a/b/g;->a(Lcom/krux/androidsdk/c/a/b/c;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/krux/androidsdk/c/a/b/c;->a(IIIZ)V

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/b/g;->e()Lcom/krux/androidsdk/c/a/b/d;

    move-result-object p1

    iget-object p2, v0, Lcom/krux/androidsdk/c/a/b/c;->a:Lcom/krux/androidsdk/c/c;

    invoke-virtual {p1, p2}, Lcom/krux/androidsdk/c/a/b/d;->b(Lcom/krux/androidsdk/c/c;)V

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter p1

    :try_start_2
    sget-object p2, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object p3, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-virtual {p2, p3, v0}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a/b/c;)V

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/c;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object p3, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    iget-object p4, p0, Lcom/krux/androidsdk/c/a/b/g;->a:Lcom/krux/androidsdk/c/a;

    invoke-virtual {p2, p3, p4, p0}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a;Lcom/krux/androidsdk/c/a/b/g;)Ljava/net/Socket;

    move-result-object v4

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    :cond_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_5
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "codec != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private a(IIIZZ)Lcom/krux/androidsdk/c/a/b/c;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/krux/androidsdk/c/a/b/g;->a(IIIZ)Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/krux/androidsdk/c/a/b/c;->h:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lcom/krux/androidsdk/c/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/a/b/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private b(Lcom/krux/androidsdk/c/a/b/c;)V
    .locals 3

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method private e()Lcom/krux/androidsdk/c/a/b/d;
    .locals 2

    sget-object v0, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-virtual {v0, v1}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/l;)Lcom/krux/androidsdk/c/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/krux/androidsdk/c/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/krux/androidsdk/c/x;Z)Lcom/krux/androidsdk/c/a/c/c;
    .locals 6

    iget v1, p1, Lcom/krux/androidsdk/c/x;->z:I

    iget v2, p1, Lcom/krux/androidsdk/c/x;->A:I

    iget v3, p1, Lcom/krux/androidsdk/c/x;->B:I

    iget-boolean v4, p1, Lcom/krux/androidsdk/c/x;->y:Z

    move-object v0, p0

    move v5, p2

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/krux/androidsdk/c/a/b/g;->a(IIIZZ)Lcom/krux/androidsdk/c/a/b/c;

    move-result-object p2

    iget-object v0, p2, Lcom/krux/androidsdk/c/a/b/c;->d:Lcom/krux/androidsdk/c/a/e/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/krux/androidsdk/c/a/e/f;

    iget-object p2, p2, Lcom/krux/androidsdk/c/a/b/c;->d:Lcom/krux/androidsdk/c/a/e/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/krux/androidsdk/c/a/e/f;-><init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/c/a/e/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/krux/androidsdk/c/a/b/c;->b:Ljava/net/Socket;

    iget v1, p1, Lcom/krux/androidsdk/c/x;->A:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p2, Lcom/krux/androidsdk/c/a/b/c;->e:Lcom/krux/androidsdk/d/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/e;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    iget v1, p1, Lcom/krux/androidsdk/c/x;->A:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/krux/androidsdk/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;

    iget-object v0, p2, Lcom/krux/androidsdk/c/a/b/c;->f:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->a()Lcom/krux/androidsdk/d/s;

    move-result-object v0

    iget v1, p1, Lcom/krux/androidsdk/c/x;->B:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/krux/androidsdk/d/s;->a(JLjava/util/concurrent/TimeUnit;)Lcom/krux/androidsdk/d/s;

    new-instance v0, Lcom/krux/androidsdk/c/a/d/a;

    iget-object v1, p2, Lcom/krux/androidsdk/c/a/b/c;->e:Lcom/krux/androidsdk/d/e;

    iget-object p2, p2, Lcom/krux/androidsdk/c/a/b/c;->f:Lcom/krux/androidsdk/d/d;

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/krux/androidsdk/c/a/d/a;-><init>(Lcom/krux/androidsdk/c/x;Lcom/krux/androidsdk/c/a/b/g;Lcom/krux/androidsdk/d/e;Lcom/krux/androidsdk/d/d;)V

    :goto_0
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/krux/androidsdk/c/a/b/e;

    invoke-direct {p2, p1}, Lcom/krux/androidsdk/c/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lcom/krux/androidsdk/c/a/b/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/krux/androidsdk/c/a/b/g;->j:Z

    :cond_3
    iget-object p2, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iput-boolean p3, p2, Lcom/krux/androidsdk/c/a/b/c;->g:Z

    :cond_4
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/krux/androidsdk/c/a/b/g;->j:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-boolean p1, p1, Lcom/krux/androidsdk/c/a/b/c;->g:Z

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    invoke-direct {p0, p1}, Lcom/krux/androidsdk/c/a/b/g;->b(Lcom/krux/androidsdk/c/a/b/c;)V

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/krux/androidsdk/c/a/b/c;->k:J

    sget-object p1, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    iget-object p2, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    iget-object p3, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    invoke-virtual {p1, p2, p3}, Lcom/krux/androidsdk/c/a/a;->b(Lcom/krux/androidsdk/c/l;Lcom/krux/androidsdk/c/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->b:Ljava/net/Socket;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final a(Lcom/krux/androidsdk/c/a/b/c;)V
    .locals 2

    sget-boolean v0, Lcom/krux/androidsdk/c/a/b/g;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/b/c;->j:Ljava/util/List;

    new-instance v0, Lcom/krux/androidsdk/c/a/b/g$a;

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/krux/androidsdk/c/a/b/g$a;-><init>(Lcom/krux/androidsdk/c/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 9

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/krux/androidsdk/c/a/e/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/krux/androidsdk/c/a/e/o;

    iget-object v1, p1, Lcom/krux/androidsdk/c/a/e/o;->a:Lcom/krux/androidsdk/c/a/e/b;

    sget-object v5, Lcom/krux/androidsdk/c/a/e/b;->e:Lcom/krux/androidsdk/c/a/e/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/krux/androidsdk/c/a/b/g;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/krux/androidsdk/c/a/b/g;->i:I

    :cond_0
    iget-object p1, p1, Lcom/krux/androidsdk/c/a/e/o;->a:Lcom/krux/androidsdk/c/a/e/b;

    sget-object v1, Lcom/krux/androidsdk/c/a/e/b;->e:Lcom/krux/androidsdk/c/a/e/b;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/krux/androidsdk/c/a/b/g;->i:I

    if-le p1, v4, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    invoke-virtual {v1}, Lcom/krux/androidsdk/c/a/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/krux/androidsdk/c/a/e/a;

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget v1, v1, Lcom/krux/androidsdk/c/a/b/c;->h:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->d:Lcom/krux/androidsdk/c/a/b/f;

    iget-object v5, p0, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    iget-object v6, v5, Lcom/krux/androidsdk/c/c;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v6, v7, :cond_3

    iget-object v6, v1, Lcom/krux/androidsdk/c/a/b/f;->a:Lcom/krux/androidsdk/c/a;

    iget-object v6, v6, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/krux/androidsdk/c/a/b/f;->a:Lcom/krux/androidsdk/c/a;

    iget-object v6, v6, Lcom/krux/androidsdk/c/a;->g:Ljava/net/ProxySelector;

    iget-object v7, v1, Lcom/krux/androidsdk/c/a/b/f;->a:Lcom/krux/androidsdk/c/a;

    iget-object v7, v7, Lcom/krux/androidsdk/c/a;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v7}, Lcom/krux/androidsdk/c/u;->a()Ljava/net/URI;

    move-result-object v7

    iget-object v8, v5, Lcom/krux/androidsdk/c/c;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v6, v7, v8, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_3
    iget-object p1, v1, Lcom/krux/androidsdk/c/a/b/f;->b:Lcom/krux/androidsdk/c/a/b/d;

    invoke-virtual {p1, v5}, Lcom/krux/androidsdk/c/a/b/d;->a(Lcom/krux/androidsdk/c/c;)V

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/krux/androidsdk/c/a/b/g;->b:Lcom/krux/androidsdk/c/c;

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/krux/androidsdk/c/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZLcom/krux/androidsdk/c/a/c/c;)V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;

    iget v2, v1, Lcom/krux/androidsdk/c/a/b/c;->h:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/krux/androidsdk/c/a/b/c;->h:I

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/krux/androidsdk/c/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/b/g;->f:Lcom/krux/androidsdk/c/a/c/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/krux/androidsdk/c/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->e:Lcom/krux/androidsdk/c/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1, v2}, Lcom/krux/androidsdk/c/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->c:Lcom/krux/androidsdk/c/l;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/krux/androidsdk/c/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/a/b/g;->b()Lcom/krux/androidsdk/c/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/b/g;->a:Lcom/krux/androidsdk/c/a;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
