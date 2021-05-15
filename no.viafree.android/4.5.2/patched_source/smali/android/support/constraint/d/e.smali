.class public Landroid/support/constraint/d/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/d/e$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:Landroid/support/constraint/d/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/constraint/d/e$a;

.field private d:I

.field private e:I

.field f:[Landroid/support/constraint/d/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Landroid/support/constraint/d/c;

.field private m:[Landroid/support/constraint/d/i;

.field private n:I

.field private final o:Landroid/support/constraint/d/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/constraint/d/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroid/support/constraint/d/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Landroid/support/constraint/d/e;->d:I

    .line 5
    iget v2, p0, Landroid/support/constraint/d/e;->d:I

    iput v2, p0, Landroid/support/constraint/d/e;->e:I

    .line 6
    iput-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    .line 7
    iput-boolean v0, p0, Landroid/support/constraint/d/e;->g:Z

    .line 8
    new-array v1, v2, [Z

    iput-object v1, p0, Landroid/support/constraint/d/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Landroid/support/constraint/d/e;->i:I

    .line 10
    iput v0, p0, Landroid/support/constraint/d/e;->j:I

    .line 11
    iput v2, p0, Landroid/support/constraint/d/e;->k:I

    .line 12
    sget v1, Landroid/support/constraint/d/e;->p:I

    new-array v1, v1, [Landroid/support/constraint/d/i;

    iput-object v1, p0, Landroid/support/constraint/d/e;->m:[Landroid/support/constraint/d/i;

    .line 13
    iput v0, p0, Landroid/support/constraint/d/e;->n:I

    .line 14
    new-array v0, v2, [Landroid/support/constraint/d/b;

    .line 15
    new-array v0, v2, [Landroid/support/constraint/d/b;

    iput-object v0, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    .line 16
    invoke-direct {p0}, Landroid/support/constraint/d/e;->j()V

    .line 17
    new-instance v0, Landroid/support/constraint/d/c;

    invoke-direct {v0}, Landroid/support/constraint/d/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    .line 18
    new-instance v0, Landroid/support/constraint/d/d;

    iget-object v1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/d/d;-><init>(Landroid/support/constraint/d/c;)V

    iput-object v0, p0, Landroid/support/constraint/d/e;->c:Landroid/support/constraint/d/e$a;

    .line 19
    new-instance v0, Landroid/support/constraint/d/b;

    iget-object v1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/d/b;-><init>(Landroid/support/constraint/d/c;)V

    iput-object v0, p0, Landroid/support/constraint/d/e;->o:Landroid/support/constraint/d/e$a;

    return-void
.end method

.method private final a(Landroid/support/constraint/d/e$a;Z)I
    .locals 13

    .line 81
    sget-object p2, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    .line 82
    iget-wide v2, p2, Landroid/support/constraint/d/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Landroid/support/constraint/d/f;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 83
    :goto_0
    iget v3, p0, Landroid/support/constraint/d/e;->i:I

    if-ge v2, v3, :cond_1

    .line 84
    iget-object v3, p0, Landroid/support/constraint/d/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 85
    sget-object v4, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v4, :cond_2

    .line 86
    iget-wide v5, v4, Landroid/support/constraint/d/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Landroid/support/constraint/d/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    iget v4, p0, Landroid/support/constraint/d/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    .line 88
    :cond_3
    invoke-interface {p1}, Landroid/support/constraint/d/e$a;->getKey()Landroid/support/constraint/d/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 89
    iget-object v4, p0, Landroid/support/constraint/d/e;->h:[Z

    invoke-interface {p1}, Landroid/support/constraint/d/e$a;->getKey()Landroid/support/constraint/d/i;

    move-result-object v6

    iget v6, v6, Landroid/support/constraint/d/i;->b:I

    aput-boolean v5, v4, v6

    .line 90
    :cond_4
    iget-object v4, p0, Landroid/support/constraint/d/e;->h:[Z

    invoke-interface {p1, p0, v4}, Landroid/support/constraint/d/e$a;->a(Landroid/support/constraint/d/e;[Z)Landroid/support/constraint/d/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 91
    iget-object v6, p0, Landroid/support/constraint/d/e;->h:[Z

    iget v7, v4, Landroid/support/constraint/d/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    .line 92
    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    :goto_2
    iget v10, p0, Landroid/support/constraint/d/e;->j:I

    if-ge v6, v10, :cond_a

    .line 94
    iget-object v10, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v10, v10, v6

    .line 95
    iget-object v11, v10, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    .line 96
    iget-object v11, v11, Landroid/support/constraint/d/i;->g:Landroid/support/constraint/d/i$a;

    sget-object v12, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 97
    :cond_7
    iget-boolean v11, v10, Landroid/support/constraint/d/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v10, v4}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 99
    iget-object v11, v10, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {v11, v4}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 100
    iget v10, v10, Landroid/support/constraint/d/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    .line 101
    iget-object v5, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v5, v5, v8

    .line 102
    iget-object v6, v5, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iput v7, v6, Landroid/support/constraint/d/i;->c:I

    .line 103
    sget-object v6, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v6, :cond_b

    .line 104
    iget-wide v9, v6, Landroid/support/constraint/d/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, Landroid/support/constraint/d/f;->j:J

    .line 105
    :cond_b
    invoke-virtual {v5, v4}, Landroid/support/constraint/d/b;->d(Landroid/support/constraint/d/i;)V

    .line 106
    iget-object v4, v5, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iput v8, v4, Landroid/support/constraint/d/i;->c:I

    .line 107
    invoke-virtual {v4, v5}, Landroid/support/constraint/d/i;->c(Landroid/support/constraint/d/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(Landroid/support/constraint/d/e;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;FZ)Landroid/support/constraint/d/b;
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 141
    invoke-direct {p0, v0}, Landroid/support/constraint/d/e;->b(Landroid/support/constraint/d/b;)V

    .line 142
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;F)Landroid/support/constraint/d/b;

    return-object v0
.end method

.method private a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)Landroid/support/constraint/d/i;
    .locals 2

    .line 37
    iget-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v0, v0, Landroid/support/constraint/d/c;->b:Landroid/support/constraint/d/g;

    invoke-interface {v0}, Landroid/support/constraint/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/d/i;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/support/constraint/d/i;

    invoke-direct {v0, p1, p2}, Landroid/support/constraint/d/i;-><init>(Landroid/support/constraint/d/i$a;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/d/i;->a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/d/i;->a()V

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/d/i;->a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget p1, p0, Landroid/support/constraint/d/e;->n:I

    sget p2, Landroid/support/constraint/d/e;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    .line 43
    sput p2, Landroid/support/constraint/d/e;->p:I

    .line 44
    iget-object p1, p0, Landroid/support/constraint/d/e;->m:[Landroid/support/constraint/d/i;

    sget p2, Landroid/support/constraint/d/e;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/d/i;

    iput-object p1, p0, Landroid/support/constraint/d/e;->m:[Landroid/support/constraint/d/i;

    .line 45
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/d/e;->m:[Landroid/support/constraint/d/i;

    iget p2, p0, Landroid/support/constraint/d/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/support/constraint/d/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(Landroid/support/constraint/d/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, v0, Landroid/support/constraint/d/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, v0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    .line 10
    iget-object v6, v6, Landroid/support/constraint/d/i;->g:Landroid/support/constraint/d/i$a;

    sget-object v7, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Landroid/support/constraint/d/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    .line 12
    sget-object v6, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    .line 13
    iget-wide v9, v6, Landroid/support/constraint/d/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Landroid/support/constraint/d/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    .line 14
    :goto_4
    iget v14, v0, Landroid/support/constraint/d/e;->j:I

    if-ge v6, v14, :cond_c

    .line 15
    iget-object v14, v0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v14, v14, v6

    .line 16
    iget-object v15, v14, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    .line 17
    iget-object v15, v15, Landroid/support/constraint/d/i;->g:Landroid/support/constraint/d/i$a;

    sget-object v1, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    .line 18
    :cond_4
    iget-boolean v1, v14, Landroid/support/constraint/d/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    .line 19
    :cond_5
    iget v1, v14, Landroid/support/constraint/d/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    .line 20
    :goto_5
    iget v15, v0, Landroid/support/constraint/d/e;->i:I

    if-ge v1, v15, :cond_b

    .line 21
    iget-object v15, v0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v15, v15, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aget-object v15, v15, v1

    .line 22
    iget-object v5, v14, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {v5, v15}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    .line 23
    iget-object v7, v15, Landroid/support/constraint/d/i;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    .line 24
    iget-object v1, v0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v1, v1, v10

    .line 25
    iget-object v4, v1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iput v9, v4, Landroid/support/constraint/d/i;->c:I

    .line 26
    sget-object v4, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v4, :cond_d

    .line 27
    iget-wide v5, v4, Landroid/support/constraint/d/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Landroid/support/constraint/d/f;->j:J

    .line 28
    :cond_d
    iget-object v4, v0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v4, v4, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, Landroid/support/constraint/d/b;->d(Landroid/support/constraint/d/i;)V

    .line 29
    iget-object v4, v1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iput v10, v4, Landroid/support/constraint/d/i;->c:I

    .line 30
    invoke-virtual {v4, v1}, Landroid/support/constraint/d/i;->c(Landroid/support/constraint/d/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 31
    :goto_9
    iget v1, v0, Landroid/support/constraint/d/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method private b(Landroid/support/constraint/d/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/e;I)Landroid/support/constraint/d/b;

    return-void
.end method

.method private final c(Landroid/support/constraint/d/b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    iget v1, p0, Landroid/support/constraint/d/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v2, v2, Landroid/support/constraint/d/c;->a:Landroid/support/constraint/d/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroid/support/constraint/d/g;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    iget v1, p0, Landroid/support/constraint/d/e;->j:I

    aput-object p1, v0, v1

    .line 13
    iget-object v0, p1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iput v1, v0, Landroid/support/constraint/d/i;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Landroid/support/constraint/d/e;->j:I

    .line 15
    invoke-virtual {v0, p1}, Landroid/support/constraint/d/i;->c(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method private final d(Landroid/support/constraint/d/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/constraint/d/e;->j:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    iget-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/d/a;->a(Landroid/support/constraint/d/b;[Landroid/support/constraint/d/b;)V

    .line 3
    iget-object v0, p1, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    iget v0, v0, Landroid/support/constraint/d/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroid/support/constraint/d/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroid/support/constraint/d/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    iget v1, v1, Landroid/support/constraint/d/b;->b:F

    iput v1, v2, Landroid/support/constraint/d/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()Landroid/support/constraint/d/f;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget v0, p0, Landroid/support/constraint/d/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/d/e;->d:I

    .line 2
    iget-object v0, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    iget v1, p0, Landroid/support/constraint/d/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/d/b;

    iput-object v0, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    .line 3
    iget-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v1, v0, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    iget v2, p0, Landroid/support/constraint/d/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/d/i;

    iput-object v1, v0, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    .line 4
    iget v0, p0, Landroid/support/constraint/d/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroid/support/constraint/d/e;->h:[Z

    .line 5
    iput v0, p0, Landroid/support/constraint/d/e;->e:I

    .line 6
    iput v0, p0, Landroid/support/constraint/d/e;->k:I

    .line 7
    sget-object v1, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Landroid/support/constraint/d/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/support/constraint/d/f;->d:J

    .line 9
    iget-wide v2, v1, Landroid/support/constraint/d/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/constraint/d/f;->o:J

    .line 10
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    iget-wide v1, v0, Landroid/support/constraint/d/f;->o:J

    iput-wide v1, v0, Landroid/support/constraint/d/f;->A:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v2, v2, Landroid/support/constraint/d/c;->a:Landroid/support/constraint/d/g;

    invoke-interface {v2, v1}, Landroid/support/constraint/d/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;II)Landroid/support/constraint/d/b;
    .locals 1

    .line 123
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 125
    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/e;I)Landroid/support/constraint/d/b;

    .line 126
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-object v0
.end method

.method public a()Landroid/support/constraint/d/i;
    .locals 5

    .line 15
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_0

    .line 16
    iget-wide v1, v0, Landroid/support/constraint/d/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/d/f;->n:J

    .line 17
    :cond_0
    iget v0, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/d/e;->e:I

    if-lt v0, v1, :cond_1

    .line 18
    invoke-direct {p0}, Landroid/support/constraint/d/e;->i()V

    .line 19
    :cond_1
    sget-object v0, Landroid/support/constraint/d/i$a;->SLACK:Landroid/support/constraint/d/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)Landroid/support/constraint/d/i;

    move-result-object v0

    .line 20
    iget v1, p0, Landroid/support/constraint/d/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/d/e;->a:I

    .line 21
    iget v1, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/d/e;->i:I

    .line 22
    iget v1, p0, Landroid/support/constraint/d/e;->a:I

    iput v1, v0, Landroid/support/constraint/d/i;->b:I

    .line 23
    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v2, v2, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Landroid/support/constraint/d/i;
    .locals 5

    .line 26
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_0

    .line 27
    iget-wide v1, v0, Landroid/support/constraint/d/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/d/f;->l:J

    .line 28
    :cond_0
    iget v0, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/d/e;->e:I

    if-lt v0, v1, :cond_1

    .line 29
    invoke-direct {p0}, Landroid/support/constraint/d/e;->i()V

    .line 30
    :cond_1
    sget-object v0, Landroid/support/constraint/d/i$a;->ERROR:Landroid/support/constraint/d/i$a;

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)Landroid/support/constraint/d/i;

    move-result-object p2

    .line 31
    iget v0, p0, Landroid/support/constraint/d/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/d/e;->a:I

    .line 32
    iget v0, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/d/e;->i:I

    .line 33
    iget v0, p0, Landroid/support/constraint/d/e;->a:I

    iput v0, p2, Landroid/support/constraint/d/i;->b:I

    .line 34
    iput p1, p2, Landroid/support/constraint/d/i;->d:I

    .line 35
    iget-object p1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object p1, p1, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aput-object p2, p1, v0

    .line 36
    iget-object p1, p0, Landroid/support/constraint/d/e;->c:Landroid/support/constraint/d/e$a;

    invoke-interface {p1, p2}, Landroid/support/constraint/d/e$a;->a(Landroid/support/constraint/d/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/d/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/d/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/constraint/d/e;->i()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/d/j/e;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroid/support/constraint/d/j/e;

    invoke-virtual {p1}, Landroid/support/constraint/d/j/e;->e()Landroid/support/constraint/d/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    invoke-virtual {p1, v0}, Landroid/support/constraint/d/j/e;->a(Landroid/support/constraint/d/c;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/constraint/d/j/e;->e()Landroid/support/constraint/d/i;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Landroid/support/constraint/d/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Landroid/support/constraint/d/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v2, v2, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Landroid/support/constraint/d/i;->b:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/support/constraint/d/i;->a()V

    .line 10
    :cond_4
    iget p1, p0, Landroid/support/constraint/d/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/d/e;->a:I

    .line 11
    iget p1, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/d/e;->i:I

    .line 12
    iget p1, p0, Landroid/support/constraint/d/e;->a:I

    iput p1, v0, Landroid/support/constraint/d/i;->b:I

    .line 13
    sget-object v1, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    iput-object v1, v0, Landroid/support/constraint/d/i;->g:Landroid/support/constraint/d/i$a;

    .line 14
    iget-object v1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v1, v1, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Landroid/support/constraint/d/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    .line 55
    iget-wide v3, v0, Landroid/support/constraint/d/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/d/f;->f:J

    .line 56
    iget-boolean v3, p1, Landroid/support/constraint/d/b;->e:Z

    if-eqz v3, :cond_1

    .line 57
    iget-wide v3, v0, Landroid/support/constraint/d/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/d/f;->g:J

    .line 58
    :cond_1
    iget v0, p0, Landroid/support/constraint/d/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/d/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Landroid/support/constraint/d/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Landroid/support/constraint/d/e;->e:I

    if-lt v0, v4, :cond_3

    .line 59
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/d/e;->i()V

    :cond_3
    const/4 v0, 0x0

    .line 60
    iget-boolean v4, p1, Landroid/support/constraint/d/b;->e:Z

    if-nez v4, :cond_a

    .line 61
    invoke-direct {p0, p1}, Landroid/support/constraint/d/e;->d(Landroid/support/constraint/d/b;)V

    .line 62
    invoke-virtual {p1}, Landroid/support/constraint/d/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/support/constraint/d/b;->a()V

    .line 64
    invoke-virtual {p1, p0}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->a()Landroid/support/constraint/d/i;

    move-result-object v0

    .line 66
    iput-object v0, p1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    .line 67
    invoke-direct {p0, p1}, Landroid/support/constraint/d/e;->c(Landroid/support/constraint/d/b;)V

    .line 68
    iget-object v4, p0, Landroid/support/constraint/d/e;->o:Landroid/support/constraint/d/e$a;

    invoke-interface {v4, p1}, Landroid/support/constraint/d/e$a;->a(Landroid/support/constraint/d/e$a;)V

    .line 69
    iget-object v4, p0, Landroid/support/constraint/d/e;->o:Landroid/support/constraint/d/e$a;

    invoke-direct {p0, v4, v3}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/e$a;Z)I

    .line 70
    iget v4, v0, Landroid/support/constraint/d/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    .line 71
    iget-object v4, p1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    if-ne v4, v0, :cond_6

    .line 72
    invoke-virtual {p1, v0}, Landroid/support/constraint/d/b;->c(Landroid/support/constraint/d/i;)Landroid/support/constraint/d/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 73
    sget-object v4, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v4, :cond_5

    .line 74
    iget-wide v5, v4, Landroid/support/constraint/d/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Landroid/support/constraint/d/f;->j:J

    .line 75
    :cond_5
    invoke-virtual {p1, v0}, Landroid/support/constraint/d/b;->d(Landroid/support/constraint/d/i;)V

    .line 76
    :cond_6
    iget-boolean v0, p1, Landroid/support/constraint/d/b;->e:Z

    if-nez v0, :cond_7

    .line 77
    iget-object v0, p1, Landroid/support/constraint/d/b;->a:Landroid/support/constraint/d/i;

    invoke-virtual {v0, p1}, Landroid/support/constraint/d/i;->c(Landroid/support/constraint/d/b;)V

    .line 78
    :cond_7
    iget v0, p0, Landroid/support/constraint/d/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/constraint/d/e;->j:I

    :cond_8
    const/4 v0, 0x1

    .line 79
    :cond_9
    invoke-virtual {p1}, Landroid/support/constraint/d/b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    .line 80
    invoke-direct {p0, p1}, Landroid/support/constraint/d/e;->c(Landroid/support/constraint/d/b;)V

    :cond_b
    return-void
.end method

.method a(Landroid/support/constraint/d/b;II)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p3, v0}, Landroid/support/constraint/d/e;->a(ILjava/lang/String;)Landroid/support/constraint/d/i;

    move-result-object p3

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    return-void
.end method

.method a(Landroid/support/constraint/d/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_0

    .line 47
    iget-wide v1, v0, Landroid/support/constraint/d/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/d/f;->s:J

    .line 48
    iget-wide v1, v0, Landroid/support/constraint/d/f;->t:J

    iget v3, p0, Landroid/support/constraint/d/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/d/f;->t:J

    .line 49
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    iget-wide v1, v0, Landroid/support/constraint/d/f;->u:J

    iget v3, p0, Landroid/support/constraint/d/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/d/f;->u:J

    .line 50
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/d/b;

    invoke-direct {p0, v0}, Landroid/support/constraint/d/e;->d(Landroid/support/constraint/d/b;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/support/constraint/d/e;->b(Landroid/support/constraint/d/e$a;)I

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/e$a;Z)I

    .line 53
    invoke-direct {p0}, Landroid/support/constraint/d/e;->g()V

    return-void
.end method

.method public a(Landroid/support/constraint/d/i;I)V
    .locals 2

    .line 127
    iget v0, p1, Landroid/support/constraint/d/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v0, v1, v0

    .line 129
    iget-boolean v1, v0, Landroid/support/constraint/d/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 130
    iput p1, v0, Landroid/support/constraint/d/b;->b:F

    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, v0, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    iget v1, v1, Landroid/support/constraint/d/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, v0, Landroid/support/constraint/d/b;->e:Z

    int-to-float p1, p2

    .line 133
    iput p1, v0, Landroid/support/constraint/d/b;->b:F

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/d/b;->c(Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    .line 136
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    .line 139
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;IFLandroid/support/constraint/d/i;Landroid/support/constraint/d/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    .line 115
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 116
    invoke-virtual/range {v2 .. v9}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;IFLandroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 117
    invoke-virtual {v10, p0, v1}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/e;I)Landroid/support/constraint/d/b;

    .line 118
    :cond_0
    invoke-virtual {p0, v10}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;FI)V
    .locals 7

    .line 119
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;F)Landroid/support/constraint/d/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 121
    invoke-virtual {v6, p0, p6}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/e;I)Landroid/support/constraint/d/b;

    .line 122
    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Z)V
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->c()Landroid/support/constraint/d/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 110
    iput v2, v1, Landroid/support/constraint/d/i;->d:I

    .line 111
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    if-eqz p3, :cond_0

    .line 112
    iget-object p1, v0, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 113
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;II)V

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public a(Landroid/support/constraint/d/j/f;Landroid/support/constraint/d/j/f;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 143
    sget-object v3, Landroid/support/constraint/d/j/e$d;->LEFT:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v1, v3}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v5

    .line 144
    sget-object v3, Landroid/support/constraint/d/j/e$d;->TOP:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v1, v3}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v7

    .line 145
    sget-object v3, Landroid/support/constraint/d/j/e$d;->RIGHT:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v1, v3}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v3

    .line 146
    sget-object v4, Landroid/support/constraint/d/j/e$d;->BOTTOM:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v1, v4}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v8

    .line 147
    sget-object v1, Landroid/support/constraint/d/j/e$d;->LEFT:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v2, v1}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v1

    .line 148
    sget-object v4, Landroid/support/constraint/d/j/e$d;->TOP:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v2, v4}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v9

    .line 149
    sget-object v4, Landroid/support/constraint/d/j/e$d;->RIGHT:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v2, v4}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v12

    .line 150
    sget-object v4, Landroid/support/constraint/d/j/e$d;->BOTTOM:Landroid/support/constraint/d/j/e$d;

    invoke-virtual {v2, v4}, Landroid/support/constraint/d/j/f;->a(Landroid/support/constraint/d/j/e$d;)Landroid/support/constraint/d/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/constraint/d/e;->a(Ljava/lang/Object;)Landroid/support/constraint/d/i;

    move-result-object v10

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    .line 153
    invoke-virtual/range {v6 .. v11}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;F)Landroid/support/constraint/d/b;

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v2

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    .line 157
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;F)Landroid/support/constraint/d/b;

    .line 158
    invoke-virtual {v0, v2}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 6
    check-cast p1, Landroid/support/constraint/d/j/e;

    invoke-virtual {p1}, Landroid/support/constraint/d/j/e;->e()Landroid/support/constraint/d/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Landroid/support/constraint/d/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/support/constraint/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v0, v0, Landroid/support/constraint/d/c;->a:Landroid/support/constraint/d/g;

    invoke-interface {v0}, Landroid/support/constraint/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/d/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/constraint/d/b;

    iget-object v1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/d/b;-><init>(Landroid/support/constraint/d/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/d/b;->d()V

    .line 4
    :goto_0
    invoke-static {}, Landroid/support/constraint/d/i;->b()V

    return-object v0
.end method

.method public b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;II)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->c()Landroid/support/constraint/d/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    iput v2, v1, Landroid/support/constraint/d/i;->d:I

    .line 35
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/d/b;->a(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 36
    iget-object p1, v0, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;II)V

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Z)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->c()Landroid/support/constraint/d/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    iput v2, v1, Landroid/support/constraint/d/i;->d:I

    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    if-eqz p3, :cond_0

    .line 43
    iget-object p1, v0, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;II)V

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public c()Landroid/support/constraint/d/i;
    .locals 5

    .line 1
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroid/support/constraint/d/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/d/f;->m:J

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/d/e;->e:I

    if-lt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/constraint/d/e;->i()V

    .line 5
    :cond_1
    sget-object v0, Landroid/support/constraint/d/i$a;->SLACK:Landroid/support/constraint/d/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/i$a;Ljava/lang/String;)Landroid/support/constraint/d/i;

    move-result-object v0

    .line 6
    iget v1, p0, Landroid/support/constraint/d/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/d/e;->a:I

    .line 7
    iget v1, p0, Landroid/support/constraint/d/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/d/e;->i:I

    .line 8
    iget v1, p0, Landroid/support/constraint/d/e;->a:I

    iput v1, v0, Landroid/support/constraint/d/i;->b:I

    .line 9
    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v2, v2, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;II)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->b()Landroid/support/constraint/d/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/support/constraint/d/e;->c()Landroid/support/constraint/d/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    iput v2, v1, Landroid/support/constraint/d/i;->d:I

    .line 19
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/d/b;->b(Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;Landroid/support/constraint/d/i;I)Landroid/support/constraint/d/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 20
    iget-object p1, v0, Landroid/support/constraint/d/b;->d:Landroid/support/constraint/d/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/d/a;->b(Landroid/support/constraint/d/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;II)V

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/b;)V

    return-void
.end method

.method public d()Landroid/support/constraint/d/c;
    .locals 1

    .line 5
    iget-object v0, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    return-object v0
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, v0, Landroid/support/constraint/d/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/d/f;->e:J

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/constraint/d/e;->g:Z

    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_1

    .line 5
    iget-wide v3, v0, Landroid/support/constraint/d/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/d/f;->q:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Landroid/support/constraint/d/e;->j:I

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v4, v4, v3

    .line 8
    iget-boolean v4, v4, Landroid/support/constraint/d/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Landroid/support/constraint/d/e;->c:Landroid/support/constraint/d/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/e$a;)V

    goto :goto_2

    .line 10
    :cond_4
    sget-object v0, Landroid/support/constraint/d/e;->q:Landroid/support/constraint/d/f;

    if-eqz v0, :cond_5

    .line 11
    iget-wide v3, v0, Landroid/support/constraint/d/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/d/f;->p:J

    .line 12
    :cond_5
    invoke-direct {p0}, Landroid/support/constraint/d/e;->g()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/d/e;->c:Landroid/support/constraint/d/e$a;

    invoke-virtual {p0, v0}, Landroid/support/constraint/d/e;->a(Landroid/support/constraint/d/e$a;)V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v3, v2, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/support/constraint/d/i;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Landroid/support/constraint/d/c;->b:Landroid/support/constraint/d/g;

    iget-object v2, p0, Landroid/support/constraint/d/e;->m:[Landroid/support/constraint/d/i;

    iget v3, p0, Landroid/support/constraint/d/e;->n:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/d/g;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Landroid/support/constraint/d/e;->n:I

    .line 6
    iget-object v1, p0, Landroid/support/constraint/d/e;->l:Landroid/support/constraint/d/c;

    iget-object v1, v1, Landroid/support/constraint/d/c;->c:[Landroid/support/constraint/d/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroid/support/constraint/d/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Landroid/support/constraint/d/e;->a:I

    .line 10
    iget-object v1, p0, Landroid/support/constraint/d/e;->c:Landroid/support/constraint/d/e$a;

    invoke-interface {v1}, Landroid/support/constraint/d/e$a;->clear()V

    const/4 v1, 0x1

    .line 11
    iput v1, p0, Landroid/support/constraint/d/e;->i:I

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, p0, Landroid/support/constraint/d/e;->j:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-object v2, p0, Landroid/support/constraint/d/e;->f:[Landroid/support/constraint/d/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/d/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/d/e;->j()V

    .line 15
    iput v0, p0, Landroid/support/constraint/d/e;->j:I

    return-void
.end method
