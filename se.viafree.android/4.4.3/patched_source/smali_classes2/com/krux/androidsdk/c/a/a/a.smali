.class public final Lcom/krux/androidsdk/c/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/krux/androidsdk/c/v;


# instance fields
.field final a:Lcom/krux/androidsdk/c/a/a/e;


# direct methods
.method public constructor <init>(Lcom/krux/androidsdk/c/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/a/a;->a:Lcom/krux/androidsdk/c/a/a/e;

    return-void
.end method

.method private static a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {p0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/t;
    .locals 7

    new-instance v0, Lcom/krux/androidsdk/c/t$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/t$a;-><init>()V

    iget-object v1, p0, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

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
    invoke-static {v4}, Lcom/krux/androidsdk/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/krux/androidsdk/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {v6, v0, v4, v5}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/krux/androidsdk/c/t;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/krux/androidsdk/c/t;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/krux/androidsdk/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {p1, v2}, Lcom/krux/androidsdk/c/t;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

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
.method public final a(Lcom/krux/androidsdk/c/v$a;)Lcom/krux/androidsdk/c/ac;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/krux/androidsdk/c/a/a/a;->a:Lcom/krux/androidsdk/c/a/a/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/a/e;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lcom/krux/androidsdk/c/a/a/c$a;

    invoke-interface/range {p1 .. p1}, Lcom/krux/androidsdk/c/v$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/krux/androidsdk/c/a/a/c$a;-><init>(JLcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    if-nez v4, :cond_1

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-direct {v4, v5, v2}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    :goto_1
    move-object/from16 v16, v3

    move-object v3, v2

    goto/16 :goto_d

    :cond_1
    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    iget-object v4, v4, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/u;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    iget-object v4, v4, Lcom/krux/androidsdk/c/ac;->e:Lcom/krux/androidsdk/c/s;

    if-nez v4, :cond_2

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-direct {v4, v5, v2}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-static {v4, v5}, Lcom/krux/androidsdk/c/a/a/c;->a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/aa;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-direct {v4, v5, v2}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/aa;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v4

    iget-boolean v5, v4, Lcom/krux/androidsdk/c/g;->c:Z

    if-nez v5, :cond_19

    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    const-string v6, "If-Modified-Since"

    invoke-virtual {v5, v6}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "If-None-Match"

    invoke-virtual {v5, v6}, Lcom/krux/androidsdk/c/aa;->a(Ljava/lang/String;)Ljava/lang/String;

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

    goto/16 :goto_c

    :cond_6
    iget-object v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_7

    iget-wide v5, v0, Lcom/krux/androidsdk/c/a/a/c$a;->j:J

    iget-object v11, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v9

    :goto_4
    iget v11, v0, Lcom/krux/androidsdk/c/a/a/c$a;->l:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v0, Lcom/krux/androidsdk/c/a/a/c$a;->l:I

    int-to-long v13, v13

    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_8
    iget-wide v13, v0, Lcom/krux/androidsdk/c/a/a/c$a;->j:J

    iget-wide v7, v0, Lcom/krux/androidsdk/c/a/a/c$a;->i:J

    sub-long/2addr v13, v7

    iget-wide v7, v0, Lcom/krux/androidsdk/c/a/a/c$a;->a:J

    move-object/from16 v16, v3

    iget-wide v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->j:J

    sub-long/2addr v7, v2

    add-long/2addr v5, v13

    add-long/2addr v5, v7

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v2

    iget v3, v2, Lcom/krux/androidsdk/c/g;->e:I

    if-eq v3, v12, :cond_9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lcom/krux/androidsdk/c/g;->e:I

    int-to-long v7, v2

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    iget-wide v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->j:J

    :goto_5
    iget-object v7, v0, Lcom/krux/androidsdk/c/a/a/c$a;->h:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long v2, v7, v2

    cmp-long v7, v2, v9

    if-lez v7, :cond_e

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    iget-object v2, v2, Lcom/krux/androidsdk/c/ac;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v2, v2, Lcom/krux/androidsdk/c/aa;->a:Lcom/krux/androidsdk/c/u;

    iget-object v3, v2, Lcom/krux/androidsdk/c/u;->d:Ljava/util/List;

    if-nez v3, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/krux/androidsdk/c/u;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/krux/androidsdk/c/u;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_7

    :cond_d
    iget-wide v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->i:J

    :goto_7
    iget-object v7, v0, Lcom/krux/androidsdk/c/a/a/c$a;->f:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v9

    if-lez v7, :cond_e

    const-wide/16 v7, 0xa

    div-long/2addr v2, v7

    goto :goto_8

    :cond_e
    move-wide v2, v9

    :goto_8
    iget v7, v4, Lcom/krux/androidsdk/c/g;->e:I

    if-eq v7, v12, :cond_f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v4, Lcom/krux/androidsdk/c/g;->e:I

    int-to-long v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_f
    iget v7, v4, Lcom/krux/androidsdk/c/g;->j:I

    if-eq v7, v12, :cond_10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v4, Lcom/krux/androidsdk/c/g;->j:I

    int-to-long v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_9

    :cond_10
    move-wide v7, v9

    :goto_9
    iget-object v13, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    invoke-virtual {v13}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v13

    iget-boolean v14, v13, Lcom/krux/androidsdk/c/g;->h:Z

    if-nez v14, :cond_11

    iget v14, v4, Lcom/krux/androidsdk/c/g;->i:I

    if-eq v14, v12, :cond_11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lcom/krux/androidsdk/c/g;->i:I

    int-to-long v11, v4

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_11
    iget-boolean v4, v13, Lcom/krux/androidsdk/c/g;->c:Z

    if-nez v4, :cond_15

    add-long/2addr v7, v5

    add-long/2addr v9, v2

    cmp-long v4, v7, v9

    if-gez v4, :cond_15

    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v4

    cmp-long v9, v7, v2

    if-ltz v9, :cond_12

    const-string v2, "Warning"

    const-string v3, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v2, v3}, Lcom/krux/androidsdk/c/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/ac$a;

    :cond_12
    const-wide/32 v2, 0x5265c00

    cmp-long v7, v5, v2

    if-lez v7, :cond_14

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v2

    iget v2, v2, Lcom/krux/androidsdk/c/g;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->h:Ljava/util/Date;

    if-nez v2, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_14

    const-string v2, "Warning"

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v2, v3}, Lcom/krux/androidsdk/c/ac$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/krux/androidsdk/c/ac$a;

    :cond_14
    new-instance v2, Lcom/krux/androidsdk/c/a/a/c;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    move-object v3, v4

    move-object v4, v2

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v2, "If-None-Match"

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/c$a;->k:Ljava/lang/String;

    goto :goto_b

    :cond_16
    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_17

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/c$a;->g:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_18

    const-string v2, "If-Modified-Since"

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/c$a;->e:Ljava/lang/String;

    :goto_b
    iget-object v4, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    iget-object v4, v4, Lcom/krux/androidsdk/c/aa;->c:Lcom/krux/androidsdk/c/t;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object v4

    sget-object v5, Lcom/krux/androidsdk/c/a/a;->a:Lcom/krux/androidsdk/c/a/a;

    invoke-virtual {v5, v4, v2, v3}, Lcom/krux/androidsdk/c/a/a;->a(Lcom/krux/androidsdk/c/t$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/aa;->a()Lcom/krux/androidsdk/c/aa$a;

    move-result-object v2

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/t$a;->a()Lcom/krux/androidsdk/c/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/krux/androidsdk/c/t;->a()Lcom/krux/androidsdk/c/t$a;

    move-result-object v3

    iput-object v3, v2, Lcom/krux/androidsdk/c/aa$a;->c:Lcom/krux/androidsdk/c/t$a;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/aa$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v2

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v3, v0, Lcom/krux/androidsdk/c/a/a/c$a;->c:Lcom/krux/androidsdk/c/ac;

    invoke-direct {v4, v2, v3}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    goto :goto_d

    :cond_19
    :goto_c
    move-object/from16 v16, v3

    move-object v3, v2

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    iget-object v2, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-direct {v4, v2, v3}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    :goto_d
    iget-object v2, v4, Lcom/krux/androidsdk/c/a/a/c;->a:Lcom/krux/androidsdk/c/aa;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/a/c$a;->b:Lcom/krux/androidsdk/c/aa;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/aa;->b()Lcom/krux/androidsdk/c/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/krux/androidsdk/c/g;->k:Z

    if-eqz v0, :cond_1a

    new-instance v4, Lcom/krux/androidsdk/c/a/a/c;

    invoke-direct {v4, v3, v3}, Lcom/krux/androidsdk/c/a/a/c;-><init>(Lcom/krux/androidsdk/c/aa;Lcom/krux/androidsdk/c/ac;)V

    :cond_1a
    iget-object v0, v4, Lcom/krux/androidsdk/c/a/a/c;->a:Lcom/krux/androidsdk/c/aa;

    iget-object v2, v4, Lcom/krux/androidsdk/c/a/a/c;->b:Lcom/krux/androidsdk/c/ac;

    if-eqz v16, :cond_1b

    if-nez v2, :cond_1b

    move-object/from16 v3, v16

    iget-object v4, v3, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-static {v4}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_e

    :cond_1b
    move-object/from16 v3, v16

    :goto_e
    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    new-instance v0, Lcom/krux/androidsdk/c/ac$a;

    invoke-direct {v0}, Lcom/krux/androidsdk/c/ac$a;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/krux/androidsdk/c/v$a;->a()Lcom/krux/androidsdk/c/aa;

    move-result-object v2

    iput-object v2, v0, Lcom/krux/androidsdk/c/ac$a;->a:Lcom/krux/androidsdk/c/aa;

    sget-object v2, Lcom/krux/androidsdk/c/y;->b:Lcom/krux/androidsdk/c/y;

    iput-object v2, v0, Lcom/krux/androidsdk/c/ac$a;->b:Lcom/krux/androidsdk/c/y;

    const/16 v2, 0x1f8

    iput v2, v0, Lcom/krux/androidsdk/c/ac$a;->c:I

    const-string v2, "Unsatisfiable Request (only-if-cached)"

    iput-object v2, v0, Lcom/krux/androidsdk/c/ac$a;->d:Ljava/lang/String;

    sget-object v2, Lcom/krux/androidsdk/c/a/c;->c:Lcom/krux/androidsdk/c/b;

    iput-object v2, v0, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/krux/androidsdk/c/ac$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/krux/androidsdk/c/ac$a;->l:J

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    return-object v0

    :cond_1c
    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    invoke-static {v2}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/ac$a;->b(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v4, v0}, Lcom/krux/androidsdk/c/v$a;->a(Lcom/krux/androidsdk/c/aa;)Lcom/krux/androidsdk/c/ac;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-static {v3}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    :cond_1e
    if-eqz v2, :cond_20

    iget v3, v4, Lcom/krux/androidsdk/c/ac;->c:I

    const/16 v5, 0x130

    if-ne v3, v5, :cond_1f

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    iget-object v3, v2, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    iget-object v5, v4, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v3, v5}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/t;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    iget-wide v5, v4, Lcom/krux/androidsdk/c/ac;->k:J

    iput-wide v5, v0, Lcom/krux/androidsdk/c/ac$a;->k:J

    iget-wide v5, v4, Lcom/krux/androidsdk/c/ac;->l:J

    iput-wide v5, v0, Lcom/krux/androidsdk/c/ac$a;->l:J

    invoke-static {v2}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/ac$a;->b(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    invoke-static {v4}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    iget-object v2, v4, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/b;->close()V

    return-object v0

    :cond_1f
    iget-object v3, v2, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-static {v3}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    :cond_20
    invoke-virtual {v4}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v3

    invoke-static {v2}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/krux/androidsdk/c/ac$a;->b(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v2

    invoke-static {v4}, Lcom/krux/androidsdk/c/a/a/a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/krux/androidsdk/c/ac$a;->a(Lcom/krux/androidsdk/c/ac;)Lcom/krux/androidsdk/c/ac$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v2

    iget-object v3, v1, Lcom/krux/androidsdk/c/a/a/a;->a:Lcom/krux/androidsdk/c/a/a/e;

    if-eqz v3, :cond_24

    invoke-static {v2}, Lcom/krux/androidsdk/c/a/c/e;->b(Lcom/krux/androidsdk/c/ac;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v2, v0}, Lcom/krux/androidsdk/c/a/a/c;->a(Lcom/krux/androidsdk/c/ac;Lcom/krux/androidsdk/c/aa;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v1, Lcom/krux/androidsdk/c/a/a/a;->a:Lcom/krux/androidsdk/c/a/a/e;

    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/a/e;->b()Lcom/krux/androidsdk/c/a/a/b;

    move-result-object v0

    if-nez v0, :cond_21

    return-object v2

    :cond_21
    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/a/b;->a()Lcom/krux/androidsdk/d/q;

    move-result-object v3

    if-nez v3, :cond_22

    return-object v2

    :cond_22
    iget-object v4, v2, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v4}, Lcom/krux/androidsdk/c/b;->c()Lcom/krux/androidsdk/d/e;

    move-result-object v4

    invoke-static {v3}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/q;)Lcom/krux/androidsdk/d/d;

    move-result-object v3

    new-instance v5, Lcom/krux/androidsdk/c/a/a/a$1;

    invoke-direct {v5, v1, v4, v0, v3}, Lcom/krux/androidsdk/c/a/a/a$1;-><init>(Lcom/krux/androidsdk/c/a/a/a;Lcom/krux/androidsdk/d/e;Lcom/krux/androidsdk/c/a/a/b;Lcom/krux/androidsdk/d/d;)V

    invoke-virtual {v2}, Lcom/krux/androidsdk/c/ac;->a()Lcom/krux/androidsdk/c/ac$a;

    move-result-object v0

    new-instance v3, Lcom/krux/androidsdk/c/a/c/h;

    iget-object v2, v2, Lcom/krux/androidsdk/c/ac;->f:Lcom/krux/androidsdk/c/t;

    invoke-static {v5}, Lcom/krux/androidsdk/d/k;->a(Lcom/krux/androidsdk/d/r;)Lcom/krux/androidsdk/d/e;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/krux/androidsdk/c/a/c/h;-><init>(Lcom/krux/androidsdk/c/t;Lcom/krux/androidsdk/d/e;)V

    iput-object v3, v0, Lcom/krux/androidsdk/c/ac$a;->g:Lcom/krux/androidsdk/c/b;

    invoke-virtual {v0}, Lcom/krux/androidsdk/c/ac$a;->a()Lcom/krux/androidsdk/c/ac;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object v0, v0, Lcom/krux/androidsdk/c/aa;->b:Ljava/lang/String;

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

    iget-object v0, v3, Lcom/krux/androidsdk/c/ac;->g:Lcom/krux/androidsdk/c/b;

    invoke-static {v0}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/io/Closeable;)V

    :cond_25
    throw v2

    return-void
.end method
