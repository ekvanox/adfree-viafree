.class public Lb/f/a/j/b;
.super Lb/f/a/j/j;
.source "Barrier.java"


# instance fields
.field private m0:I

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/a/j/l;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/f/a/j/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/f/a/j/b;->m0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/f/a/j/b;->o0:Z

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/a/j/b;->o0:Z

    return-void
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/j/b;->m0:I

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/f/a/j/f;->S()V

    .line 2
    iget-object v0, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public U()V
    .locals 11

    .line 1
    iget v0, p0, Lb/f/a/j/b;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v5, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 7
    iget-object v8, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/j/l;

    .line 8
    iget v9, v8, Lb/f/a/j/n;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 9
    :cond_4
    iget v9, p0, Lb/f/a/j/b;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget v9, v8, Lb/f/a/j/l;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 11
    iget-object v1, v8, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    iget v9, v8, Lb/f/a/j/l;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 13
    iget-object v1, v8, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v5

    iget-wide v7, v5, Lb/f/a/f;->y:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v5, Lb/f/a/f;->y:J

    .line 16
    :cond_9
    iput-object v6, v0, Lb/f/a/j/l;->f:Lb/f/a/j/l;

    .line 17
    iput v1, v0, Lb/f/a/j/l;->g:F

    .line 18
    invoke-virtual {v0}, Lb/f/a/j/n;->b()V

    .line 19
    iget v0, p0, Lb/f/a/j/b;->m0:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-void

    .line 20
    :cond_a
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    goto :goto_5

    .line 21
    :cond_b
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    goto :goto_5

    .line 22
    :cond_c
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    goto :goto_5

    .line 23
    :cond_d
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v0}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    :goto_5
    return-void
.end method

.method public b(Lb/f/a/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    iget-object v1, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    iput-object v1, v6, Lb/f/a/j/e;->i:Lb/f/a/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lb/f/a/j/b;->m0:I

    if-ltz v0, :cond_11

    const/4 v6, 0x4

    if-ge v0, v6, :cond_11

    .line 8
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 9
    :goto_1
    iget v6, p0, Lb/f/a/j/j;->l0:I

    if-ge v1, v6, :cond_6

    .line 10
    iget-object v6, p0, Lb/f/a/j/j;->k0:[Lb/f/a/j/f;

    aget-object v6, v6, v1

    .line 11
    iget-boolean v7, p0, Lb/f/a/j/b;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lb/f/a/j/f;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    iget v7, p0, Lb/f/a/j/b;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v6}, Lb/f/a/j/f;->s()Lb/f/a/j/f$b;

    move-result-object v7

    sget-object v8, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_3
    iget v7, p0, Lb/f/a/j/b;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 15
    :cond_4
    invoke-virtual {v6}, Lb/f/a/j/f;->B()Lb/f/a/j/f$b;

    move-result-object v6

    sget-object v7, Lb/f/a/j/f$b;->MATCH_CONSTRAINT:Lb/f/a/j/f$b;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 16
    :goto_4
    iget v6, p0, Lb/f/a/j/b;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {p0}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, Lb/f/a/j/f;->B()Lb/f/a/j/f$b;

    move-result-object v6

    sget-object v7, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lb/f/a/j/f;->u()Lb/f/a/j/f;

    move-result-object v6

    invoke-virtual {v6}, Lb/f/a/j/f;->s()Lb/f/a/j/f$b;

    move-result-object v6

    sget-object v7, Lb/f/a/j/f$b;->WRAP_CONTENT:Lb/f/a/j/f$b;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 19
    :goto_7
    iget v7, p0, Lb/f/a/j/j;->l0:I

    if-ge v6, v7, :cond_d

    .line 20
    iget-object v7, p0, Lb/f/a/j/j;->k0:[Lb/f/a/j/f;

    aget-object v7, v7, v6

    .line 21
    iget-boolean v8, p0, Lb/f/a/j/b;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lb/f/a/j/f;->c()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 22
    :cond_a
    iget-object v8, v7, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    iget v9, p0, Lb/f/a/j/b;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lb/f/a/e;->r(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v8

    .line 23
    iget-object v7, v7, Lb/f/a/j/f;->A:[Lb/f/a/j/e;

    iget v9, p0, Lb/f/a/j/b;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lb/f/a/j/e;->i:Lb/f/a/i;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_8

    .line 24
    :cond_b
    iget-object v7, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v7, v8, v1}, Lb/f/a/e;->h(Lb/f/a/i;Lb/f/a/i;Z)V

    goto :goto_9

    .line 25
    :cond_c
    :goto_8
    iget-object v7, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v7, v8, v1}, Lb/f/a/e;->j(Lb/f/a/i;Lb/f/a/i;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 26
    :cond_d
    iget v0, p0, Lb/f/a/j/b;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 28
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v1, v1, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_a

    :cond_e
    if-ne v0, v4, :cond_f

    .line 29
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 30
    iget-object v0, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v1, v1, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    .line 31
    iget-object v0, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 32
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v1, v1, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    .line 33
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    iget-object v3, v3, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v3, v2, v7}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-nez v1, :cond_11

    .line 34
    iget-object v0, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v0, v0, Lb/f/a/j/e;->i:Lb/f/a/i;

    iget-object v1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    iget-object v1, v1, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    iget-object v1, v1, Lb/f/a/j/e;->i:Lb/f/a/i;

    invoke-virtual {p1, v0, v1, v2, v6}, Lb/f/a/e;->e(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :cond_11
    :goto_a
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lb/f/a/j/f;->D:Lb/f/a/j/f;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lb/f/a/j/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lb/f/a/j/g;->X0(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lb/f/a/j/b;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {p1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {p1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {p1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {p1}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v3}, Lb/f/a/j/l;->p(I)V

    .line 9
    iget v3, p0, Lb/f/a/j/b;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object v3, p0, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 11
    iget-object v3, p0, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    goto :goto_2

    .line 12
    :cond_7
    :goto_1
    iget-object v3, p0, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 13
    iget-object v3, p0, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v3}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lb/f/a/j/l;->l(Lb/f/a/j/l;F)V

    .line 14
    :goto_2
    iget-object v3, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 15
    :goto_3
    iget v4, p0, Lb/f/a/j/j;->l0:I

    if-ge v3, v4, :cond_e

    .line 16
    iget-object v4, p0, Lb/f/a/j/j;->k0:[Lb/f/a/j/f;

    aget-object v4, v4, v3

    .line 17
    iget-boolean v6, p0, Lb/f/a/j/b;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lb/f/a/j/f;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    iget v6, p0, Lb/f/a/j/b;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 19
    :cond_9
    iget-object v4, v4, Lb/f/a/j/f;->v:Lb/f/a/j/e;

    invoke-virtual {v4}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_a
    iget-object v4, v4, Lb/f/a/j/f;->t:Lb/f/a/j/e;

    invoke-virtual {v4}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_b
    iget-object v4, v4, Lb/f/a/j/f;->u:Lb/f/a/j/e;

    invoke-virtual {v4}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v4

    goto :goto_4

    .line 22
    :cond_c
    iget-object v4, v4, Lb/f/a/j/f;->s:Lb/f/a/j/e;

    invoke-virtual {v4}, Lb/f/a/j/e;->f()Lb/f/a/j/l;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    .line 23
    iget-object v6, p0, Lb/f/a/j/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4, p1}, Lb/f/a/j/n;->a(Lb/f/a/j/n;)V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method
