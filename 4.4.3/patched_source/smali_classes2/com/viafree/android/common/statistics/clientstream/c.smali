.class public Lcom/viafree/android/common/statistics/clientstream/c;
.super Ljava/lang/Object;
.source "ClientStreamUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viafree/android/common/statistics/clientstream/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/viafree/android/common/data/rest/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/statistics/clientstream/b;Lcom/viafree/android/common/data/rest/a/a;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->e:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->f:J

    .line 41
    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->h:J

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->i:I

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->d:J

    .line 51
    invoke-virtual {p1}, Lcom/viafree/android/common/statistics/clientstream/b;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/viafree/android/common/statistics/clientstream/c;->e:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/viafree/android/common/statistics/clientstream/c;->j:Lcom/viafree/android/common/data/rest/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/viafree/android/common/statistics/clientstream/c;->g:I

    return-void
.end method

.method public a(Landroid/content/Context;IIJ)V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v7, p3

    .line 117
    iget-wide v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->h:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    .line 118
    iget v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->i:I

    int-to-long v0, v0

    add-long/2addr v0, p4

    long-to-int v1, v0

    iput v1, p0, Lcom/viafree/android/common/statistics/clientstream/c;->i:I

    .line 121
    :cond_1
    iget v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->i:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/viafree/android/common/statistics/clientstream/c;->d:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/viafree/android/common/statistics/clientstream/c;->b()V

    const-string v2, "running"

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 123
    invoke-virtual/range {v0 .. v6}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;Ljava/lang/String;IID)V

    .line 126
    :cond_2
    iput-wide v7, p0, Lcom/viafree/android/common/statistics/clientstream/c;->h:J

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IID)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v6, p5

    .line 60
    invoke-virtual/range {v0 .. v7}, Lcom/viafree/android/common/statistics/clientstream/c;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;D)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;D)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 64
    iget-object v2, v0, Lcom/viafree/android/common/statistics/clientstream/c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v2, v0, Lcom/viafree/android/common/statistics/clientstream/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/statistics/clientstream/b$a;

    .line 68
    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/clientstream/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v3}, Lcom/viafree/android/common/statistics/clientstream/b$a;->b()I

    move-result v2

    move v9, v2

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    :goto_0
    if-ne v9, v4, :cond_3

    .line 75
    sget-object v2, Lcom/viafree/android/common/statistics/clientstream/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported in client stream tracking!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/viafree/android/common/e/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_3
    iget v2, v0, Lcom/viafree/android/common/statistics/clientstream/c;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/viafree/android/common/statistics/clientstream/c;->g:I

    const-string v2, "play"

    .line 82
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-eqz v2, :cond_4

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/viafree/android/common/statistics/clientstream/c;->f:J

    move-wide v10, v6

    goto :goto_1

    .line 87
    :cond_4
    iget-wide v10, v0, Lcom/viafree/android/common/statistics/clientstream/c;->f:J

    cmp-long v2, v10, v4

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/viafree/android/common/statistics/clientstream/c;->f:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    goto :goto_1

    :cond_5
    move-wide v10, v6

    :goto_1
    const/4 v2, 0x0

    if-gez p4, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    move/from16 v13, p4

    :goto_2
    cmp-long v8, v10, v4

    if-gtz v8, :cond_7

    move-wide v10, v6

    :cond_7
    if-gtz p3, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    move/from16 v12, p3

    :goto_3
    const-string v4, "%s/Android/%s"

    const/4 v15, 0x2

    .line 102
    new-array v5, v15, [Ljava/lang/Object;

    const v6, 0x7f120034

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "4.4.3"

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 103
    new-instance v4, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;

    iget-object v7, v0, Lcom/viafree/android/common/statistics/clientstream/c;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/viafree/android/common/statistics/clientstream/c;->c:Ljava/lang/String;

    iget v14, v0, Lcom/viafree/android/common/statistics/clientstream/c;->g:I

    move-object v5, v4

    const/4 v3, 0x2

    move-object/from16 v15, p5

    move-wide/from16 v16, p6

    invoke-direct/range {v5 .. v17}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;D)V

    .line 105
    sget-object v5, Lcom/viafree/android/common/statistics/clientstream/c;->a:Ljava/lang/String;

    const-string v6, "track %s (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4}, Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/viafree/android/common/statistics/clientstream/c;->j:Lcom/viafree/android/common/data/rest/a/a;

    invoke-interface {v1, v4}, Lcom/viafree/android/common/data/rest/a/a;->a(Lcom/viafree/android/common/statistics/clientstream/ClientStreamRequest;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/viafree/android/common/statistics/clientstream/c;->g:I

    return v0
.end method
