.class public Lb/f/a/j/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/j/f$b;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[Lb/f/a/j/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/a/j/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Lb/f/a/j/f$b;

.field D:Lb/f/a/j/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Lb/f/a/j/m;

.field c0:Z

.field d:Lb/f/a/j/m;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Lb/f/a/j/f;

.field i:I

.field protected i0:[Lb/f/a/j/f;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Lb/f/a/j/h;

.field private q:[I

.field private r:F

.field s:Lb/f/a/j/e;

.field t:Lb/f/a/j/e;

.field u:Lb/f/a/j/e;

.field v:Lb/f/a/j/e;

.field w:Lb/f/a/j/e;

.field x:Lb/f/a/j/e;

.field y:Lb/f/a/j/e;

.field z:Lb/f/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/f/a/j/f;->a:I

    .line 3
    iput v0, p0, Lb/f/a/j/f;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/f/a/j/f;->e:I

    .line 5
    iput v1, p0, Lb/f/a/j/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lb/f/a/j/f;->g:[I

    .line 7
    iput v1, p0, Lb/f/a/j/f;->h:I

    .line 8
    iput v1, p0, Lb/f/a/j/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lb/f/a/j/f;->j:F

    .line 10
    iput v1, p0, Lb/f/a/j/f;->k:I

    .line 11
    iput v1, p0, Lb/f/a/j/f;->l:I

    .line 12
    iput v3, p0, Lb/f/a/j/f;->m:F

    .line 13
    iput v0, p0, Lb/f/a/j/f;->n:I

    .line 14
    iput v3, p0, Lb/f/a/j/f;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lb/f/a/j/f;->p:Lb/f/a/j/h;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/f/a/j/f;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lb/f/a/j/f;->r:F

    .line 18
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->LEFT:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    .line 19
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->TOP:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    .line 20
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->RIGHT:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    .line 21
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->BOTTOM:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    .line 22
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->BASELINE:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    .line 23
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->CENTER_X:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->x:Lb/f/a/j/e;

    .line 24
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->CENTER_Y:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->y:Lb/f/a/j/e;

    .line 25
    new-instance v5, Lb/f/a/j/e;

    sget-object v6, Lb/f/a/j/e$d;->CENTER:Lb/f/a/j/e$d;

    invoke-direct {v5, p0, v6}, Lb/f/a/j/e;-><init>(Lb/f/a/j/f;Lb/f/a/j/e$d;)V

    iput-object v5, p0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    const/4 v6, 0x6

    new-array v6, v6, [Lb/f/a/j/e;

    .line 26
    iget-object v7, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    aput-object v7, v6, v1

    iget-object v7, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    aput-object v7, v6, v2

    iget-object v7, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const/4 v7, 0x5

    aput-object v5, v6, v7

    iput-object v6, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lb/f/a/j/f$b;

    .line 28
    sget-object v6, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    aput-object v6, v5, v1

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    .line 29
    iput-object v3, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    .line 30
    iput v1, p0, Lb/f/a/j/f;->E:I

    .line 31
    iput v1, p0, Lb/f/a/j/f;->F:I

    .line 32
    iput v4, p0, Lb/f/a/j/f;->G:F

    .line 33
    iput v0, p0, Lb/f/a/j/f;->H:I

    .line 34
    iput v1, p0, Lb/f/a/j/f;->I:I

    .line 35
    iput v1, p0, Lb/f/a/j/f;->J:I

    .line 36
    iput v1, p0, Lb/f/a/j/f;->K:I

    .line 37
    iput v1, p0, Lb/f/a/j/f;->L:I

    .line 38
    iput v1, p0, Lb/f/a/j/f;->M:I

    .line 39
    iput v1, p0, Lb/f/a/j/f;->N:I

    .line 40
    iput v1, p0, Lb/f/a/j/f;->O:I

    .line 41
    iput v1, p0, Lb/f/a/j/f;->P:I

    .line 42
    iput v1, p0, Lb/f/a/j/f;->Q:I

    .line 43
    sget v0, Lb/f/a/j/f;->j0:F

    iput v0, p0, Lb/f/a/j/f;->V:F

    .line 44
    iput v0, p0, Lb/f/a/j/f;->W:F

    .line 45
    iput v1, p0, Lb/f/a/j/f;->Y:I

    .line 46
    iput-object v3, p0, Lb/f/a/j/f;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lb/f/a/j/f;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lb/f/a/j/f;->b0:Z

    .line 49
    iput-boolean v1, p0, Lb/f/a/j/f;->c0:Z

    .line 50
    iput-boolean v1, p0, Lb/f/a/j/f;->d0:Z

    .line 51
    iput v1, p0, Lb/f/a/j/f;->e0:I

    .line 52
    iput v1, p0, Lb/f/a/j/f;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/f/a/j/f;->g0:[F

    new-array v0, v2, [Lb/f/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 54
    iput-object v0, p0, Lb/f/a/j/f;->h0:[Lb/f/a/j/f;

    new-array v0, v2, [Lb/f/a/j/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v8

    .line 55
    iput-object v0, p0, Lb/f/a/j/f;->i0:[Lb/f/a/j/f;

    .line 56
    invoke-direct {p0}, Lb/f/a/j/f;->a()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private K(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->x:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->y:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/j/f$b;ZLb/f/a/j/e;Lb/f/a/j/e;IIIIFZZIIIFZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->i()Lb/f/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->i()Lb/f/a/j/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Lb/f/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    iget v3, v3, Lb/f/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    .line 7
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    iget v3, v3, Lb/f/a/j/n;->b:I

    if-ne v3, v6, :cond_2

    .line 8
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v1

    iget-wide v2, v1, Lb/f/a/f;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lb/f/a/f;->r:J

    .line 10
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 11
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v10, v12, v9, v5, v4}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_1
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v3

    iget-wide v4, v3, Lb/f/a/f;->z:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Lb/f/a/f;->z:J

    .line 15
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->k()Z

    move-result v16

    .line 16
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->k()Z

    move-result v17

    .line 17
    iget-object v3, v0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->k()Z

    move-result v19

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v19, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    .line 18
    :goto_1
    sget-object v20, Lb/f/a/j/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v4, v20, v21

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    .line 19
    :goto_3
    iget v14, v0, Lb/f/a/j/f;->Y:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v19, :cond_c

    move/from16 v14, p9

    .line 20
    invoke-virtual {v10, v15, v14}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    .line 21
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 22
    invoke-virtual {v10, v9, v15, v6, v14}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/4 v4, 0x6

    if-lez v1, :cond_e

    .line 23
    invoke-virtual {v10, v9, v15, v1, v4}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_e
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    .line 24
    invoke-virtual {v10, v9, v15, v2, v4}, Lb/f/a/e;->k(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_f
    const/4 v6, 0x6

    goto :goto_7

    :cond_10
    const/4 v14, 0x3

    .line 25
    invoke-virtual {v10, v9, v15, v4, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :goto_7
    move/from16 v14, p17

    move/from16 p9, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v21, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_12

    move v14, v4

    :cond_12
    if-ne v6, v2, :cond_13

    move v6, v4

    :cond_13
    const/4 v2, 0x6

    if-lez v14, :cond_14

    .line 26
    invoke-virtual {v10, v9, v15, v14, v2}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    .line 27
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_14
    if-lez v6, :cond_15

    .line 28
    invoke-virtual {v10, v9, v15, v6, v2}, Lb/f/a/e;->k(Lb/f/a/i;Lb/f/a/i;II)V

    .line 29
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    if-eqz p2, :cond_16

    const/4 v2, 0x6

    .line 30
    invoke-virtual {v10, v9, v15, v4, v2}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    move/from16 p9, v3

    move v0, v5

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v4

    move v13, v6

    goto/16 :goto_b

    :cond_16
    const/4 v2, 0x6

    if-eqz p15, :cond_17

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 31
    invoke-virtual {v10, v9, v15, v4, v13}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto/16 :goto_a

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v10, v9, v15, v4, v2}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto/16 :goto_a

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    .line 33
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->j()Lb/f/a/j/e$d;

    move-result-object v2

    sget-object v13, Lb/f/a/j/e$d;->TOP:Lb/f/a/j/e$d;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->j()Lb/f/a/j/e$d;

    move-result-object v2

    sget-object v13, Lb/f/a/j/e$d;->BOTTOM:Lb/f/a/j/e$d;

    if-ne v2, v13, :cond_19

    goto :goto_8

    .line 34
    :cond_19
    iget-object v2, v0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    sget-object v13, Lb/f/a/j/e$d;->LEFT:Lb/f/a/j/e$d;

    invoke-virtual {v2, v13}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    .line 35
    iget-object v13, v0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    move-object/from16 p6, v2

    sget-object v2, Lb/f/a/j/e$d;->RIGHT:Lb/f/a/j/e$d;

    invoke-virtual {v13, v2}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    goto :goto_9

    .line 36
    :cond_1a
    :goto_8
    iget-object v2, v0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    sget-object v13, Lb/f/a/j/e$d;->TOP:Lb/f/a/j/e$d;

    invoke-virtual {v2, v13}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    .line 37
    iget-object v13, v0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    move-object/from16 p6, v2

    sget-object v2, Lb/f/a/j/e$d;->BOTTOM:Lb/f/a/j/e$d;

    invoke-virtual {v13, v2}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    :goto_9
    move-object/from16 v21, p6

    move-object v13, v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v2

    move-object/from16 p6, v2

    const/16 v18, 0x1

    const/16 v20, 0x6

    move v0, v3

    move-object v3, v9

    move-object/from16 v22, v8

    move v8, v4

    move-object v4, v15

    move/from16 p9, v0

    move v0, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v21

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lb/f/a/b;->j(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;F)Lb/f/a/b;

    invoke-virtual {v10, v2}, Lb/f/a/e;->d(Lb/f/a/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    move/from16 p9, v3

    move v0, v5

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v4

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1d

    if-eq v0, v2, :cond_1d

    if-nez p14, :cond_1d

    .line 39
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_1c

    .line 40
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    .line 41
    invoke-virtual {v10, v9, v15, v3, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/16 v21, 0x0

    goto :goto_d

    :cond_1d
    move/from16 v21, v5

    :goto_d
    if-eqz p20, :cond_39

    if-eqz p15, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v19, :cond_1f

    if-eqz p2, :cond_36

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v10, v12, v9, v2, v0}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    goto/16 :goto_18

    :cond_1f
    const/4 v2, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_36

    .line 43
    invoke-virtual {v10, v12, v9, v2, v0}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    goto/16 :goto_18

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 44
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v1, v3, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-eqz p2, :cond_36

    .line 45
    invoke-virtual {v10, v15, v11, v2, v0}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    goto/16 :goto_18

    :cond_21
    if-eqz v16, :cond_36

    if-eqz v17, :cond_36

    if-eqz v21, :cond_2b

    move-object v8, v1

    const/4 v7, 0x6

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    .line 46
    invoke-virtual {v10, v9, v15, v2, v7}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_22
    if-nez p9, :cond_27

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_e

    :cond_23
    const/4 v4, 0x6

    const/4 v6, 0x0

    goto :goto_f

    :cond_24
    :goto_e
    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 47
    :goto_f
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->d()I

    move-result v1

    move-object/from16 v5, v22

    invoke-virtual {v10, v15, v5, v1, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 48
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-gtz v13, :cond_26

    if-lez v14, :cond_25

    goto :goto_10

    :cond_25
    const/4 v1, 0x0

    goto :goto_11

    :cond_26
    :goto_10
    const/4 v1, 0x1

    :goto_11
    move v13, v6

    const/4 v14, 0x1

    const/16 v16, 0x5

    goto :goto_12

    :cond_27
    move/from16 v4, p9

    move-object/from16 v5, v22

    const/4 v14, 0x1

    if-ne v4, v14, :cond_28

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x6

    :goto_12
    move-object/from16 v6, p0

    goto :goto_16

    :cond_28
    const/4 v1, 0x3

    move-object/from16 v6, p0

    if-ne v4, v1, :cond_2a

    if-nez p14, :cond_29

    .line 49
    iget v1, v6, Lb/f/a/j/f;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v13, :cond_29

    const/4 v4, 0x6

    goto :goto_13

    :cond_29
    const/4 v4, 0x4

    .line 50
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v5, v1, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 51
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v8, v1, v4}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :cond_2a
    const/4 v1, 0x0

    goto :goto_14

    :cond_2b
    move-object/from16 v6, p0

    move-object v8, v1

    move-object/from16 v5, v22

    const/4 v7, 0x6

    const/4 v14, 0x1

    const/4 v1, 0x1

    :goto_14
    const/4 v13, 0x0

    :goto_15
    const/16 v16, 0x5

    :goto_16
    if-eqz v1, :cond_2d

    .line 52
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->d()I

    move-result v4

    .line 53
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v18, v5

    move/from16 v5, p13

    move-object v6, v8

    const/16 v19, 0x6

    move-object v7, v9

    move-object v14, v8

    move-object/from16 v0, v18

    const/4 v12, 0x6

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 54
    invoke-virtual/range {v1 .. v9}, Lb/f/a/e;->c(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    move-object/from16 v1, p7

    .line 55
    iget-object v2, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    iget-object v2, v2, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    instance-of v2, v2, Lb/f/a/j/b;

    move-object/from16 v3, p8

    .line 56
    iget-object v4, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    iget-object v4, v4, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    instance-of v4, v4, Lb/f/a/j/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v18, 0x1

    goto :goto_17

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v18, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v14, v8

    move-object v12, v9

    :cond_2e
    move/from16 v6, p2

    move/from16 v18, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_17
    if-eqz v13, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v21, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    .line 57
    :cond_31
    invoke-virtual/range {p7 .. p7}, Lb/f/a/j/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_32
    if-nez v21, :cond_33

    if-nez v18, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    .line 58
    :cond_34
    invoke-virtual/range {p8 .. p8}, Lb/f/a/j/e;->d()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v14, v0, v2}, Lb/f/a/e;->k(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_35
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_37

    .line 59
    invoke-virtual {v10, v15, v11, v1, v0}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_19

    :cond_36
    :goto_18
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_37
    :goto_19
    if-eqz p2, :cond_38

    move-object/from16 v2, p4

    const/4 v3, 0x6

    .line 60
    invoke-virtual {v10, v2, v12, v1, v3}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_38
    return-void

    :cond_39
    :goto_1a
    move-object v2, v12

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v0, v4, :cond_3a

    if-eqz p2, :cond_3a

    .line 61
    invoke-virtual {v10, v15, v11, v1, v3}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    .line 62
    invoke-virtual {v10, v2, v12, v1, v3}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_3a
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->J:I

    iget v1, p0, Lb/f/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->U:I

    return-void
.end method

.method public B()Lb/f/a/j/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->T:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Y:I

    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->I:I

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/f/a/j/f;->E:I

    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->J:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->U:I

    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Lb/f/a/j/f;->n:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v2, p0, Lb/f/a/j/f;->n:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v4, p0, Lb/f/a/j/f;->n:I

    .line 4
    iget p3, p0, Lb/f/a/j/f;->H:I

    if-ne p3, v3, :cond_1

    .line 5
    iget p3, p0, Lb/f/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/j/f;->o:F

    .line 6
    :cond_1
    :goto_0
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    :cond_2
    iput v4, p0, Lb/f/a/j/f;->n:I

    goto :goto_1

    .line 8
    :cond_3
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    :cond_4
    iput v2, p0, Lb/f/a/j/f;->n:I

    .line 10
    :cond_5
    :goto_1
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-ne p3, v3, :cond_8

    .line 11
    iget-object p3, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    .line 12
    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-nez p3, :cond_8

    .line 13
    :cond_6
    iget-object p3, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iput v2, p0, Lb/f/a/j/f;->n:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p3, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p3}, Lb/f/a/j/e;->k()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 16
    iget p3, p0, Lb/f/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/j/f;->o:F

    .line 17
    iput v4, p0, Lb/f/a/j/f;->n:I

    .line 18
    :cond_8
    :goto_2
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 19
    iput v2, p0, Lb/f/a/j/f;->n:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 20
    iget p3, p0, Lb/f/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/j/f;->o:F

    .line 21
    iput v4, p0, Lb/f/a/j/f;->n:I

    .line 22
    :cond_a
    :goto_3
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-ne p3, v3, :cond_c

    .line 23
    iget p3, p0, Lb/f/a/j/f;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Lb/f/a/j/f;->k:I

    if-nez p3, :cond_b

    .line 24
    iput v2, p0, Lb/f/a/j/f;->n:I

    goto :goto_4

    .line 25
    :cond_b
    iget p3, p0, Lb/f/a/j/f;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Lb/f/a/j/f;->k:I

    if-lez p3, :cond_c

    .line 26
    iget p3, p0, Lb/f/a/j/f;->o:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/j/f;->o:F

    .line 27
    iput v4, p0, Lb/f/a/j/f;->n:I

    .line 28
    :cond_c
    :goto_4
    iget p3, p0, Lb/f/a/j/f;->n:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 29
    iget p1, p0, Lb/f/a/j/f;->o:F

    div-float/2addr v1, p1

    iput v1, p0, Lb/f/a/j/f;->o:F

    .line 30
    iput v4, p0, Lb/f/a/j/f;->n:I

    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->T:I

    return v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->I:I

    .line 2
    iget v1, p0, Lb/f/a/j/f;->J:I

    .line 3
    iput v0, p0, Lb/f/a/j/f;->M:I

    .line 4
    iput v1, p0, Lb/f/a/j/f;->N:I

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->I:I

    return v0
.end method

.method public G0(Lb/f/a/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->y(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p1, v1}, Lb/f/a/e;->y(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p1, v2}, Lb/f/a/e;->y(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p1, v3}, Lb/f/a/e;->y(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/f/a/j/f;->a0(IIII)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->J:I

    return v0
.end method

.method public H0()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/j/l;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Lb/f/a/j/e$d;Lb/f/a/j/f;Lb/f/a/j/e$d;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v1

    .line 3
    sget-object v4, Lb/f/a/j/e$c;->STRONG:Lb/f/a/j/e$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/f/a/j/e;->a(Lb/f/a/j/e;IILb/f/a/j/e$c;IZ)Z

    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/f/a/j/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    .line 2
    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/f/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    .line 3
    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/f/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    .line 4
    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/f/a/j/n;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v1, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v1, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/f/a/j/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/f/a/j/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/j/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 2
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 3
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 4
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 5
    iget-object v0, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 6
    iget-object v0, p0, Lb/f/a/j/f;->x:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 7
    iget-object v0, p0, Lb/f/a/j/f;->y:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    .line 8
    iget-object v0, p0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->m()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/f/a/j/f;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lb/f/a/j/f;->E:I

    .line 12
    iput v2, p0, Lb/f/a/j/f;->F:I

    .line 13
    iput v1, p0, Lb/f/a/j/f;->G:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lb/f/a/j/f;->H:I

    .line 15
    iput v2, p0, Lb/f/a/j/f;->I:I

    .line 16
    iput v2, p0, Lb/f/a/j/f;->J:I

    .line 17
    iput v2, p0, Lb/f/a/j/f;->M:I

    .line 18
    iput v2, p0, Lb/f/a/j/f;->N:I

    .line 19
    iput v2, p0, Lb/f/a/j/f;->O:I

    .line 20
    iput v2, p0, Lb/f/a/j/f;->P:I

    .line 21
    iput v2, p0, Lb/f/a/j/f;->Q:I

    .line 22
    iput v2, p0, Lb/f/a/j/f;->R:I

    .line 23
    iput v2, p0, Lb/f/a/j/f;->S:I

    .line 24
    iput v2, p0, Lb/f/a/j/f;->T:I

    .line 25
    iput v2, p0, Lb/f/a/j/f;->U:I

    .line 26
    sget v3, Lb/f/a/j/f;->j0:F

    iput v3, p0, Lb/f/a/j/f;->V:F

    .line 27
    iput v3, p0, Lb/f/a/j/f;->W:F

    .line 28
    iget-object v3, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, Lb/f/a/j/f;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lb/f/a/j/f;->Y:I

    .line 32
    iput-object v0, p0, Lb/f/a/j/f;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Lb/f/a/j/f;->e0:I

    .line 34
    iput v2, p0, Lb/f/a/j/f;->f0:I

    .line 35
    iget-object v3, p0, Lb/f/a/j/f;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, Lb/f/a/j/f;->a:I

    .line 38
    iput v1, p0, Lb/f/a/j/f;->b:I

    .line 39
    iget-object v3, p0, Lb/f/a/j/f;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, Lb/f/a/j/f;->e:I

    .line 42
    iput v2, p0, Lb/f/a/j/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lb/f/a/j/f;->j:F

    .line 44
    iput v3, p0, Lb/f/a/j/f;->m:F

    .line 45
    iput v4, p0, Lb/f/a/j/f;->i:I

    .line 46
    iput v4, p0, Lb/f/a/j/f;->l:I

    .line 47
    iput v2, p0, Lb/f/a/j/f;->h:I

    .line 48
    iput v2, p0, Lb/f/a/j/f;->k:I

    .line 49
    iput v1, p0, Lb/f/a/j/f;->n:I

    .line 50
    iput v3, p0, Lb/f/a/j/f;->o:F

    .line 51
    iget-object v1, p0, Lb/f/a/j/f;->c:Lb/f/a/j/m;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lb/f/a/j/m;->e()V

    .line 53
    :cond_0
    iget-object v1, p0, Lb/f/a/j/f;->d:Lb/f/a/j/m;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lb/f/a/j/m;->e()V

    .line 55
    :cond_1
    iput-object v0, p0, Lb/f/a/j/f;->p:Lb/f/a/j/h;

    .line 56
    iput-boolean v2, p0, Lb/f/a/j/f;->b0:Z

    .line 57
    iput-boolean v2, p0, Lb/f/a/j/f;->c0:Z

    .line 58
    iput-boolean v2, p0, Lb/f/a/j/f;->d0:Z

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lb/f/a/j/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v0

    check-cast v0, Lb/f/a/j/g;

    .line 4
    invoke-virtual {v0}, Lb/f/a/j/g;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/j/e;

    .line 7
    invoke-virtual {v2}, Lb/f/a/j/e;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/j/l;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public T(Lb/f/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 2
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 3
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 4
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 5
    iget-object v0, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 6
    iget-object v0, p0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 7
    iget-object v0, p0, Lb/f/a/j/f;->x:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    .line 8
    iget-object v0, p0, Lb/f/a/j/f;->y:Lb/f/a/j/e;

    invoke-virtual {v0, p1}, Lb/f/a/j/e;->n(Lb/f/a/c;)V

    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->Q:I

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/a/j/f;->X:Ljava/lang/Object;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/a/j/f;->Z:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lb/f/a/j/f;->G:F

    .line 19
    iput v1, p0, Lb/f/a/j/f;->H:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lb/f/a/j/f;->G:F

    return-void
.end method

.method public Z(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/f/a/j/f;->f0(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/f/a/j/f;->t0(II)V

    .line 3
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/f/a/j/f;->c0:Z

    return-void
.end method

.method public a0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lb/f/a/j/f;->I:I

    .line 2
    iput p2, p0, Lb/f/a/j/f;->J:I

    .line 3
    iget p1, p0, Lb/f/a/j/f;->Y:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lb/f/a/j/f;->E:I

    .line 5
    iput p2, p0, Lb/f/a/j/f;->F:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object p1, p1, p2

    sget-object p2, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lb/f/a/j/f;->E:I

    if-ge p3, p1, :cond_1

    move p3, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lb/f/a/j/f;->F:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Lb/f/a/j/f;->E:I

    .line 9
    iput p4, p0, Lb/f/a/j/f;->F:I

    .line 10
    iget p1, p0, Lb/f/a/j/f;->S:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Lb/f/a/j/f;->F:I

    .line 12
    :cond_3
    iget p1, p0, Lb/f/a/j/f;->E:I

    iget p3, p0, Lb/f/a/j/f;->R:I

    if-ge p1, p3, :cond_4

    .line 13
    iput p3, p0, Lb/f/a/j/f;->E:I

    .line 14
    :cond_4
    iput-boolean p2, p0, Lb/f/a/j/f;->c0:Z

    return-void
.end method

.method public b(Lb/f/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v14, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v21

    .line 2
    iget-object v0, v15, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v14, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v10

    .line 3
    iget-object v0, v15, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v14, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v6

    .line 4
    iget-object v0, v15, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v14, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    .line 5
    iget-object v0, v15, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v14, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v3

    .line 6
    iget-object v0, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v13

    sget-object v5, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v5, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v5, v5, v2

    sget-object v7, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-direct {v15, v13}, Lb/f/a/j/f;->K(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    check-cast v7, Lb/f/a/j/g;

    invoke-virtual {v7, v15, v13}, Lb/f/a/j/g;->N0(Lb/f/a/j/f;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->M()Z

    move-result v7

    .line 12
    :goto_2
    invoke-direct {v15, v2}, Lb/f/a/j/f;->K(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    check-cast v8, Lb/f/a/j/g;

    invoke-virtual {v8, v15, v2}, Lb/f/a/j/g;->N0(Lb/f/a/j/f;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->N()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 15
    iget v9, v15, Lb/f/a/j/f;->Y:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_4

    .line 16
    iget-object v9, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v9, v9, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v14, v9}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 17
    invoke-virtual {v14, v9, v10, v13, v2}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 18
    iget v9, v15, Lb/f/a/j/f;->Y:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    if-nez v9, :cond_5

    .line 19
    iget-object v9, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v9, v9, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v14, v9}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 20
    invoke-virtual {v14, v9, v4, v13, v2}, Lb/f/a/e;->i(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 21
    :goto_4
    iget v5, v15, Lb/f/a/j/f;->E:I

    .line 22
    iget v7, v15, Lb/f/a/j/f;->R:I

    if-ge v5, v7, :cond_7

    move v5, v7

    .line 23
    :cond_7
    iget v7, v15, Lb/f/a/j/f;->F:I

    .line 24
    iget v8, v15, Lb/f/a/j/f;->S:I

    if-ge v7, v8, :cond_8

    move v7, v8

    .line 25
    :cond_8
    iget-object v8, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v8, v8, v13

    sget-object v9, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 26
    :goto_5
    iget-object v9, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v9, v9, v2

    sget-object v11, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 27
    :goto_6
    iget v11, v15, Lb/f/a/j/f;->H:I

    iput v11, v15, Lb/f/a/j/f;->n:I

    .line 28
    iget v11, v15, Lb/f/a/j/f;->G:F

    iput v11, v15, Lb/f/a/j/f;->o:F

    .line 29
    iget v2, v15, Lb/f/a/j/f;->e:I

    .line 30
    iget v13, v15, Lb/f/a/j/f;->f:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    .line 31
    iget v11, v15, Lb/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    .line 32
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 33
    :cond_b
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    .line 34
    :cond_c
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    .line 35
    invoke-virtual {v15, v0, v12, v8, v9}, Lb/f/a/j/f;->E0(ZZZZ)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    .line 36
    :cond_e
    iget-object v3, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    .line 37
    iput v8, v15, Lb/f/a/j/f;->n:I

    .line 38
    iget v1, v15, Lb/f/a/j/f;->o:F

    iget v5, v15, Lb/f/a/j/f;->F:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 39
    aget-object v3, v3, v8

    move/from16 v25, v1

    if-eq v3, v11, :cond_f

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    const/16 v28, 0x4

    goto :goto_9

    :cond_f
    move/from16 v28, v2

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    .line 40
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v1, v3, :cond_12

    const/4 v1, 0x3

    if-ne v13, v1, :cond_12

    .line 41
    iput v8, v15, Lb/f/a/j/f;->n:I

    .line 42
    iget v1, v15, Lb/f/a/j/f;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    iget v3, v15, Lb/f/a/j/f;->o:F

    div-float/2addr v1, v3

    iput v1, v15, Lb/f/a/j/f;->o:F

    .line 44
    :cond_11
    iget v1, v15, Lb/f/a/j/f;->o:F

    iget v3, v15, Lb/f/a/j/f;->E:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 45
    iget-object v3, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    move/from16 v26, v1

    move/from16 v28, v2

    move/from16 v25, v5

    if-eq v3, v7, :cond_13

    const/16 v27, 0x0

    const/16 v29, 0x4

    goto :goto_9

    :cond_12
    :goto_7
    move/from16 v28, v2

    move/from16 v25, v5

    :goto_8
    move/from16 v26, v7

    :cond_13
    move/from16 v29, v13

    const/16 v27, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v23, v3

    move/from16 v28, v2

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v29, v13

    const/16 v27, 0x0

    .line 46
    :goto_9
    iget-object v1, v15, Lb/f/a/j/f;->g:[I

    const/4 v2, 0x0

    aput v28, v1, v2

    const/4 v2, 0x1

    .line 47
    aput v29, v1, v2

    if-eqz v27, :cond_16

    .line 48
    iget v1, v15, Lb/f/a/j/f;->n:I

    const/4 v2, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_17

    :cond_15
    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    .line 49
    :goto_a
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Lb/f/a/j/g;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    .line 50
    :goto_b
    iget-object v1, v15, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->k()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 51
    iget v1, v15, Lb/f/a/j/f;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    .line 52
    iget-object v1, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v14, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v32

    .line 53
    :goto_c
    iget-object v1, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v14, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v33, v32

    .line 54
    :goto_d
    iget-object v1, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v8, v15, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget v9, v15, Lb/f/a/j/f;->I:I

    iget v11, v15, Lb/f/a/j/f;->R:I

    iget-object v1, v15, Lb/f/a/j/f;->q:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Lb/f/a/j/f;->V:F

    move v13, v1

    iget v1, v15, Lb/f/a/j/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Lb/f/a/j/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Lb/f/a/j/f;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v25

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v28

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Lb/f/a/j/f;->e(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/j/f$b;ZLb/f/a/j/e;Lb/f/a/j/e;IIIIFZZIIIFZ)V

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    :goto_e
    move-object/from16 v15, p0

    .line 55
    iget v0, v15, Lb/f/a/j/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    .line 56
    :cond_1c
    iget-object v0, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Lb/f/a/j/g;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_1f

    .line 57
    iget v0, v15, Lb/f/a/j/f;->n:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    .line 58
    :goto_10
    iget v0, v15, Lb/f/a/j/f;->Q:I

    if-lez v0, :cond_21

    .line 59
    iget-object v0, v15, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iget v0, v0, Lb/f/a/j/n;->b:I

    if-ne v0, v14, :cond_20

    .line 60
    iget-object v0, v15, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    goto :goto_11

    :cond_20
    move-object/from16 v10, p1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->j()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 62
    iget-object v0, v15, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v0, :cond_22

    .line 63
    invoke-virtual {v10, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v10, v2, v0, v3, v1}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v10, p1

    :goto_11
    move-object/from16 v4, v37

    :cond_22
    move/from16 v20, v31

    .line 65
    :goto_12
    iget-object v0, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v10, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_23
    move-object/from16 v24, v32

    .line 66
    :goto_13
    iget-object v0, v15, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v10, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_24
    move-object/from16 v3, v32

    .line 67
    :goto_14
    iget-object v0, v15, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v8, v15, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget v9, v15, Lb/f/a/j/f;->J:I

    iget v11, v15, Lb/f/a/j/f;->S:I

    iget-object v0, v15, Lb/f/a/j/f;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lb/f/a/j/f;->W:F

    iget v0, v15, Lb/f/a/j/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Lb/f/a/j/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Lb/f/a/j/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v26

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v29

    invoke-direct/range {v0 .. v20}, Lb/f/a/j/f;->e(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/j/f$b;ZLb/f/a/j/e;Lb/f/a/j/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 68
    iget v0, v7, Lb/f/a/j/f;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 69
    iget v5, v7, Lb/f/a/j/f;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lb/f/a/e;->l(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;FI)V

    goto :goto_15

    .line 70
    :cond_25
    iget v5, v7, Lb/f/a/j/f;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lb/f/a/e;->l(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;FI)V

    goto :goto_15

    :cond_26
    move-object/from16 v7, p0

    .line 71
    :goto_15
    iget-object v0, v7, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 72
    iget-object v0, v7, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->i()Lb/f/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/a/j/e;->e()Lb/f/a/j/f;

    move-result-object v0

    iget v1, v7, Lb/f/a/j/f;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    invoke-virtual {v2}, Lb/f/a/j/e;->d()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/f/a/e;->b(Lb/f/a/j/f;Lb/f/a/j/f;FI)V

    :cond_27
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb/f/a/j/f;->F:I

    .line 2
    iget v0, p0, Lb/f/a/j/f;->S:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lb/f/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb/f/a/j/k;->a(ILb/f/a/j/f;)V

    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->V:F

    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->e0:I

    return-void
.end method

.method public f(Lb/f/a/j/f;FI)V
    .locals 6

    .line 1
    sget-object v3, Lb/f/a/j/e$d;->CENTER:Lb/f/a/j/e$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/f/a/j/f;->J(Lb/f/a/j/e$d;Lb/f/a/j/f;Lb/f/a/j/e$d;II)V

    .line 2
    iput p2, p0, Lb/f/a/j/f;->r:F

    return-void
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->I:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lb/f/a/j/f;->E:I

    .line 3
    iget p1, p0, Lb/f/a/j/f;->R:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lb/f/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method public g(Lb/f/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    .line 2
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    .line 3
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    .line 4
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    .line 5
    iget v0, p0, Lb/f/a/j/f;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {p1, v0}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    :cond_0
    return-void
.end method

.method public g0(Lb/f/a/j/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lb/f/a/j/f;->T:I

    invoke-virtual {p0, p1}, Lb/f/a/j/f;->y0(I)V

    :cond_0
    return-void
.end method

.method public h(Lb/f/a/j/e$d;)Lb/f/a/j/e;
    .locals 2

    .line 1
    sget-object v0, Lb/f/a/j/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lb/f/a/j/f;->y:Lb/f/a/j/e;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lb/f/a/j/f;->x:Lb/f/a/j/e;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lb/f/a/j/f;->z:Lb/f/a/j/e;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->e:I

    .line 2
    iput p2, p0, Lb/f/a/j/f;->h:I

    .line 3
    iput p3, p0, Lb/f/a/j/f;->i:I

    .line 4
    iput p4, p0, Lb/f/a/j/f;->j:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lb/f/a/j/f;->e:I

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/f/a/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Q:I

    return v0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lb/f/a/j/f;->V:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lb/f/a/j/f;->W:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/f;->H()I

    move-result v0

    iget v1, p0, Lb/f/a/j/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->S:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lb/f/a/j/f;->S:I

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public m0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->R:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lb/f/a/j/f;->R:I

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public n0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->O:I

    .line 2
    iput p2, p0, Lb/f/a/j/f;->P:I

    return-void
.end method

.method public o(I)Lb/f/a/j/f$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/f;->s()Lb/f/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/f/a/j/f;->B()Lb/f/a/j/f$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->I:I

    .line 2
    iput p2, p0, Lb/f/a/j/f;->J:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->M:I

    iget v1, p0, Lb/f/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Lb/f/a/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->N:I

    iget v1, p0, Lb/f/a/j/f;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method q0(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lb/f/a/j/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/f/a/j/f;->F:I

    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->W:F

    return-void
.end method

.method public s()Lb/f/a/j/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->f0:I

    return-void
.end method

.method public t(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/f;->D()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/f/a/j/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->J:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lb/f/a/j/f;->F:I

    .line 3
    iget p1, p0, Lb/f/a/j/f;->S:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lb/f/a/j/f;->F:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/f/a/j/f;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/f/a/j/f;->a0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/j/f;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/f/a/j/f;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/j/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/j/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/j/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/a/j/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/f/a/j/f;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/j/f;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lb/f/a/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    return-object v0
.end method

.method public u0(Lb/f/a/j/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    sget-object v0, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lb/f/a/j/f;->U:I

    invoke-virtual {p0, p1}, Lb/f/a/j/f;->b0(I)V

    :cond_0
    return-void
.end method

.method v(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lb/f/a/j/f;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lb/f/a/j/f;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->f:I

    .line 2
    iput p2, p0, Lb/f/a/j/f;->k:I

    .line 3
    iput p3, p0, Lb/f/a/j/f;->l:I

    .line 4
    iput p4, p0, Lb/f/a/j/f;->m:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lb/f/a/j/f;->f:I

    :cond_0
    return-void
.end method

.method public w()Lb/f/a/j/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->d:Lb/f/a/j/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/a/j/m;

    invoke-direct {v0}, Lb/f/a/j/m;-><init>()V

    iput-object v0, p0, Lb/f/a/j/f;->d:Lb/f/a/j/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->d:Lb/f/a/j/m;

    return-object v0
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public x()Lb/f/a/j/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->c:Lb/f/a/j/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/a/j/m;

    invoke-direct {v0}, Lb/f/a/j/m;-><init>()V

    iput-object v0, p0, Lb/f/a/j/f;->c:Lb/f/a/j/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->c:Lb/f/a/j/m;

    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/f;->Y:I

    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/f;->G()I

    move-result v0

    iget v1, p0, Lb/f/a/j/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lb/f/a/j/f;->E:I

    .line 2
    iget v0, p0, Lb/f/a/j/f;->R:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lb/f/a/j/f;->E:I

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/j/f;->I:I

    iget v1, p0, Lb/f/a/j/f;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
