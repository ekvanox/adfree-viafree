.class public Lb/f/a/j/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lb/f/a/j/k;->a:[Z

    return-void
.end method

.method static a(ILb/f/a/j/f;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->H0()V

    .line 2
    iget-object v1, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v4}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v9, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v9, v9, v7

    sget-object v10, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v9, v10, :cond_1

    .line 7
    invoke-static {v0, v7}, Lb/f/a/j/k;->d(Lb/f/a/j/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_1
    iget v10, v1, Lb/f/a/j/l;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Lb/f/a/j/l;->h:I

    if-eq v10, v12, :cond_13

    .line 9
    iget-object v10, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v10, v10, v7

    sget-object v7, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->C()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    .line 12
    invoke-virtual {v1, v8}, Lb/f/a/j/l;->p(I)V

    .line 13
    invoke-virtual {v3, v8}, Lb/f/a/j/l;->p(I)V

    .line 14
    iget-object v9, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-virtual {v3, v1, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_3

    .line 17
    :cond_4
    iget-object v9, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-virtual {v3, v1, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object v9, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v9, :cond_8

    iget-object v9, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 22
    invoke-virtual {v1, v3, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object v9, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v9, :cond_13

    iget-object v9, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v9, v9, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v9

    invoke-virtual {v9, v1}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v9

    invoke-virtual {v9, v3}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 26
    :cond_9
    iget v9, v0, Lb/f/a/j/f;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_a

    .line 27
    invoke-virtual {v1, v11}, Lb/f/a/j/l;->p(I)V

    .line 28
    invoke-virtual {v3, v11}, Lb/f/a/j/l;->p(I)V

    .line 29
    invoke-virtual {v1, v3, v13}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 30
    invoke-virtual {v3, v1, v13}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    goto/16 :goto_3

    .line 31
    :cond_a
    invoke-virtual {v1, v15}, Lb/f/a/j/l;->p(I)V

    .line 32
    invoke-virtual {v3, v15}, Lb/f/a/j/l;->p(I)V

    neg-int v9, v7

    int-to-float v9, v9

    .line 33
    invoke-virtual {v1, v3, v9}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    int-to-float v9, v7

    .line 34
    invoke-virtual {v3, v1, v9}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 35
    invoke-virtual {v0, v7}, Lb/f/a/j/f;->y0(I)V

    goto/16 :goto_3

    .line 36
    :cond_b
    :goto_2
    iget-object v7, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v7, :cond_d

    iget-object v7, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v7, :cond_d

    .line 37
    invoke-virtual {v1, v8}, Lb/f/a/j/l;->p(I)V

    .line 38
    invoke-virtual {v3, v8}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_c

    .line 39
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_3

    .line 40
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_3

    .line 41
    :cond_d
    iget-object v7, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v7, :cond_f

    .line 42
    invoke-virtual {v1, v8}, Lb/f/a/j/l;->p(I)V

    .line 43
    invoke-virtual {v3, v8}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_3

    .line 45
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto :goto_3

    .line 46
    :cond_f
    iget-object v7, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v7, :cond_11

    iget-object v7, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v1, v8}, Lb/f/a/j/l;->p(I)V

    .line 48
    invoke-virtual {v3, v8}, Lb/f/a/j/l;->p(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    if-eqz v6, :cond_10

    .line 50
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto :goto_3

    .line 51
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto :goto_3

    .line 52
    :cond_11
    iget-object v7, v0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_13

    .line 53
    invoke-virtual {v1, v15}, Lb/f/a/j/l;->p(I)V

    .line 54
    invoke-virtual {v3, v15}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_12

    .line 55
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v7, v3}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/j/l;->o(Lb/f/a/j/l;ILb/f/a/j/m;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/j/l;->o(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto :goto_3

    .line 59
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->D()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 61
    :cond_13
    :goto_3
    iget-object v1, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v1, v3, :cond_14

    .line 62
    invoke-static {v0, v8}, Lb/f/a/j/k;->d(Lb/f/a/j/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    .line 63
    :goto_4
    iget v1, v2, Lb/f/a/j/l;->h:I

    if-eq v1, v12, :cond_26

    iget v1, v4, Lb/f/a/j/l;->h:I

    if-eq v1, v12, :cond_26

    .line 64
    iget-object v1, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Lb/f/a/j/f$b;->FIXED:Lb/f/a/j/f$b;

    if-eq v1, v3, :cond_1e

    if-eqz v7, :cond_15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->C()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_26

    .line 66
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    .line 67
    invoke-virtual {v2, v8}, Lb/f/a/j/l;->p(I)V

    .line 68
    invoke-virtual {v4, v8}, Lb/f/a/j/l;->p(I)V

    .line 69
    iget-object v3, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v3, :cond_17

    iget-object v3, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 70
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_a

    .line 71
    :cond_16
    invoke-virtual {v4, v2, v1}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 72
    :cond_17
    iget-object v3, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 73
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_a

    .line 74
    :cond_18
    invoke-virtual {v4, v2, v1}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 75
    :cond_19
    iget-object v3, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 76
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 77
    invoke-virtual {v2, v4, v0}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 78
    :cond_1b
    iget-object v3, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 79
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 81
    :cond_1c
    iget v3, v0, Lb/f/a/j/f;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    .line 82
    invoke-virtual {v2, v11}, Lb/f/a/j/l;->p(I)V

    .line 83
    invoke-virtual {v4, v11}, Lb/f/a/j/l;->p(I)V

    .line 84
    invoke-virtual {v2, v4, v13}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 85
    invoke-virtual {v4, v2, v13}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    goto/16 :goto_a

    .line 86
    :cond_1d
    invoke-virtual {v2, v15}, Lb/f/a/j/l;->p(I)V

    .line 87
    invoke-virtual {v4, v15}, Lb/f/a/j/l;->p(I)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 88
    invoke-virtual {v2, v4, v3}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    int-to-float v3, v1

    .line 89
    invoke-virtual {v4, v2, v3}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 90
    invoke-virtual {v0, v1}, Lb/f/a/j/f;->b0(I)V

    .line 91
    iget v1, v0, Lb/f/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 92
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    iget v0, v0, Lb/f/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/j/l;->h(ILb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 93
    :cond_1e
    :goto_5
    iget-object v1, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v1, :cond_20

    iget-object v1, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v1, :cond_20

    .line 94
    invoke-virtual {v2, v8}, Lb/f/a/j/l;->p(I)V

    .line 95
    invoke-virtual {v4, v8}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_1f

    .line 96
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto :goto_6

    .line 97
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    .line 98
    :goto_6
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    iget-object v3, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v3, :cond_26

    .line 99
    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/f/a/j/l;->p(I)V

    .line 100
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    .line 101
    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    iget v0, v0, Lb/f/a/j/f;->Q:I

    neg-int v0, v0

    .line 102
    invoke-virtual {v2, v8, v1, v0}, Lb/f/a/j/l;->h(ILb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 103
    :cond_20
    iget-object v1, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v1, :cond_22

    .line 104
    invoke-virtual {v2, v8}, Lb/f/a/j/l;->p(I)V

    .line 105
    invoke-virtual {v4, v8}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_21

    .line 106
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto :goto_7

    .line 107
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    .line 108
    :goto_7
    iget v1, v0, Lb/f/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 109
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    iget v0, v0, Lb/f/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/j/l;->h(ILb/f/a/j/l;I)V

    goto/16 :goto_a

    .line 110
    :cond_22
    iget-object v1, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-nez v1, :cond_24

    iget-object v1, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_24

    .line 111
    invoke-virtual {v2, v8}, Lb/f/a/j/l;->p(I)V

    .line 112
    invoke-virtual {v4, v8}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_23

    .line 113
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lb/f/a/j/l;->j(Lb/f/a/j/l;ILb/f/a/j/m;)V

    goto :goto_8

    .line 114
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Lb/f/a/j/l;->i(Lb/f/a/j/l;I)V

    .line 115
    :goto_8
    iget v1, v0, Lb/f/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 116
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    iget v0, v0, Lb/f/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/j/l;->h(ILb/f/a/j/l;I)V

    goto :goto_a

    .line 117
    :cond_24
    iget-object v1, v0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v1, :cond_26

    .line 118
    invoke-virtual {v2, v15}, Lb/f/a/j/l;->p(I)V

    .line 119
    invoke-virtual {v4, v15}, Lb/f/a/j/l;->p(I)V

    if-eqz v6, :cond_25

    .line 120
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lb/f/a/j/l;->o(Lb/f/a/j/l;ILb/f/a/j/m;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/j/l;->o(Lb/f/a/j/l;ILb/f/a/j/m;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->w()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->x()Lb/f/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    goto :goto_9

    .line 124
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lb/f/a/j/f;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/j/l;->n(Lb/f/a/j/l;F)V

    .line 126
    :goto_9
    iget v1, v0, Lb/f/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 127
    iget-object v1, v0, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {v1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v1

    iget v0, v0, Lb/f/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/j/l;->h(ILb/f/a/j/l;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static b(Lb/f/a/j/g;Lb/f/a/e;IILb/f/a/j/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v2, Lb/f/a/j/d;->a:Lb/f/a/j/f;

    .line 2
    iget-object v4, v2, Lb/f/a/j/d;->c:Lb/f/a/j/f;

    .line 3
    iget-object v5, v2, Lb/f/a/j/d;->b:Lb/f/a/j/f;

    .line 4
    iget-object v6, v2, Lb/f/a/j/d;->d:Lb/f/a/j/f;

    .line 5
    iget-object v7, v2, Lb/f/a/j/d;->e:Lb/f/a/j/f;

    .line 6
    iget v8, v2, Lb/f/a/j/d;->k:F

    .line 7
    iget-object v9, v2, Lb/f/a/j/d;->f:Lb/f/a/j/f;

    .line 8
    iget-object v2, v2, Lb/f/a/j/d;->g:Lb/f/a/j/f;

    move-object/from16 v9, p0

    .line 9
    iget-object v2, v9, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v9, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 10
    iget v11, v7, Lb/f/a/j/f;->e0:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget v12, v7, Lb/f/a/j/f;->e0:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_1
    iget v7, v7, Lb/f/a/j/f;->e0:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    .line 13
    :cond_3
    iget v11, v7, Lb/f/a/j/f;->f0:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 14
    :goto_3
    iget v12, v7, Lb/f/a/j/f;->f0:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 15
    :goto_4
    iget v7, v7, Lb/f/a/j/f;->f0:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 16
    invoke-virtual {v14}, Lb/f/a/j/f;->C()I

    move-result v9

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v14}, Lb/f/a/j/f;->D()I

    move-result v9

    goto :goto_7

    .line 18
    :cond_6
    invoke-virtual {v14}, Lb/f/a/j/f;->r()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    .line 19
    iget-object v9, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/j/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 20
    iget-object v9, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lb/f/a/j/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 21
    :cond_8
    iget-object v9, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/j/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 22
    iget-object v9, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lb/f/a/j/e;->d()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 23
    :cond_9
    iget-object v9, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v9, v9, p3

    .line 24
    invoke-virtual {v14}, Lb/f/a/j/f;->C()I

    move-result v9

    if-eq v9, v7, :cond_10

    iget-object v7, v14, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v7, v7, v1

    sget-object v9, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    .line 25
    iget v7, v14, Lb/f/a/j/f;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    .line 26
    iget v9, v14, Lb/f/a/j/f;->h:I

    if-nez v9, :cond_b

    iget v9, v14, Lb/f/a/j/f;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    .line 27
    iget v9, v14, Lb/f/a/j/f;->f:I

    if-eqz v9, :cond_d

    return v7

    .line 28
    :cond_d
    iget v9, v14, Lb/f/a/j/f;->k:I

    if-nez v9, :cond_f

    iget v9, v14, Lb/f/a/j/f;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    iget v9, v14, Lb/f/a/j/f;->G:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    .line 30
    :cond_10
    iget-object v7, v14, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_12

    .line 31
    iget-object v7, v7, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    .line 32
    iget-object v9, v7, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Lb/f/a/j/e;->d:Lb/f/a/j/e;

    iget-object v7, v7, Lb/f/a/j/e;->b:Lb/f/a/j/f;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v9, v20

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    move-object v14, v9

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 33
    :cond_14
    iget-object v9, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v9

    .line 34
    iget-object v13, v4, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v13

    .line 35
    iget-object v7, v9, Lb/f/a/j/l;->d:Lb/f/a/j/l;

    if-eqz v7, :cond_3b

    move-object/from16 v21, v3

    iget-object v3, v13, Lb/f/a/j/l;->d:Lb/f/a/j/l;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    .line 36
    :cond_15
    iget v7, v7, Lb/f/a/j/n;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3a

    iget v3, v3, Lb/f/a/j/n;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    .line 37
    iget-object v0, v5, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/f/a/j/e;->d()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    .line 38
    iget-object v3, v6, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lb/f/a/j/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 39
    :cond_1b
    :goto_d
    iget-object v3, v9, Lb/f/a/j/l;->d:Lb/f/a/j/l;

    iget v3, v3, Lb/f/a/j/l;->g:F

    .line 40
    iget-object v6, v13, Lb/f/a/j/l;->d:Lb/f/a/j/l;

    iget v6, v6, Lb/f/a/j/l;->g:F

    cmpg-float v7, v3, v6

    if-gez v7, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 41
    invoke-virtual {v14}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v0

    iget-object v0, v0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v21

    :goto_f
    if-eqz v3, :cond_24

    .line 42
    sget-object v2, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v2, :cond_1e

    .line 43
    iget-wide v11, v2, Lb/f/a/f;->z:J

    sub-long v11, v11, v22

    iput-wide v11, v2, Lb/f/a/f;->z:J

    .line 44
    iget-wide v11, v2, Lb/f/a/f;->r:J

    add-long v11, v11, v22

    iput-wide v11, v2, Lb/f/a/f;->r:J

    .line 45
    iget-wide v11, v2, Lb/f/a/f;->x:J

    add-long v11, v11, v22

    iput-wide v11, v2, Lb/f/a/f;->x:J

    .line 46
    :cond_1e
    iget-object v2, v3, Lb/f/a/j/f;->i0:[Lb/f/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_20

    if-ne v3, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v7, p1

    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v5, v10

    div-float v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_22

    .line 47
    iget-object v5, v3, Lb/f/a/j/f;->g0:[F

    aget v7, v5, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_21

    const/16 v18, 0x0

    goto :goto_11

    .line 48
    :cond_21
    aget v5, v5, v1

    mul-float v5, v5, v6

    div-float/2addr v5, v8

    :cond_22
    move/from16 v18, v5

    .line 49
    :goto_11
    invoke-virtual {v3}, Lb/f/a/j/f;->C()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_23

    const/16 v18, 0x0

    .line 50
    :cond_23
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/f/a/j/e;->d()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 51
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    iget-object v7, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    invoke-virtual {v5, v7, v0}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 52
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    iget-object v7, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    add-float v0, v0, v18

    invoke-virtual {v5, v7, v0}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 53
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 54
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    invoke-virtual {v5, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 55
    iget-object v3, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lb/f/a/j/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v2

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v7, p1

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2b

    sub-float/2addr v6, v0

    move-object/from16 v2, v21

    .line 56
    invoke-virtual {v2, v1}, Lb/f/a/j/f;->k(I)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_27
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 57
    sget-object v2, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v2, :cond_28

    .line 58
    iget-wide v5, v2, Lb/f/a/f;->z:J

    sub-long v5, v5, v22

    iput-wide v5, v2, Lb/f/a/f;->z:J

    .line 59
    iget-wide v5, v2, Lb/f/a/f;->r:J

    add-long v5, v5, v22

    iput-wide v5, v2, Lb/f/a/f;->r:J

    .line 60
    iget-wide v5, v2, Lb/f/a/f;->x:J

    add-long v5, v5, v22

    iput-wide v5, v2, Lb/f/a/f;->x:J

    .line 61
    :cond_28
    iget-object v2, v3, Lb/f/a/j/f;->i0:[Lb/f/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_29

    if-ne v3, v4, :cond_27

    :cond_29
    if-nez v1, :cond_2a

    .line 62
    invoke-virtual {v3}, Lb/f/a/j/f;->D()I

    move-result v5

    goto :goto_14

    .line 63
    :cond_2a
    invoke-virtual {v3}, Lb/f/a/j/f;->r()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 64
    iget-object v6, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/j/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 65
    iget-object v6, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v6

    iget-object v8, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    invoke-virtual {v6, v8, v0}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 66
    iget-object v6, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v6

    iget-object v8, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    add-float/2addr v0, v5

    invoke-virtual {v6, v8, v0}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 67
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    invoke-virtual {v5, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 68
    iget-object v5, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v5

    invoke-virtual {v5, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 69
    iget-object v3, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lb/f/a/j/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_2b
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_31

    const/4 v8, 0x1

    if-le v15, v8, :cond_30

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    .line 70
    :cond_31
    invoke-virtual {v2}, Lb/f/a/j/f;->C()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_32

    add-float v6, v3, v0

    goto :goto_19

    :cond_32
    move v6, v3

    :goto_19
    if-eqz v12, :cond_33

    const/4 v8, 0x1

    if-le v15, v8, :cond_33

    .line 71
    iget-object v6, v5, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/j/e;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    .line 72
    iget-object v3, v5, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/f/a/j/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 73
    sget-object v2, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v2, :cond_35

    .line 74
    iget-wide v10, v2, Lb/f/a/f;->z:J

    sub-long v10, v10, v22

    iput-wide v10, v2, Lb/f/a/f;->z:J

    .line 75
    iget-wide v10, v2, Lb/f/a/f;->r:J

    add-long v10, v10, v22

    iput-wide v10, v2, Lb/f/a/f;->r:J

    .line 76
    iget-wide v10, v2, Lb/f/a/f;->x:J

    add-long v10, v10, v22

    iput-wide v10, v2, Lb/f/a/f;->x:J

    .line 77
    :cond_35
    iget-object v2, v3, Lb/f/a/j/f;->i0:[Lb/f/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_37

    if-ne v3, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v8, 0x8

    goto :goto_1a

    :cond_37
    :goto_1b
    if-nez v1, :cond_38

    .line 78
    invoke-virtual {v3}, Lb/f/a/j/f;->D()I

    move-result v8

    goto :goto_1c

    .line 79
    :cond_38
    invoke-virtual {v3}, Lb/f/a/j/f;->r()I

    move-result v8

    :goto_1c
    int-to-float v8, v8

    if-eq v3, v5, :cond_39

    .line 80
    iget-object v10, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lb/f/a/j/e;->d()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 81
    :cond_39
    iget-object v10, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v10

    iget-object v11, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    invoke-virtual {v10, v11, v6}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 82
    iget-object v10, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v10

    iget-object v11, v9, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    add-float v12, v6, v8

    invoke-virtual {v10, v11, v12}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 83
    iget-object v10, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 84
    iget-object v10, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/f/a/j/l;->g(Lb/f/a/e;)V

    .line 85
    iget-object v3, v3, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Lb/f/a/j/e;->d()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v6, v8

    if-eqz v2, :cond_36

    .line 86
    invoke-virtual {v2}, Lb/f/a/j/f;->C()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_34

    add-float/2addr v6, v0

    goto/16 :goto_1a

    :goto_1d
    return v0

    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method

.method static c(Lb/f/a/j/g;Lb/f/a/e;Lb/f/a/j/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/j/f$b;->MATCH_PARENT:Lb/f/a/j/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget v0, v0, Lb/f/a/j/e;->e:I

    .line 3
    invoke-virtual {p0}, Lb/f/a/j/f;->D()I

    move-result v1

    iget-object v2, p2, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget v2, v2, Lb/f/a/j/e;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p1, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    iput-object v4, v2, Lb/f/a/j/e;->i:Lb/f/a/i;

    .line 5
    iget-object v2, p2, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p1, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    iput-object v4, v2, Lb/f/a/j/e;->i:Lb/f/a/i;

    .line 6
    iget-object v2, p2, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v2, v2, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v2, v0}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    .line 7
    iget-object v2, p2, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v2, v2, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v2, v1}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    .line 8
    iput v3, p2, Lb/f/a/j/f;->a:I

    .line 9
    invoke-virtual {p2, v0, v1}, Lb/f/a/j/f;->f0(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/j/f$b;->MATCH_PARENT:Lb/f/a/j/f$b;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget v0, v0, Lb/f/a/j/e;->e:I

    .line 12
    invoke-virtual {p0}, Lb/f/a/j/f;->r()I

    move-result p0

    iget-object v1, p2, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget v1, v1, Lb/f/a/j/e;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p1, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    .line 14
    iget-object v1, p2, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p1, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    .line 15
    iget-object v1, p2, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v1, v0}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    .line 16
    iget-object v1, p2, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v1, p0}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    .line 17
    iget v1, p2, Lb/f/a/j/f;->Q:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lb/f/a/j/f;->C()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p2, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    invoke-virtual {p1, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    .line 19
    iget-object v1, p2, Lb/f/a/j/f;->w:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget v2, p2, Lb/f/a/j/f;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/f/a/e;->f(Lb/f/a/i;I)V

    .line 20
    :cond_2
    iput v3, p2, Lb/f/a/j/f;->b:I

    .line 21
    invoke-virtual {p2, v0, p0}, Lb/f/a/j/f;->t0(II)V

    :cond_3
    return-void
.end method

.method private static d(Lb/f/a/j/f;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->C:[Lb/f/a/j/f$b;

    aget-object v1, v0, p1

    sget-object v2, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget v1, p0, Lb/f/a/j/f;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 4
    iget p1, p0, Lb/f/a/j/f;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 5
    :cond_4
    iget p1, p0, Lb/f/a/j/f;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Lb/f/a/j/f;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 6
    :cond_6
    iget p1, p0, Lb/f/a/j/f;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 7
    :cond_7
    iget p1, p0, Lb/f/a/j/f;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Lb/f/a/j/f;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static e(Lb/f/a/j/f;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v3

    iget-object v3, v3, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    iput-object v3, v2, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    .line 3
    iget-object v2, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lb/f/a/j/l;->g:F

    .line 4
    iget-object p2, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Lb/f/a/j/n;->b:I

    .line 5
    iget-object p2, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p2

    iget-object v3, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object v0, v3, v0

    .line 6
    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    iput-object v0, p2, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    .line 7
    iget-object p2, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Lb/f/a/j/f;->t(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lb/f/a/j/l;->g:F

    .line 9
    iget-object p0, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p0

    iput v2, p0, Lb/f/a/j/n;->b:I

    return-void
.end method
