.class public Lb/f/a/j/g;
.super Lb/f/a/j/p;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field private C0:I

.field public D0:Z

.field private E0:Z

.field private F0:Z

.field private l0:Z

.field protected m0:Lb/f/a/e;

.field private n0:Lb/f/a/j/o;

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:[Lb/f/a/j/d;

.field v0:[Lb/f/a/j/d;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/j/h;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/f/a/j/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/a/j/g;->l0:Z

    .line 3
    new-instance v1, Lb/f/a/e;

    invoke-direct {v1}, Lb/f/a/e;-><init>()V

    iput-object v1, p0, Lb/f/a/j/g;->m0:Lb/f/a/e;

    .line 4
    iput v0, p0, Lb/f/a/j/g;->s0:I

    .line 5
    iput v0, p0, Lb/f/a/j/g;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/f/a/j/d;

    .line 6
    iput-object v2, p0, Lb/f/a/j/g;->u0:[Lb/f/a/j/d;

    new-array v1, v1, [Lb/f/a/j/d;

    .line 7
    iput-object v1, p0, Lb/f/a/j/g;->v0:[Lb/f/a/j/d;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/f/a/j/g;->w0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lb/f/a/j/g;->x0:Z

    .line 10
    iput-boolean v0, p0, Lb/f/a/j/g;->y0:Z

    .line 11
    iput-boolean v0, p0, Lb/f/a/j/g;->z0:Z

    .line 12
    iput v0, p0, Lb/f/a/j/g;->A0:I

    .line 13
    iput v0, p0, Lb/f/a/j/g;->B0:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lb/f/a/j/g;->C0:I

    .line 15
    iput-boolean v0, p0, Lb/f/a/j/g;->D0:Z

    .line 16
    iput-boolean v0, p0, Lb/f/a/j/g;->E0:Z

    .line 17
    iput-boolean v0, p0, Lb/f/a/j/g;->F0:Z

    return-void
.end method

.method private P0(Lb/f/a/j/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/f/a/j/g;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/f/a/j/g;->v0:[Lb/f/a/j/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/j/d;

    iput-object v0, p0, Lb/f/a/j/g;->v0:[Lb/f/a/j/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/f/a/j/g;->v0:[Lb/f/a/j/d;

    iget v1, p0, Lb/f/a/j/g;->s0:I

    new-instance v2, Lb/f/a/j/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/f/a/j/g;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lb/f/a/j/d;-><init>(Lb/f/a/j/f;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Lb/f/a/j/g;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/a/j/g;->s0:I

    return-void
.end method

.method private Q0(Lb/f/a/j/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lb/f/a/j/g;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/f/a/j/g;->u0:[Lb/f/a/j/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/j/d;

    iput-object v0, p0, Lb/f/a/j/g;->u0:[Lb/f/a/j/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/f/a/j/g;->u0:[Lb/f/a/j/d;

    iget v2, p0, Lb/f/a/j/g;->t0:I

    new-instance v3, Lb/f/a/j/d;

    invoke-virtual {p0}, Lb/f/a/j/g;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lb/f/a/j/d;-><init>(Lb/f/a/j/f;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Lb/f/a/j/g;->t0:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/j/g;->t0:I

    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/f/a/j/g;->s0:I

    .line 2
    iput v0, p0, Lb/f/a/j/g;->t0:I

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lb/f/a/j/f;->I:I

    .line 2
    iget v3, v1, Lb/f/a/j/f;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lb/f/a/j/g;->E0:Z

    .line 6
    iput-boolean v4, v1, Lb/f/a/j/g;->F0:Z

    .line 7
    iget-object v0, v1, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v1, Lb/f/a/j/g;->n0:Lb/f/a/j/o;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lb/f/a/j/o;

    invoke-direct {v0, v1}, Lb/f/a/j/o;-><init>(Lb/f/a/j/f;)V

    iput-object v0, v1, Lb/f/a/j/g;->n0:Lb/f/a/j/o;

    .line 10
    :cond_0
    iget-object v0, v1, Lb/f/a/j/g;->n0:Lb/f/a/j/o;

    invoke-virtual {v0, v1}, Lb/f/a/j/o;->b(Lb/f/a/j/f;)V

    .line 11
    iget v0, v1, Lb/f/a/j/g;->o0:I

    invoke-virtual {v1, v0}, Lb/f/a/j/f;->C0(I)V

    .line 12
    iget v0, v1, Lb/f/a/j/g;->p0:I

    invoke-virtual {v1, v0}, Lb/f/a/j/f;->D0(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->R()V

    .line 14
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->w()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/j/p;->T(Lb/f/a/c;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v4, v1, Lb/f/a/j/f;->I:I

    .line 16
    iput v4, v1, Lb/f/a/j/f;->J:I

    .line 17
    :goto_0
    iget v0, v1, Lb/f/a/j/g;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v1, v8}, Lb/f/a/j/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/g;->Z0()V

    .line 20
    :cond_2
    invoke-virtual {v1, v7}, Lb/f/a/j/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/g;->W0()V

    .line 22
    :cond_3
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    iput-boolean v9, v0, Lb/f/a/e;->g:Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    iput-boolean v4, v0, Lb/f/a/e;->g:Z

    .line 24
    :goto_1
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v10, v0, v9

    .line 25
    aget-object v11, v0, v4

    .line 26
    invoke-direct/range {p0 .. p0}, Lb/f/a/j/g;->b1()V

    .line 27
    iget-object v0, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    new-instance v12, Lb/f/a/j/h;

    iget-object v13, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lb/f/a/j/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_5
    iget-object v0, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 31
    iget-object v13, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->s()Lb/f/a/j/f$b;

    move-result-object v0

    sget-object v14, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->B()Lb/f/a/j/f$b;

    move-result-object v0

    sget-object v14, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v14, 0x1

    :goto_3
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_1c

    .line 33
    iget-boolean v8, v1, Lb/f/a/j/g;->D0:Z

    if-nez v8, :cond_1c

    .line 34
    iget-object v8, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/j/h;

    iget-boolean v8, v8, Lb/f/a/j/h;->d:Z

    if-eqz v8, :cond_8

    move/from16 v19, v12

    goto/16 :goto_14

    .line 35
    :cond_8
    invoke-virtual {v1, v7}, Lb/f/a/j/g;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->s()Lb/f/a/j/f$b;

    move-result-object v8

    sget-object v7, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->B()Lb/f/a/j/f$b;

    move-result-object v7

    sget-object v8, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-ne v7, v8, :cond_9

    .line 37
    iget-object v7, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/j/h;

    invoke-virtual {v7}, Lb/f/a/j/h;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    goto :goto_5

    .line 38
    :cond_9
    iget-object v7, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/j/h;

    iget-object v7, v7, Lb/f/a/j/h;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    .line 39
    :cond_a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lb/f/a/j/g;->b1()V

    .line 40
    iget-object v7, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 41
    iget-object v4, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/j/f;

    .line 42
    instance-of v9, v4, Lb/f/a/j/p;

    if-eqz v9, :cond_b

    .line 43
    check-cast v4, Lb/f/a/j/p;

    invoke-virtual {v4}, Lb/f/a/j/p;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1b

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 44
    :try_start_0
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->E()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lb/f/a/j/g;->b1()V

    .line 46
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/j/f;->g(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    .line 47
    iget-object v9, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/f/a/j/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    .line 48
    :try_start_1
    iget-object v8, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v9, v8}, Lb/f/a/j/f;->g(Lb/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    .line 49
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/j/g;->O0(Lb/f/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    .line 50
    :try_start_2
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    .line 51
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    .line 53
    iget-object v8, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    sget-object v9, Lb/f/a/j/k;->a:[Z

    invoke-virtual {v1, v8, v9}, Lb/f/a/j/g;->f1(Lb/f/a/e;[Z)V

    :cond_f
    :goto_c
    const/4 v9, 0x2

    goto :goto_e

    .line 54
    :cond_10
    iget-object v8, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v1, v8}, Lb/f/a/j/f;->G0(Lb/f/a/e;)V

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_f

    .line 55
    iget-object v9, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/f/a/j/f;

    .line 56
    iget-object v12, v9, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v12, v0, :cond_11

    .line 57
    invoke-virtual {v9}, Lb/f/a/j/f;->D()I

    move-result v0

    invoke-virtual {v9}, Lb/f/a/j/f;->F()I

    move-result v12

    if-ge v0, v12, :cond_11

    .line 58
    sget-object v0, Lb/f/a/j/k;->a:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    goto :goto_c

    :cond_11
    const/4 v12, 0x1

    .line 59
    iget-object v0, v9, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v12

    sget-object v12, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v0, v12, :cond_12

    .line 60
    invoke-virtual {v9}, Lb/f/a/j/f;->r()I

    move-result v0

    invoke-virtual {v9}, Lb/f/a/j/f;->E()I

    move-result v9

    if-ge v0, v9, :cond_12

    .line 61
    sget-object v0, Lb/f/a/j/k;->a:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_e

    :cond_12
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_e
    if-eqz v14, :cond_15

    const/16 v8, 0x8

    if-ge v4, v8, :cond_15

    .line 62
    sget-object v0, Lb/f/a/j/k;->a:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v0, v7, :cond_13

    .line 63
    iget-object v8, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/j/f;

    move/from16 v18, v4

    .line 64
    iget v4, v8, Lb/f/a/j/f;->I:I

    invoke-virtual {v8}, Lb/f/a/j/f;->D()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 65
    iget v4, v8, Lb/f/a/j/f;->J:I

    invoke-virtual {v8}, Lb/f/a/j/f;->r()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    const/16 v8, 0x8

    goto :goto_f

    :cond_13
    move/from16 v18, v4

    .line 66
    iget v0, v1, Lb/f/a/j/f;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 67
    iget v4, v1, Lb/f/a/j/f;->S:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 68
    sget-object v8, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v11, v8, :cond_14

    .line 69
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v8

    if-ge v8, v0, :cond_14

    .line 70
    invoke-virtual {v1, v0}, Lb/f/a/j/f;->y0(I)V

    .line 71
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v8, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 72
    :goto_10
    sget-object v8, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v10, v8, :cond_16

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v8

    if-ge v8, v4, :cond_16

    .line 74
    invoke-virtual {v1, v4}, Lb/f/a/j/f;->b0(I)V

    .line 75
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_11

    :cond_15
    move/from16 v18, v4

    const/4 v0, 0x0

    .line 76
    :cond_16
    :goto_11
    iget v4, v1, Lb/f/a/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 77
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v8

    if-le v4, v8, :cond_17

    .line 78
    invoke-virtual {v1, v4}, Lb/f/a/j/f;->y0(I)V

    .line 79
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    .line 80
    :cond_17
    iget v4, v1, Lb/f/a/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v8

    if-le v4, v8, :cond_18

    .line 82
    invoke-virtual {v1, v4}, Lb/f/a/j/f;->b0(I)V

    .line 83
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_12
    if-nez v9, :cond_1a

    .line 84
    iget-object v4, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v4, v12, :cond_19

    if-lez v5, :cond_19

    .line 85
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v4

    if-le v4, v5, :cond_19

    .line 86
    iput-boolean v8, v1, Lb/f/a/j/g;->E0:Z

    .line 87
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    .line 88
    invoke-virtual {v1, v5}, Lb/f/a/j/f;->y0(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 89
    :cond_19
    iget-object v4, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v4, v4, v8

    sget-object v12, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v4, v12, :cond_1a

    if-lez v6, :cond_1a

    .line 90
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v4

    if-le v4, v6, :cond_1a

    .line 91
    iput-boolean v8, v1, Lb/f/a/j/g;->F0:Z

    .line 92
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    sget-object v4, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    aput-object v4, v0, v8

    .line 93
    invoke-virtual {v1, v6}, Lb/f/a/j/f;->b0(I)V

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    move v8, v0

    move v4, v9

    :goto_13
    move/from16 v0, v18

    move/from16 v12, v19

    goto/16 :goto_7

    :cond_1b
    move/from16 v17, v4

    move/from16 v19, v12

    .line 94
    iget-object v0, v1, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/j/h;

    invoke-virtual {v0}, Lb/f/a/j/h;->g()V

    move/from16 v0, v17

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 95
    :cond_1c
    iput-object v13, v1, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    .line 96
    iget-object v4, v1, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-eqz v4, :cond_1d

    .line 97
    iget v2, v1, Lb/f/a/j/f;->R:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 98
    iget v3, v1, Lb/f/a/j/f;->S:I

    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/f;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 99
    iget-object v4, v1, Lb/f/a/j/g;->n0:Lb/f/a/j/o;

    invoke-virtual {v4, v1}, Lb/f/a/j/o;->a(Lb/f/a/j/f;)V

    .line 100
    iget v4, v1, Lb/f/a/j/g;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/f/a/j/g;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lb/f/a/j/f;->y0(I)V

    .line 101
    iget v2, v1, Lb/f/a/j/g;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/f/a/j/g;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lb/f/a/j/f;->b0(I)V

    goto :goto_15

    .line 102
    :cond_1d
    iput v2, v1, Lb/f/a/j/f;->I:I

    .line 103
    iput v3, v1, Lb/f/a/j/f;->J:I

    :goto_15
    if-eqz v0, :cond_1e

    .line 104
    iget-object v0, v1, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 105
    aput-object v10, v0, v2

    .line 106
    :cond_1e
    iget-object v0, v1, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->w()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/j/p;->T(Lb/f/a/c;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/p;->J0()Lb/f/a/j/g;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 108
    invoke-virtual/range {p0 .. p0}, Lb/f/a/j/p;->F0()V

    :cond_1f
    return-void
.end method

.method N0(Lb/f/a/j/f;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lb/f/a/j/g;->P0(Lb/f/a/j/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lb/f/a/j/g;->Q0(Lb/f/a/j/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lb/f/a/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lb/f/a/j/f;->b(Lb/f/a/e;)V

    .line 2
    iget-object v0, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/j/f;

    .line 4
    instance-of v5, v4, Lb/f/a/j/g;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    invoke-virtual {v4, v5}, Lb/f/a/j/f;->g0(Lb/f/a/j/f$b;)V

    .line 9
    :cond_0
    sget-object v5, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    invoke-virtual {v4, v5}, Lb/f/a/j/f;->u0(Lb/f/a/j/f$b;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Lb/f/a/j/f;->b(Lb/f/a/e;)V

    .line 12
    sget-object v5, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Lb/f/a/j/f;->g0(Lb/f/a/j/f$b;)V

    .line 14
    :cond_2
    sget-object v5, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Lb/f/a/j/f;->u0(Lb/f/a/j/f$b;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, v4}, Lb/f/a/j/k;->c(Lb/f/a/j/g;Lb/f/a/e;Lb/f/a/j/f;)V

    .line 17
    invoke-virtual {v4, p1}, Lb/f/a/j/f;->b(Lb/f/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lb/f/a/j/g;->s0:I

    if-lez v0, :cond_6

    .line 19
    invoke-static {p0, p1, v1}, Lb/f/a/j/c;->a(Lb/f/a/j/g;Lb/f/a/e;I)V

    .line 20
    :cond_6
    iget v0, p0, Lb/f/a/j/g;->t0:I

    if-lez v0, :cond_7

    .line 21
    invoke-static {p0, p1, v3}, Lb/f/a/j/c;->a(Lb/f/a/j/g;Lb/f/a/e;I)V

    :cond_7
    return v3
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/g;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->E()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/f/a/j/g;->o0:I

    .line 3
    iput v0, p0, Lb/f/a/j/g;->q0:I

    .line 4
    iput v0, p0, Lb/f/a/j/g;->p0:I

    .line 5
    iput v0, p0, Lb/f/a/j/g;->r0:I

    .line 6
    iget-object v1, p0, Lb/f/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lb/f/a/j/g;->D0:Z

    .line 8
    invoke-super {p0}, Lb/f/a/j/p;->Q()V

    return-void
.end method

.method public R0()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/g;->C0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/a/j/g;->F0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/a/j/g;->l0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/a/j/g;->E0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lb/f/a/j/g;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb/f/a/j/g;->C0:I

    invoke-virtual {p0, v0}, Lb/f/a/j/g;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/f/a/j/g;->e1()V

    return-void
.end method

.method public X0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/j/g;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/j/f;->c:Lb/f/a/j/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/f/a/j/m;->h(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lb/f/a/j/f;->d:Lb/f/a/j/m;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lb/f/a/j/m;->h(I)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/f/a/j/f;->S()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/j/f;

    invoke-virtual {v2}, Lb/f/a/j/f;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/a/j/g;->Z0()V

    .line 2
    iget v0, p0, Lb/f/a/j/g;->C0:I

    invoke-virtual {p0, v0}, Lb/f/a/j/g;->d(I)V

    return-void
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/g;->C0:I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/f/a/j/f;->d(I)V

    .line 2
    iget-object v0, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/j/f;

    invoke-virtual {v2, p1}, Lb/f/a/j/f;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/a/j/g;->l0:Z

    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    sget-object v0, Lb/f/a/j/e$d;->LEFT:Lb/f/a/j/e$d;

    invoke-virtual {p0, v0}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    .line 2
    sget-object v1, Lb/f/a/j/e$d;->TOP:Lb/f/a/j/e$d;

    invoke-virtual {p0, v1}, Lb/f/a/j/f;->h(Lb/f/a/j/e$d;)Lb/f/a/j/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    return-void
.end method

.method public f1(Lb/f/a/e;[Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    .line 2
    invoke-virtual {p0, p1}, Lb/f/a/j/f;->G0(Lb/f/a/e;)V

    .line 3
    iget-object v2, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lb/f/a/j/p;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/a/j/f;

    .line 5
    invoke-virtual {v4, p1}, Lb/f/a/j/f;->G0(Lb/f/a/e;)V

    .line 6
    iget-object v5, v4, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v5, v5, v1

    sget-object v6, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 7
    invoke-virtual {v4}, Lb/f/a/j/f;->D()I

    move-result v5

    invoke-virtual {v4}, Lb/f/a/j/f;->F()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    aput-boolean v7, p2, v0

    .line 9
    :cond_0
    iget-object v5, v4, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v5, v5, v7

    sget-object v6, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lb/f/a/j/f;->r()I

    move-result v5

    invoke-virtual {v4}, Lb/f/a/j/f;->E()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 11
    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
