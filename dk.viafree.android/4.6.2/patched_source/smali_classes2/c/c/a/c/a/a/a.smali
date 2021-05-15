.class public final Lc/c/a/c/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/c/a/c/w;


# instance fields
.field final a:Lc/c/a/c/a/a/d;


# direct methods
.method public constructor <init>(Lc/c/a/c/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/a/a/a;->a:Lc/c/a/c/a/a/d;

    return-void
.end method

.method private static a(Lc/c/a/c/d0;)Lc/c/a/c/d0;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    invoke-virtual {p0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lc/c/a/c/u;Lc/c/a/c/u;)Lc/c/a/c/u;
    .locals 7

    new-instance v0, Lc/c/a/c/u$a;

    invoke-direct {v0}, Lc/c/a/c/u$a;-><init>()V

    iget-object v1, p0, Lc/c/a/c/u;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lc/c/a/c/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lc/c/a/c/u;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    invoke-static {v4}, Lc/c/a/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lc/c/a/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {v6, v0, v4, v5}, Lc/c/a/c/a/b;->a(Lc/c/a/c/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lc/c/a/c/u;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lc/c/a/c/u;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lc/c/a/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {p1, v2}, Lc/c/a/c/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lc/c/a/c/a/b;->a(Lc/c/a/c/u$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lc/c/a/c/w$a;)Lc/c/a/c/d0;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/c/a/c/a/a/a;->a:Lc/c/a/c/a/a/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/c/a/c/a/a/d;->a()Lc/c/a/c/d0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lc/c/a/c/a/a/c$a;

    invoke-interface/range {p1 .. p1}, Lc/c/a/c/w$a;->a()Lc/c/a/c/b0;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lc/c/a/c/a/a/c$a;-><init>(JLc/c/a/c/b0;Lc/c/a/c/d0;)V

    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    if-nez v4, :cond_1

    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-direct {v4, v5, v2}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    :goto_1
    move-object v15, v3

    move-object v3, v2

    goto/16 :goto_f

    :cond_1
    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    iget-object v4, v4, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    invoke-virtual {v4}, Lc/c/a/c/v;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    iget-object v4, v4, Lc/c/a/c/d0;->f:Lc/c/a/c/t;

    if-nez v4, :cond_2

    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-direct {v4, v5, v2}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-static {v4, v5}, Lc/c/a/c/a/a/c;->a(Lc/c/a/c/d0;Lc/c/a/c/b0;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-direct {v4, v5, v2}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-virtual {v4}, Lc/c/a/c/b0;->b()Lc/c/a/c/h;

    move-result-object v4

    iget-boolean v5, v4, Lc/c/a/c/h;->a:Z

    if-nez v5, :cond_19

    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    const-string v6, "If-Modified-Since"

    invoke-virtual {v5, v6}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "If-None-Match"

    const/4 v10, 0x1

    if-nez v7, :cond_5

    invoke-virtual {v5, v9}, Lc/c/a/c/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_7

    iget-wide v13, v0, Lc/c/a/c/a/a/c$a;->j:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_4

    :cond_7
    move-wide v13, v11

    :goto_4
    iget v5, v0, Lc/c/a/c/a/a/c$a;->l:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_8

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v9

    int-to-long v8, v5

    invoke-virtual {v15, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_5

    :cond_8
    move-object/from16 v17, v9

    :goto_5
    iget-wide v8, v0, Lc/c/a/c/a/a/c$a;->j:J

    move-object v15, v3

    iget-wide v2, v0, Lc/c/a/c/a/a/c$a;->i:J

    sub-long v2, v8, v2

    move-object/from16 v18, v6

    iget-wide v5, v0, Lc/c/a/c/a/a/c$a;->a:J

    sub-long/2addr v5, v8

    add-long/2addr v13, v2

    add-long/2addr v13, v5

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    invoke-virtual {v2}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v2

    iget v2, v2, Lc/c/a/c/h;->c:I

    if-eq v2, v7, :cond_9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_6

    :cond_a
    iget-wide v2, v0, Lc/c/a/c/a/a/c$a;->j:J

    :goto_6
    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v2, v5, v2

    cmp-long v5, v2, v11

    if-lez v5, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    iget-object v2, v2, Lc/c/a/c/d0;->b:Lc/c/a/c/b0;

    iget-object v2, v2, Lc/c/a/c/b0;->a:Lc/c/a/c/v;

    iget-object v3, v2, Lc/c/a/c/v;->f:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lc/c/a/c/v;->f:Ljava/util/List;

    invoke-static {v3, v2}, Lc/c/a/c/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_e

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_8

    :cond_d
    iget-wide v2, v0, Lc/c/a/c/a/a/c$a;->i:J

    :goto_8
    iget-object v5, v0, Lc/c/a/c/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v11

    if-lez v5, :cond_e

    const-wide/16 v5, 0xa

    div-long/2addr v2, v5

    goto :goto_9

    :cond_e
    move-wide v2, v11

    :goto_9
    iget v5, v4, Lc/c/a/c/h;->c:I

    if-eq v5, v7, :cond_f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_f
    iget v5, v4, Lc/c/a/c/h;->i:I

    if-eq v5, v7, :cond_10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    move-wide v5, v11

    :goto_a
    iget-object v8, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    invoke-virtual {v8}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v8

    iget-boolean v9, v8, Lc/c/a/c/h;->g:Z

    if-nez v9, :cond_11

    iget v4, v4, Lc/c/a/c/h;->h:I

    if-eq v4, v7, :cond_11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v4

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    :cond_11
    iget-boolean v4, v8, Lc/c/a/c/h;->a:Z

    if-nez v4, :cond_15

    add-long/2addr v5, v13

    add-long/2addr v11, v2

    cmp-long v4, v5, v11

    if-gez v4, :cond_15

    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    invoke-virtual {v4}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v4

    const-string v8, "Warning"

    cmp-long v9, v5, v2

    if-ltz v9, :cond_12

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v8, v2}, Lc/c/a/c/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/d0$a;

    :cond_12
    const-wide/32 v2, 0x5265c00

    cmp-long v5, v13, v2

    if-lez v5, :cond_14

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    invoke-virtual {v2}, Lc/c/a/c/d0;->c()Lc/c/a/c/h;

    move-result-object v2

    iget v2, v2, Lc/c/a/c/h;->c:I

    if-ne v2, v7, :cond_13

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->h:Ljava/util/Date;

    if-nez v2, :cond_13

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_14

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v8, v2}, Lc/c/a/c/d0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/c/d0$a;

    :cond_14
    new-instance v2, Lc/c/a/c/a/a/c;

    invoke-virtual {v4}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_f

    :cond_15
    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->g:Ljava/lang/String;

    :goto_c
    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_c

    :goto_d
    iget-object v4, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    iget-object v4, v4, Lc/c/a/c/b0;->c:Lc/c/a/c/u;

    invoke-virtual {v4}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object v4

    sget-object v6, Lc/c/a/c/a/b;->a:Lc/c/a/c/a/b;

    invoke-virtual {v6, v4, v2, v3}, Lc/c/a/c/a/b;->a(Lc/c/a/c/u$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-virtual {v2}, Lc/c/a/c/b0;->a()Lc/c/a/c/b0$a;

    move-result-object v2

    invoke-virtual {v4}, Lc/c/a/c/u$a;->a()Lc/c/a/c/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/c/a/c/u;->a()Lc/c/a/c/u$a;

    move-result-object v3

    iput-object v3, v2, Lc/c/a/c/b0$a;->c:Lc/c/a/c/u$a;

    invoke-virtual {v2}, Lc/c/a/c/b0$a;->a()Lc/c/a/c/b0;

    move-result-object v2

    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v3, v0, Lc/c/a/c/a/a/c$a;->c:Lc/c/a/c/d0;

    invoke-direct {v4, v2, v3}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    goto :goto_f

    :cond_19
    :goto_e
    move-object v15, v3

    move-object v3, v2

    new-instance v4, Lc/c/a/c/a/a/c;

    iget-object v2, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-direct {v4, v2, v3}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    :goto_f
    iget-object v2, v4, Lc/c/a/c/a/a/c;->a:Lc/c/a/c/b0;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lc/c/a/c/a/a/c$a;->b:Lc/c/a/c/b0;

    invoke-virtual {v0}, Lc/c/a/c/b0;->b()Lc/c/a/c/h;

    move-result-object v0

    iget-boolean v0, v0, Lc/c/a/c/h;->j:Z

    if-eqz v0, :cond_1a

    new-instance v4, Lc/c/a/c/a/a/c;

    invoke-direct {v4, v3, v3}, Lc/c/a/c/a/a/c;-><init>(Lc/c/a/c/b0;Lc/c/a/c/d0;)V

    :cond_1a
    iget-object v0, v4, Lc/c/a/c/a/a/c;->a:Lc/c/a/c/b0;

    iget-object v2, v4, Lc/c/a/c/a/a/c;->b:Lc/c/a/c/d0;

    if-eqz v15, :cond_1b

    if-nez v2, :cond_1b

    move-object v3, v15

    iget-object v4, v3, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-static {v4}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :cond_1b
    move-object v3, v15

    :goto_10
    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    new-instance v0, Lc/c/a/c/d0$a;

    invoke-direct {v0}, Lc/c/a/c/d0$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lc/c/a/c/w$a;->a()Lc/c/a/c/b0;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/c/d0$a;->a:Lc/c/a/c/b0;

    sget-object v2, Lc/c/a/c/z;->b:Lc/c/a/c/z;

    iput-object v2, v0, Lc/c/a/c/d0$a;->b:Lc/c/a/c/z;

    const/16 v2, 0x1f8

    iput v2, v0, Lc/c/a/c/d0$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v0, Lc/c/a/c/d0$a;->d:Ljava/lang/String;

    sget-object v2, Lc/c/a/c/a/e;->c:Lc/c/a/c/c;

    iput-object v2, v0, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lc/c/a/c/d0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lc/c/a/c/d0$a;->l:J

    invoke-virtual {v0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v0

    return-object v0

    :cond_1c
    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v0

    invoke-static {v2}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/c/d0$a;->b(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;

    invoke-virtual {v0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v4, v0}, Lc/c/a/c/w$a;->a(Lc/c/a/c/b0;)Lc/c/a/c/d0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-static {v3}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v2, :cond_20

    iget v3, v4, Lc/c/a/c/d0;->d:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_1f

    invoke-virtual {v2}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v0

    iget-object v3, v2, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    iget-object v5, v4, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v3, v5}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/u;Lc/c/a/c/u;)Lc/c/a/c/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/u;)Lc/c/a/c/d0$a;

    iget-wide v5, v4, Lc/c/a/c/d0;->l:J

    iput-wide v5, v0, Lc/c/a/c/d0$a;->k:J

    iget-wide v5, v4, Lc/c/a/c/d0;->m:J

    iput-wide v5, v0, Lc/c/a/c/d0$a;->l:J

    invoke-static {v2}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/c/d0$a;->b(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;

    invoke-static {v4}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;

    invoke-virtual {v0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v0

    iget-object v2, v4, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v2}, Lc/c/a/c/c;->close()V

    return-object v0

    :cond_1f
    iget-object v3, v2, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-static {v3}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    :cond_20
    invoke-virtual {v4}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v3

    invoke-static {v2}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/c/a/c/d0$a;->b(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;

    invoke-static {v4}, Lc/c/a/c/a/a/a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/c/a/c/d0$a;->a(Lc/c/a/c/d0;)Lc/c/a/c/d0$a;

    invoke-virtual {v3}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v2

    iget-object v3, v1, Lc/c/a/c/a/a/a;->a:Lc/c/a/c/a/a/d;

    if-eqz v3, :cond_24

    invoke-static {v2}, Lc/c/a/c/a/e$g;->b(Lc/c/a/c/d0;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v0}, Lc/c/a/c/a/a/c;->a(Lc/c/a/c/d0;Lc/c/a/c/b0;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v1, Lc/c/a/c/a/a/a;->a:Lc/c/a/c/a/a/d;

    invoke-interface {v0}, Lc/c/a/c/a/a/d;->c()Lc/c/a/c/a/a/b;

    move-result-object v0

    if-nez v0, :cond_21

    return-object v2

    :cond_21
    invoke-interface {v0}, Lc/c/a/c/a/a/b;->a()Lc/c/a/d/q;

    move-result-object v3

    if-nez v3, :cond_22

    return-object v2

    :cond_22
    iget-object v4, v2, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-virtual {v4}, Lc/c/a/c/c;->m()Lc/c/a/d/e;

    move-result-object v4

    invoke-static {v3}, Lc/c/a/d/k;->a(Lc/c/a/d/q;)Lc/c/a/d/d;

    move-result-object v3

    new-instance v5, Lc/c/a/c/a/a/a$a;

    invoke-direct {v5, v1, v4, v0, v3}, Lc/c/a/c/a/a/a$a;-><init>(Lc/c/a/c/a/a/a;Lc/c/a/d/e;Lc/c/a/c/a/a/b;Lc/c/a/d/d;)V

    invoke-virtual {v2}, Lc/c/a/c/d0;->a()Lc/c/a/c/d0$a;

    move-result-object v0

    new-instance v3, Lc/c/a/c/a/e$j;

    iget-object v2, v2, Lc/c/a/c/d0;->g:Lc/c/a/c/u;

    invoke-static {v5}, Lc/c/a/d/k;->a(Lc/c/a/d/r;)Lc/c/a/d/e;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc/c/a/c/a/e$j;-><init>(Lc/c/a/c/u;Lc/c/a/d/e;)V

    iput-object v3, v0, Lc/c/a/c/d0$a;->g:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/d0$a;->a()Lc/c/a/c/d0;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object v0, v0, Lc/c/a/c/b0;->b:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "PATCH"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "PUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "DELETE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    const-string v3, "MOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_24
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_25

    iget-object v0, v3, Lc/c/a/c/d0;->h:Lc/c/a/c/c;

    invoke-static {v0}, Lc/c/a/c/a/e;->a(Ljava/io/Closeable;)V

    :cond_25
    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
