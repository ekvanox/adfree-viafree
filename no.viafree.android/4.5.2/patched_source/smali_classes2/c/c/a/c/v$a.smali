.class public final Lc/c/a/c/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/v$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lc/c/a/c/v$a;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    iget-object v1, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lc/c/a/c/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-static {p0, p2, p1}, Lc/c/a/c/v$a;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v0, p1}, Lc/c/a/c/v$a;->d(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length p1, p0

    const/16 p2, 0x10

    if-ne p1, p2, :cond_9

    const/4 p1, -0x1

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    array-length v3, p0

    if-ge p1, v3, :cond_4

    move v3, p1

    :goto_2
    if-ge v3, p2, :cond_2

    aget-byte v4, p0, v3

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    sub-int v4, v3, p1

    if-le v4, v2, :cond_3

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    move v1, p1

    move v2, v4

    :cond_3
    add-int/lit8 p1, v3, 0x2

    goto :goto_1

    :cond_4
    new-instance p1, Lc/c/a/d/c;

    invoke-direct {p1}, Lc/c/a/d/c;-><init>()V

    :cond_5
    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_8

    const/16 v3, 0x3a

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, v3}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    add-int/2addr v0, v2

    if-ne v0, p2, :cond_5

    invoke-virtual {p1, v3}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    goto :goto_3

    :cond_6
    if-lez v0, :cond_7

    invoke-virtual {p1, v3}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    :cond_7
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lc/c/a/d/c;->c(J)Lc/c/a/d/c;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lc/c/a/d/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    invoke-static {p0}, Lc/c/a/c/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;II)V
    .locals 12

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_2
    move v5, p2

    if-ge v5, p3, :cond_d

    const-string p2, "/\\"

    invoke-static {p1, v5, p3, p2}, Lc/c/a/c/a/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-ge p2, p3, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, " \"<>^`{}|/\\?#"

    move-object v4, p1

    move v6, p2

    invoke-static/range {v4 .. v11}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "%2e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_c

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "%2e."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, ".%2e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "%2e%2e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    :goto_6
    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v0, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_8
    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private static d(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    move/from16 v6, p1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_14

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    const/4 v13, 0x4

    if-gt v11, v1, :cond_3

    const/4 v14, 0x2

    const-string v15, "::"

    invoke-virtual {v0, v6, v15, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eq v8, v4, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    move v8, v7

    if-ne v11, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move v9, v11

    goto/16 :goto_6

    :cond_3
    if-eqz v7, :cond_10

    const/4 v11, 0x1

    const-string v14, ":"

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_4
    const-string v14, "."

    invoke-virtual {v0, v6, v14, v5, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v14, v6

    :goto_1
    if-ge v9, v1, :cond_c

    if-ne v14, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eq v14, v6, :cond_7

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x2e

    if-eq v15, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    :cond_7
    move v11, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v11, v1, :cond_a

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x30

    if-lt v5, v2, :cond_a

    const/16 v4, 0x39

    if-gt v5, v4, :cond_a

    if-nez v15, :cond_8

    if-eq v9, v11, :cond_8

    goto :goto_3

    :cond_8
    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v5

    sub-int/2addr v15, v2

    if-le v15, v12, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    sub-int v2, v11, v9

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v14, 0x1

    int-to-byte v4, v15

    aput-byte v4, v3, v14

    move v14, v2

    move v9, v11

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v6, v13

    if-eq v14, v6, :cond_d

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_e

    return-object v10

    :cond_e
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_f
    return-object v10

    :cond_10
    :goto_5
    move v9, v6

    :goto_6
    move v6, v9

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v1, :cond_11

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lc/c/a/c/v;->a(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    sub-int v4, v6, v9

    if-eqz v4, :cond_13

    if-le v4, v13, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v5, v2, 0x8

    and-int/2addr v5, v12

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    :goto_8
    return-object v10

    :cond_14
    :goto_9
    const/16 v0, 0x10

    if-eq v7, v0, :cond_16

    const/4 v1, -0x1

    if-ne v8, v1, :cond_15

    return-object v10

    :cond_15
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private static e(Ljava/lang/String;II)I
    .locals 9

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lc/c/a/c/v$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/c/a/c/v;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final a(Lc/c/a/c/v;Ljava/lang/String;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v9, v8, v2}, Lc/c/a/c/a/e;->a(Ljava/lang/String;II)I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v9, v10, v2}, Lc/c/a/c/a/e;->b(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v10

    const/16 v12, 0x3a

    const/4 v13, 0x2

    const/4 v14, -0x1

    if-lt v2, v13, :cond_6

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_0

    if-le v2, v4, :cond_1

    :cond_0
    if-lt v2, v5, :cond_6

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v10, 0x1

    :goto_0
    if-ge v2, v11, :cond_6

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_2

    if-le v7, v4, :cond_5

    :cond_2
    if-lt v7, v5, :cond_3

    if-le v7, v3, :cond_5

    :cond_3
    const/16 v15, 0x30

    if-lt v7, v15, :cond_4

    const/16 v15, 0x39

    if-le v7, v15, :cond_5

    :cond_4
    const/16 v15, 0x2b

    if-eq v7, v15, :cond_5

    const/16 v15, 0x2d

    if-eq v7, v15, :cond_5

    const/16 v15, 0x2e

    if-eq v7, v15, :cond_5

    if-ne v7, v12, :cond_6

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v14, :cond_9

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "https"

    iput-object v2, v0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v10

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "http"

    iput-object v2, v0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x5

    goto :goto_3

    :cond_8
    sget v1, Lc/c/a/c/v$a$a;->d:I

    return v1

    :cond_9
    if-eqz v1, :cond_1b

    iget-object v2, v1, Lc/c/a/c/v;->a:Ljava/lang/String;

    iput-object v2, v0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    :goto_3
    move v2, v10

    const/4 v3, 0x0

    :goto_4
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v11, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_a

    if-ne v4, v15, :cond_b

    :cond_a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    const/16 v6, 0x3f

    const/16 v5, 0x23

    const/16 v16, 0x1

    if-ge v3, v13, :cond_f

    if-eqz v1, :cond_f

    iget-object v2, v1, Lc/c/a/c/v;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc/c/a/c/v;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lc/c/a/c/v;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    iget-object v2, v1, Lc/c/a/c/v;->d:Ljava/lang/String;

    iput-object v2, v0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    iget v2, v1, Lc/c/a/c/v;->e:I

    iput v2, v0, Lc/c/a/c/v$a;->e:I

    iget-object v2, v0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lc/c/a/c/v;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v10, v11, :cond_d

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lc/c/a/c/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/c/v$a;->a(Ljava/lang/String;)Lc/c/a/c/v$a;

    :cond_e
    move v15, v10

    goto/16 :goto_9

    :cond_f
    :goto_5
    add-int/2addr v10, v3

    move v2, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    const-string v1, "@/\\?#"

    invoke-static {v9, v2, v11, v1}, Lc/c/a/c/a/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_10

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_10
    const/4 v1, -0x1

    :goto_7
    if-eq v1, v14, :cond_15

    if-eq v1, v5, :cond_15

    if-eq v1, v15, :cond_15

    if-eq v1, v7, :cond_15

    if-eq v1, v6, :cond_15

    const/16 v3, 0x40

    if-eq v1, v3, :cond_11

    goto :goto_6

    :cond_11
    const-string v4, "%40"

    if-nez v10, :cond_14

    invoke-static {v9, v2, v8, v12}, Lc/c/a/c/a/e;->a(Ljava/lang/String;IIC)I

    move-result v3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move/from16 p1, v3

    move-object v12, v4

    move-object/from16 v4, v21

    const/16 v15, 0x23

    move/from16 v5, v17

    const/16 v15, 0x3f

    move/from16 v6, v18

    const/16 v18, 0x5c

    move/from16 v7, v19

    move v15, v8

    move/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v13, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, v0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    move/from16 v1, p1

    if-eq v1, v15, :cond_13

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_13
    const/4 v13, 0x1

    goto :goto_8

    :cond_14
    move-object v12, v4

    move v15, v8

    const/16 v18, 0x5c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v15

    move-object v14, v8

    move v8, v12

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    :goto_8
    add-int/lit8 v2, v15, 0x1

    const/16 v5, 0x23

    const/16 v6, 0x3f

    const/16 v7, 0x5c

    const/16 v12, 0x3a

    const/4 v14, -0x1

    const/16 v15, 0x2f

    goto/16 :goto_6

    :cond_15
    move v15, v8

    invoke-static {v9, v2, v15}, Lc/c/a/c/v$a;->c(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {v9, v2, v1}, Lc/c/a/c/v$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    if-ge v3, v15, :cond_16

    invoke-static {v9, v3, v15}, Lc/c/a/c/v$a;->e(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lc/c/a/c/v$a;->e:I

    iget v1, v0, Lc/c/a/c/v$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    sget v1, Lc/c/a/c/v$a$a;->e:I

    return v1

    :cond_16
    iget-object v1, v0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lc/c/a/c/v;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc/c/a/c/v$a;->e:I

    :cond_17
    iget-object v1, v0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    if-nez v1, :cond_18

    sget v1, Lc/c/a/c/v$a$a;->f:I

    return v1

    :cond_18
    :goto_9
    const-string v1, "?#"

    invoke-static {v9, v15, v11, v1}, Lc/c/a/c/a/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v9, v15, v1}, Lc/c/a/c/v$a;->b(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_19

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_19

    const/16 v2, 0x23

    invoke-static {v9, v1, v11, v2}, Lc/c/a/c/a/e;->a(Ljava/lang/String;IIC)I

    move-result v10

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v10

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/c/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/c/v$a;->g:Ljava/util/List;

    move v1, v10

    :cond_19
    if-ge v1, v11, :cond_1a

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1a

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v11

    invoke-static/range {v1 .. v8}, Lc/c/a/c/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/c/a/c/v$a;->h:Ljava/lang/String;

    :cond_1a
    sget v1, Lc/c/a/c/v$a$a;->b:I

    return v1

    :cond_1b
    sget v1, Lc/c/a/c/v$a$a;->c:I

    return v1
.end method

.method public final a(Ljava/lang/String;)Lc/c/a/c/v$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lc/c/a/c/v;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/c/v;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/c/a/c/v$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lc/c/a/c/v;
    .locals 2

    iget-object v0, p0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lc/c/a/c/v;

    invoke-direct {v0, p0}, Lc/c/a/c/v;-><init>(Lc/c/a/c/v$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lc/c/a/c/v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/c/a/c/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lc/c/a/c/v$a;->a()I

    move-result v1

    iget-object v3, p0, Lc/c/a/c/v$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/c/v;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lc/c/a/c/v$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lc/c/a/c/v;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lc/c/a/c/v$a;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lc/c/a/c/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_5
    iget-object v1, p0, Lc/c/a/c/v$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/c/v$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
