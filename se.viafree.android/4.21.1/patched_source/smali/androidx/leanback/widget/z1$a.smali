.class public Landroidx/leanback/widget/z1$a;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Landroidx/leanback/widget/z1$a;->f:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/z1$a;->g:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    iput p1, p0, Landroidx/leanback/widget/z1$a;->h:F

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->s()V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 1
    :cond_1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->h:F

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final B(IIII)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->b:I

    .line 2
    iput p2, p0, Landroidx/leanback/widget/z1$a;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->c()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->a()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->p()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->o()Z

    move-result v1

    if-nez v0, :cond_2

    .line 7
    iget-boolean v2, p0, Landroidx/leanback/widget/z1$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 8
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/z1$a;->b:I

    iget v3, p0, Landroidx/leanback/widget/z1$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/leanback/widget/z1$a;->d:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/z1$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 10
    iget-boolean v2, p0, Landroidx/leanback/widget/z1$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 11
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/z1$a;->a:I

    iget v3, p0, Landroidx/leanback/widget/z1$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/leanback/widget/z1$a;->c:I

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 13
    iget-boolean p1, p0, Landroidx/leanback/widget/z1$a;->l:Z

    if-nez p1, :cond_9

    .line 14
    iget p1, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    .line 17
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p2

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    .line 19
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/z1$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    .line 22
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    .line 24
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/z1$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    goto :goto_4

    .line 25
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    .line 28
    invoke-virtual {p0, p3, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    .line 30
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/z1$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    .line 33
    invoke-virtual {p0, p4, p2}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    .line 35
    :cond_c
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    iget p2, p0, Landroidx/leanback/widget/z1$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    :cond_d
    :goto_4
    return-void
.end method

.method final a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/z1$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/leanback/widget/z1$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/z1$a;->i:I

    add-int/2addr v0, v3

    .line 4
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/z1$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 5
    iget v2, p0, Landroidx/leanback/widget/z1$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 6
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->g:I

    if-ltz v0, :cond_2

    .line 7
    iget v3, p0, Landroidx/leanback/widget/z1$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    .line 8
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/z1$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, p0, Landroidx/leanback/widget/z1$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method final b(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->i:I

    iget v1, p0, Landroidx/leanback/widget/z1$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/leanback/widget/z1$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->j:I

    return v0
.end method

.method public final h(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->p()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/z1$a;->o()Z

    move-result v3

    if-nez v2, :cond_2

    .line 5
    iget v4, p0, Landroidx/leanback/widget/z1$a;->j:I

    sub-int v4, v1, v4

    .line 6
    iget-boolean v5, p0, Landroidx/leanback/widget/z1$a;->l:Z

    if-nez v5, :cond_0

    iget v5, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Landroidx/leanback/widget/z1$a;->b:I

    sub-int v6, p1, v5

    if-gt v6, v4, :cond_2

    .line 7
    iget p1, p0, Landroidx/leanback/widget/z1$a;->j:I

    sub-int/2addr v5, p1

    if-nez v3, :cond_1

    .line 8
    iget p1, p0, Landroidx/leanback/widget/z1$a;->c:I

    if-le v5, p1, :cond_1

    move v5, p1

    :cond_1
    return v5

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    .line 9
    iget v4, p0, Landroidx/leanback/widget/z1$a;->k:I

    sub-int/2addr v3, v4

    .line 10
    iget-boolean v4, p0, Landroidx/leanback/widget/z1$a;->l:Z

    if-nez v4, :cond_3

    iget v4, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    iget v4, p0, Landroidx/leanback/widget/z1$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_1
    iget v4, p0, Landroidx/leanback/widget/z1$a;->a:I

    sub-int v5, v4, p1

    if-gt v5, v3, :cond_5

    .line 11
    iget p1, p0, Landroidx/leanback/widget/z1$a;->k:I

    sub-int/2addr v0, p1

    sub-int/2addr v4, v0

    if-nez v2, :cond_4

    .line 12
    iget p1, p0, Landroidx/leanback/widget/z1$a;->d:I

    if-ge v4, p1, :cond_4

    move v4, p1

    :cond_4
    return v4

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/z1$a;->b(II)I

    move-result p1

    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->g:I

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->h:F

    return v0
.end method

.method public final m()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Landroidx/leanback/widget/z1$a;->a:I

    .line 2
    iput v0, p0, Landroidx/leanback/widget/z1$a;->c:I

    return-void
.end method

.method public final n()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroidx/leanback/widget/z1$a;->b:I

    .line 2
    iput v0, p0, Landroidx/leanback/widget/z1$a;->d:I

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/z1$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method s()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroidx/leanback/widget/z1$a;->b:I

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/leanback/widget/z1$a;->a:I

    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->j:I

    .line 2
    iput p2, p0, Landroidx/leanback/widget/z1$a;->k:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/z1$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/z1$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/leanback/widget/z1$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/leanback/widget/z1$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    return-void
.end method

.method final v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Landroidx/leanback/widget/z1$a;->e:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/z1$a;->l:Z

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->i:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->f:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/z1$a;->g:I

    return-void
.end method
