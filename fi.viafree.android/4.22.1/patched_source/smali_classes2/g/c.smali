.class public final Lg/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c$c;,
        Lg/c$d;,
        Lg/c$b;
    }
.end annotation


# instance fields
.field final a:Lg/g0/e/f;

.field final b:Lg/g0/e/d;

.field g:I

.field h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lg/g0/h/a;->a:Lg/g0/h/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lg/c;-><init>(Ljava/io/File;JLg/g0/h/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLg/g0/h/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lg/c$a;

    invoke-direct {v0, p0}, Lg/c$a;-><init>(Lg/c;)V

    iput-object v0, p0, Lg/c;->a:Lg/g0/e/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lg/g0/e/d;->L(Lg/g0/h/a;Ljava/io/File;IIJ)Lg/g0/e/d;

    move-result-object p1

    iput-object p1, p0, Lg/c;->b:Lg/g0/e/d;

    return-void
.end method

.method public static L(Lg/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/t;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/f;->h(Ljava/lang/String;)Lh/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/f;->l()Lh/f;

    move-result-object p0

    invoke-virtual {p0}, Lh/f;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static N(Lh/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lh/e;->o()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lh/e;->x()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 4
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lg/g0/e/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lg/g0/e/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method K(Lg/a0;)Lg/c0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/a0;->j()Lg/t;

    move-result-object v0

    invoke-static {v0}, Lg/c;->L(Lg/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lg/c;->b:Lg/g0/e/d;

    invoke-virtual {v2, v0}, Lg/g0/e/d;->P(Ljava/lang/String;)Lg/g0/e/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lg/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lg/g0/e/d$e;->K(I)Lh/t;

    move-result-object v3

    invoke-direct {v2, v3}, Lg/c$d;-><init>(Lh/t;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-virtual {v2, v0}, Lg/c$d;->d(Lg/g0/e/d$e;)Lg/c0;

    move-result-object v0

    .line 5
    invoke-virtual {v2, p1, v0}, Lg/c$d;->b(Lg/a0;Lg/c0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lg/c0;->c()Lg/d0;

    move-result-object p1

    invoke-static {p1}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 7
    :catch_0
    invoke-static {v0}, Lg/g0/c;->g(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method M(Lg/c0;)Lg/g0/e/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object v1

    invoke-virtual {v1}, Lg/a0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg/g0/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c;->O(Lg/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-static {p1}, Lg/g0/f/e;->e(Lg/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Lg/c$d;

    invoke-direct {v0, p1}, Lg/c$d;-><init>(Lg/c0;)V

    .line 7
    :try_start_1
    iget-object v1, p0, Lg/c;->b:Lg/g0/e/d;

    invoke-virtual {p1}, Lg/c0;->Y()Lg/a0;

    move-result-object p1

    invoke-virtual {p1}, Lg/a0;->j()Lg/t;

    move-result-object p1

    invoke-static {p1}, Lg/c;->L(Lg/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/g0/e/d;->N(Ljava/lang/String;)Lg/g0/e/d$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lg/c$d;->f(Lg/g0/e/d$c;)V

    .line 9
    new-instance v0, Lg/c$b;

    invoke-direct {v0, p0, p1}, Lg/c$b;-><init>(Lg/c;Lg/g0/e/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 10
    :catch_2
    invoke-direct {p0, p1}, Lg/c;->c(Lg/g0/e/d$c;)V

    return-object v2
.end method

.method O(Lg/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c;->b:Lg/g0/e/d;

    invoke-virtual {p1}, Lg/a0;->j()Lg/t;

    move-result-object p1

    invoke-static {p1}, Lg/c;->L(Lg/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/g0/e/d;->X(Ljava/lang/String;)Z

    return-void
.end method

.method declared-synchronized P()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lg/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized Q(Lg/g0/e/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lg/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c;->k:I

    .line 2
    iget-object v0, p1, Lg/g0/e/c;->a:Lg/a0;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lg/c;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c;->i:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lg/g0/e/c;->b:Lg/c0;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lg/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method R(Lg/c0;Lg/c0;)V
    .locals 1

    .line 1
    new-instance v0, Lg/c$d;

    invoke-direct {v0, p2}, Lg/c$d;-><init>(Lg/c0;)V

    .line 2
    invoke-virtual {p1}, Lg/c0;->c()Lg/d0;

    move-result-object p1

    check-cast p1, Lg/c$c;

    iget-object p1, p1, Lg/c$c;->a:Lg/g0/e/d$e;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lg/g0/e/d$e;->c()Lg/g0/e/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p1}, Lg/c$d;->f(Lg/g0/e/d$c;)V

    .line 5
    invoke-virtual {p1}, Lg/g0/e/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 6
    :catch_1
    invoke-direct {p0, p1}, Lg/c;->c(Lg/g0/e/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c;->b:Lg/g0/e/d;

    invoke-virtual {v0}, Lg/g0/e/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c;->b:Lg/g0/e/d;

    invoke-virtual {v0}, Lg/g0/e/d;->flush()V

    return-void
.end method
