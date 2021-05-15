.class public Lcom/bumptech/glide/load/b/k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/h$a;
.implements Lcom/bumptech/glide/load/b/m;
.implements Lcom/bumptech/glide/load/b/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/k$b;,
        Lcom/bumptech/glide/load/b/k$a;,
        Lcom/bumptech/glide/load/b/k$c;,
        Lcom/bumptech/glide/load/b/k$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/s;

.field private final c:Lcom/bumptech/glide/load/b/o;

.field private final d:Lcom/bumptech/glide/load/b/b/h;

.field private final e:Lcom/bumptech/glide/load/b/k$b;

.field private final f:Lcom/bumptech/glide/load/b/y;

.field private final g:Lcom/bumptech/glide/load/b/k$c;

.field private final h:Lcom/bumptech/glide/load/b/k$a;

.field private final i:Lcom/bumptech/glide/load/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/b/k;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/s;Lcom/bumptech/glide/load/b/o;Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/load/b/k$b;Lcom/bumptech/glide/load/b/k$a;Lcom/bumptech/glide/load/b/y;Z)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v7, v6, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/b/h;

    .line 84
    new-instance v0, Lcom/bumptech/glide/load/b/k$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/b/k$c;-><init>(Lcom/bumptech/glide/load/b/b/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/load/b/k$c;

    if-nez p9, :cond_0

    .line 87
    new-instance v0, Lcom/bumptech/glide/load/b/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 89
    :goto_0
    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->i:Lcom/bumptech/glide/load/b/a;

    .line 90
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/p$a;)V

    if-nez p8, :cond_1

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/b/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 95
    :goto_1
    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/o;

    if-nez p7, :cond_2

    .line 98
    new-instance v0, Lcom/bumptech/glide/load/b/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/s;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 100
    :goto_2
    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/s;

    if-nez p10, :cond_3

    .line 103
    new-instance v8, Lcom/bumptech/glide/load/b/k$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/b/k$b;-><init>(Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/m;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 107
    :goto_3
    iput-object v8, v6, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/b/k$b;

    if-nez p11, :cond_4

    .line 110
    new-instance v0, Lcom/bumptech/glide/load/b/k$a;

    iget-object v1, v6, Lcom/bumptech/glide/load/b/k;->g:Lcom/bumptech/glide/load/b/k$c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/k$a;-><init>(Lcom/bumptech/glide/load/b/h$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 112
    :goto_4
    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->h:Lcom/bumptech/glide/load/b/k$a;

    if-nez p12, :cond_5

    .line 115
    new-instance v0, Lcom/bumptech/glide/load/b/y;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 117
    :goto_5
    iput-object v0, v6, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/b/y;

    .line 119
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/b/b/h;->a(Lcom/bumptech/glide/load/b/b/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/b/k;-><init>(Lcom/bumptech/glide/load/b/b/h;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/s;Lcom/bumptech/glide/load/b/o;Lcom/bumptech/glide/load/b/a;Lcom/bumptech/glide/load/b/k$b;Lcom/bumptech/glide/load/b/k$a;Lcom/bumptech/glide/load/b/y;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/h;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/load/b/p;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/bumptech/glide/load/b/p;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/bumptech/glide/load/b/p;-><init>(Lcom/bumptech/glide/load/b/v;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/b/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/b/k;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/b/a;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/p;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 2

    const-string v0, "Engine"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/bumptech/glide/h/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/p;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/p;->g()V

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/b/k$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/b/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Lcom/bumptech/glide/f/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/b/k$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    .line 169
    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/load/b/k;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bumptech/glide/h/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    .line 171
    iget-object v12, v1, Lcom/bumptech/glide/load/b/k;->c:Lcom/bumptech/glide/load/b/o;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lcom/bumptech/glide/load/b/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/n;

    move-result-object v12

    .line 174
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/b/k;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/b/p;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 176
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V

    .line 177
    sget-boolean v0, Lcom/bumptech/glide/load/b/k;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    .line 178
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    monitor-exit p0

    return-object v3

    .line 183
    :cond_2
    :try_start_1
    invoke-direct {v1, v12, v0}, Lcom/bumptech/glide/load/b/k;->b(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/b/p;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 185
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v2, v0}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/load/b/v;Lcom/bumptech/glide/load/a;)V

    .line 186
    sget-boolean v0, Lcom/bumptech/glide/load/b/k;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    .line 187
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    monitor-exit p0

    return-object v3

    .line 192
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/s;

    move/from16 v15, p17

    invoke-virtual {v2, v12, v15}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/b/l;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V

    .line 195
    sget-boolean v0, Lcom/bumptech/glide/load/b/k;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "Added to existing load"

    .line 196
    invoke-static {v0, v10, v11, v12}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 198
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/b/k$d;

    invoke-direct {v0, v1, v8, v2}, Lcom/bumptech/glide/load/b/k$d;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/i;Lcom/bumptech/glide/load/b/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 201
    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/bumptech/glide/load/b/k;->e:Lcom/bumptech/glide/load/b/k$b;

    move-object v3, v12

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/b/k$b;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    .line 209
    iget-object v13, v1, Lcom/bumptech/glide/load/b/k;->h:Lcom/bumptech/glide/load/b/k$a;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v12

    move-object/from16 v17, p3

    move/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move/from16 v26, p12

    move/from16 v27, p17

    move-object/from16 v28, p13

    move-object/from16 v29, v0

    .line 210
    invoke-virtual/range {v13 .. v29}, Lcom/bumptech/glide/load/b/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/b/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/b/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/b/h$a;)Lcom/bumptech/glide/load/b/h;

    move-result-object v2

    .line 228
    iget-object v3, v1, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v3, v12, v0}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/l;)V

    .line 230
    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/load/b/l;->a(Lcom/bumptech/glide/f/i;Ljava/util/concurrent/Executor;)V

    .line 231
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/l;->b(Lcom/bumptech/glide/load/b/h;)V

    .line 233
    sget-boolean v2, Lcom/bumptech/glide/load/b/k;->a:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v10, v11, v12}, Lcom/bumptech/glide/load/b/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/bumptech/glide/load/b/k$d;

    invoke-direct {v2, v1, v8, v0}, Lcom/bumptech/glide/load/b/k$d;-><init>(Lcom/bumptech/glide/load/b/k;Lcom/bumptech/glide/f/i;Lcom/bumptech/glide/load/b/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/b/s;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/b/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/b/p;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p$a;)V

    .line 300
    invoke-virtual {p3}, Lcom/bumptech/glide/load/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V

    .line 305
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/b/k;->b:Lcom/bumptech/glide/load/b/s;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/b/s;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 285
    instance-of v0, p1, Lcom/bumptech/glide/load/b/p;

    if-eqz v0, :cond_0

    .line 286
    check-cast p1, Lcom/bumptech/glide/load/b/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/p;->h()V

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->i:Lcom/bumptech/glide/load/b/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/g;)V

    .line 321
    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->d:Lcom/bumptech/glide/load/b/b/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/b/b/h;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/v;)Lcom/bumptech/glide/load/b/v;

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/b/y;->a(Lcom/bumptech/glide/load/b/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/load/b/k;->f:Lcom/bumptech/glide/load/b/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/b/y;->a(Lcom/bumptech/glide/load/b/v;)V

    return-void
.end method
