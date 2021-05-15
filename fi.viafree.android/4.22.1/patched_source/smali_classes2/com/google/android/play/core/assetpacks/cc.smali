.class final Lcom/google/android/play/core/assetpacks/cc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/ag;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bz;

.field private final c:Lcom/google/android/play/core/assetpacks/at;

.field private final d:Lcom/google/android/play/core/assetpacks/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/at;Lcom/google/android/play/core/assetpacks/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cc;->d:Lcom/google/android/play/core/assetpacks/bb;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/bw;Lcom/google/android/play/core/assetpacks/bx;)Z
    .locals 8

    new-instance v7, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/at;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/cz;->l()Z

    move-result p1

    return p1
.end method

.method private static c(Lcom/google/android/play/core/assetpacks/bx;)Z
    .locals 2

    iget p0, p0, Lcom/google/android/play/core/assetpacks/bx;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/cb;
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bz;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bz;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bw;

    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ck;->h(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v11, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/bv;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/at;->k(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v9, :cond_2

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    new-array v8, v5, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    const-string v9, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v9, v8}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cq;

    iget v11, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v13, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/bv;->b:J

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/cq;-><init>(ILjava/lang/String;IJ)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/bj;

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    aput-object v5, v3, v6

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/bj;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bw;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/ck;->h(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/bx;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v5, v12, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/at;->i(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cn;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cn;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bw;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ck;->h(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bv;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/bx;

    invoke-direct {v1, v4, v6}, Lcom/google/android/play/core/assetpacks/cc;->b(Lcom/google/android/play/core/assetpacks/bw;Lcom/google/android/play/core/assetpacks/bx;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v15, v6, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/at;->h(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    new-array v5, v8, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v5, v10

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v9, v5}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/dc;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/play/core/assetpacks/bx;->b:Ljava/lang/String;

    iget-wide v14, v6, Lcom/google/android/play/core/assetpacks/bx;->c:J

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/play/core/assetpacks/bw;

    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ck;->h(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/bx;

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/cc;->c(Lcom/google/android/play/core/assetpacks/bx;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v12, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v14, v6, Lcom/google/android/play/core/assetpacks/bw;->b:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/at;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->k()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v7

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v3, v11}, Lcom/google/android/play/core/internal/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/bx;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bu;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/bu;->a:Z

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v10, Lcom/google/android/play/core/assetpacks/bx;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    iget v9, v6, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v9, v4, v11

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v9, v4}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cc;->d:Lcom/google/android/play/core/assetpacks/bb;

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/bb;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/bh;

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget v12, v6, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    iget v15, v10, Lcom/google/android/play/core/assetpacks/bx;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bx;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-wide v7, v6, Lcom/google/android/play/core/assetpacks/bv;->d:J

    iget v6, v6, Lcom/google/android/play/core/assetpacks/bv;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v0

    move-wide/from16 v29, v7

    move/from16 v31, v6

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/bh;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    move-object v15, v3

    goto :goto_7

    :cond_c
    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_7
    if-nez v15, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bw;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ck;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/bv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bx;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/cc;->c(Lcom/google/android/play/core/assetpacks/bx;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bx;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/bu;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/bu;->a:Z

    if-eqz v6, :cond_f

    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/cc;->b(Lcom/google/android/play/core/assetpacks/bw;Lcom/google/android/play/core/assetpacks/bx;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v0, Lcom/google/android/play/core/assetpacks/cc;->a:Lcom/google/android/play/core/internal/ag;

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bx;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v5, v3}, Lcom/google/android/play/core/internal/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->d:Lcom/google/android/play/core/assetpacks/bb;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/bb;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v23

    new-instance v0, Lcom/google/android/play/core/assetpacks/cw;

    iget v11, v2, Lcom/google/android/play/core/assetpacks/bw;->a:I

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v12, v3, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    invoke-virtual {v3, v12}, Lcom/google/android/play/core/assetpacks/at;->t(Ljava/lang/String;)I

    move-result v13

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/cc;->c:Lcom/google/android/play/core/assetpacks/at;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/at;->u(Ljava/lang/String;)J

    move-result-wide v14

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bw;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/bw;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/bx;->f:I

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/bx;->a:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/bx;->c:J

    move-object v10, v0

    move/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lcom/google/android/play/core/assetpacks/cw;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v0

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bz;->b()V

    if-eqz v15, :cond_11

    return-object v15

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :cond_12
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bz;->b()V

    return-object v15

    :cond_13
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bz;->b()V

    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bz;->b()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/cc;->b:Lcom/google/android/play/core/assetpacks/bz;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bz;->b()V

    throw v0
.end method
