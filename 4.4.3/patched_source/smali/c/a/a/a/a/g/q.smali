.class public Lc/a/a/a/a/g/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/g/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/a/a/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lc/a/a/a/a/g/s;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lc/a/a/a/a/g/q;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/a/g/q$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lc/a/a/a/a/g/q;-><init>()V

    return-void
.end method

.method public static a()Lc/a/a/a/a/g/q;
    .locals 1

    .line 55
    invoke-static {}, Lc/a/a/a/a/g/q$a;->a()Lc/a/a/a/a/g/q;

    move-result-object v0

    return-object v0
.end method

.method private a(Lc/a/a/a/a/g/t;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lc/a/a/a/i;Lc/a/a/a/a/b/r;Lc/a/a/a/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/g/q;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v2, v1, Lc/a/a/a/a/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 72
    monitor-exit p0

    return-object v1

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, v1, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/s;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 76
    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 77
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->c()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Lc/a/a/a/a/b/g;

    invoke-direct {v4}, Lc/a/a/a/a/b/g;-><init>()V

    invoke-virtual {v4, v2}, Lc/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->i()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Lc/a/a/a/a/b/v;

    invoke-direct {v5}, Lc/a/a/a/a/b/v;-><init>()V

    .line 81
    new-instance v6, Lc/a/a/a/a/g/k;

    invoke-direct {v6}, Lc/a/a/a/a/g/k;-><init>()V

    .line 82
    new-instance v7, Lc/a/a/a/a/g/i;

    invoke-direct {v7, v0}, Lc/a/a/a/a/g/i;-><init>(Lc/a/a/a/i;)V

    .line 83
    invoke-static {v2}, Lc/a/a/a/a/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 84
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    new-instance v8, Lc/a/a/a/a/g/l;

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    invoke-direct {v8, v0, v12, v3, v10}, Lc/a/a/a/a/g/l;-><init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/e;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->g()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->f()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->e()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual/range {p2 .. p2}, Lc/a/a/a/a/b/r;->b()Ljava/lang/String;

    move-result-object v15

    .line 93
    new-array v10, v9, [Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lc/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v13

    .line 93
    invoke-static {v10}, Lc/a/a/a/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 95
    invoke-static {v4}, Lc/a/a/a/a/b/l;->determineFrom(Ljava/lang/String;)Lc/a/a/a/a/b/l;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lc/a/a/a/a/b/l;->getId()I

    move-result v19

    .line 98
    new-instance v4, Lc/a/a/a/a/g/w;

    move-object v10, v4

    move-object v13, v3

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    invoke-direct/range {v10 .. v20}, Lc/a/a/a/a/g/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    new-instance v10, Lc/a/a/a/a/g/j;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lc/a/a/a/a/g/j;-><init>(Lc/a/a/a/i;Lc/a/a/a/a/g/w;Lc/a/a/a/a/b/k;Lc/a/a/a/a/g/v;Lc/a/a/a/a/g/g;Lc/a/a/a/a/g/x;)V

    iput-object v10, v1, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/s;

    .line 106
    :cond_1
    iput-boolean v9, v1, Lc/a/a/a/a/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lc/a/a/a/a/g/t;
    .locals 3

    .line 139
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 140
    iget-object v0, p0, Lc/a/a/a/a/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 142
    :catch_0
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/s;

    invoke-interface {v0}, Lc/a/a/a/a/g/s;->a()Lc/a/a/a/a/g/t;

    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, Lc/a/a/a/a/g/q;->a(Lc/a/a/a/a/g/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/g/q;->c:Lc/a/a/a/a/g/s;

    sget-object v1, Lc/a/a/a/a/g/r;->SKIP_CACHE_LOOKUP:Lc/a/a/a/a/g/r;

    invoke-interface {v0, v1}, Lc/a/a/a/a/g/s;->a(Lc/a/a/a/a/g/r;)Lc/a/a/a/a/g/t;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Lc/a/a/a/a/g/q;->a(Lc/a/a/a/a/g/t;)V

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lc/a/a/a/c;->g()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
