.class public final Lcom/krux/androidsdk/c/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/krux/androidsdk/c/a/a/d$b;,
        Lcom/krux/androidsdk/c/a/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lcom/krux/androidsdk/c/a/f/a;

.field final c:I

.field d:Lcom/krux/androidsdk/d/d;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/krux/androidsdk/c/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/krux/androidsdk/c/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/krux/androidsdk/c/a/a/d;->j:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/krux/androidsdk/c/a/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized a(Lcom/krux/androidsdk/c/a/a/d$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/krux/androidsdk/c/a/a/d$a;->a:Lcom/krux/androidsdk/c/a/a/d$b;

    iget-object v1, v0, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    if-ne v1, p1, :cond_4

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/krux/androidsdk/c/a/a/d;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/d$b;->d:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/a/d;->b:Lcom/krux/androidsdk/c/a/f/a;

    invoke-interface {v3, v2}, Lcom/krux/androidsdk/c/a/f/a;->a(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/krux/androidsdk/c/a/a/d;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/krux/androidsdk/c/a/a/d;->f:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    iget-boolean v1, v0, Lcom/krux/androidsdk/c/a/a/d$b;->e:Z

    or-int/2addr p1, v1

    const/16 v1, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_1

    iput-boolean v2, v0, Lcom/krux/androidsdk/c/a/a/d$b;->e:Z

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    const-string v2, "CLEAN"

    invoke-interface {p1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/krux/androidsdk/d/d;->h(I)Lcom/krux/androidsdk/d/d;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/c/a/a/d$b;->a(Lcom/krux/androidsdk/d/d;)V

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    :goto_1
    invoke-interface {p1, v1}, Lcom/krux/androidsdk/d/d;->h(I)Lcom/krux/androidsdk/d/d;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    const-string v2, "REMOVE"

    invoke-interface {p1, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/krux/androidsdk/d/d;->h(I)Lcom/krux/androidsdk/d/d;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {p1}, Lcom/krux/androidsdk/d/d;->flush()V

    iget-wide v0, p0, Lcom/krux/androidsdk/c/a/a/d;->l:J

    iget-wide v2, p0, Lcom/krux/androidsdk/c/a/a/d;->k:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lcom/krux/androidsdk/c/a/a/d;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Lcom/krux/androidsdk/c/a/a/d$b;)Z
    .locals 6

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/d$a;->a:Lcom/krux/androidsdk/c/a/a/d$b;

    iget-object v2, v2, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    if-ne v2, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/d$a;->c:Lcom/krux/androidsdk/c/a/a/d;

    iget v3, v3, Lcom/krux/androidsdk/c/a/a/d;->c:I

    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/d$a;->c:Lcom/krux/androidsdk/c/a/a/d;

    iget-object v3, v3, Lcom/krux/androidsdk/c/a/a/d;->b:Lcom/krux/androidsdk/c/a/f/a;

    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/d$a;->a:Lcom/krux/androidsdk/c/a/a/d$b;

    iget-object v4, v4, Lcom/krux/androidsdk/c/a/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/krux/androidsdk/c/a/f/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/krux/androidsdk/c/a/a/d$a;->a:Lcom/krux/androidsdk/c/a/a/d$b;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    :cond_1
    :goto_1
    iget v0, p0, Lcom/krux/androidsdk/c/a/a/d;->c:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->b:Lcom/krux/androidsdk/c/a/f/a;

    iget-object v2, p1, Lcom/krux/androidsdk/c/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/c/a/f/a;->a(Ljava/io/File;)V

    iget-wide v2, p0, Lcom/krux/androidsdk/c/a/a/d;->l:J

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/a/d$b;->b:[J

    aget-wide v4, v0, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/krux/androidsdk/c/a/a/d;->l:J

    iget-object v0, p1, Lcom/krux/androidsdk/c/a/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/krux/androidsdk/c/a/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/krux/androidsdk/c/a/a/d;->f:I

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/d/d;->h(I)Lcom/krux/androidsdk/d/d;

    move-result-object v0

    iget-object v2, p1, Lcom/krux/androidsdk/c/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/d/d;->b(Ljava/lang/String;)Lcom/krux/androidsdk/d/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/krux/androidsdk/d/d;->h(I)Lcom/krux/androidsdk/d/d;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/krux/androidsdk/c/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/a/d;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method

.method private declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lcom/krux/androidsdk/c/a/a/d;->l:J

    iget-wide v2, p0, Lcom/krux/androidsdk/c/a/a/d;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/krux/androidsdk/c/a/a/d$b;

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/c/a/a/d;->a(Lcom/krux/androidsdk/c/a/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/d;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/krux/androidsdk/c/a/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/krux/androidsdk/c/a/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-object v5, v4, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    iget-object v5, v4, Lcom/krux/androidsdk/c/a/a/d$a;->c:Lcom/krux/androidsdk/c/a/a/d;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v4, Lcom/krux/androidsdk/c/a/a/d$a;->b:Z

    if-nez v6, :cond_2

    iget-object v6, v4, Lcom/krux/androidsdk/c/a/a/d$a;->a:Lcom/krux/androidsdk/c/a/a/d$b;

    iget-object v6, v6, Lcom/krux/androidsdk/c/a/a/d$b;->f:Lcom/krux/androidsdk/c/a/a/d$a;

    if-ne v6, v4, :cond_1

    iget-object v6, v4, Lcom/krux/androidsdk/c/a/a/d$a;->c:Lcom/krux/androidsdk/c/a/a/d;

    invoke-direct {v6, v4}, Lcom/krux/androidsdk/c/a/a/d;->a(Lcom/krux/androidsdk/c/a/a/d$a;)V

    :cond_1
    iput-boolean v1, v4, Lcom/krux/androidsdk/c/a/a/d$a;->b:Z

    monitor-exit v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->d()V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    iput-boolean v1, p0, Lcom/krux/androidsdk/c/a/a/d;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    :try_start_3
    iput-boolean v1, p0, Lcom/krux/androidsdk/c/a/a/d;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->c()V

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/a/d;->d()V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/a/d;->d:Lcom/krux/androidsdk/d/d;

    invoke-interface {v0}, Lcom/krux/androidsdk/d/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
