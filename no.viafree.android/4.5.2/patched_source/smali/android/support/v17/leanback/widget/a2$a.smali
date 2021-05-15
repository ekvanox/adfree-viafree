.class public Landroid/support/v17/leanback/widget/a2$a;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/a2;
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
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->g:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->h:F

    .line 6
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->q()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 4
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    add-int/2addr v0, v3

    .line 7
    :goto_0
    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 8
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 9
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->g:I

    if-ltz v0, :cond_2

    .line 10
    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    .line 11
    :goto_1
    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 12
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final a(I)I
    .locals 7

    .line 48
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->g()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->a()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->n()Z

    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->m()Z

    move-result v3

    if-nez v2, :cond_2

    .line 52
    iget v4, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    sub-int v4, v1, v4

    .line 53
    iget-boolean v5, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    if-nez v5, :cond_0

    iget v5, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    sub-int v6, p1, v5

    if-gt v6, v4, :cond_2

    .line 54
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    sub-int/2addr v5, p1

    if-nez v3, :cond_1

    .line 55
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    if-le v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    return p1

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    .line 56
    iget v4, p0, Landroid/support/v17/leanback/widget/a2$a;->k:I

    sub-int/2addr v3, v4

    .line 57
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    if-nez v4, :cond_3

    iget v4, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_2
    iget v4, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    sub-int v5, v4, p1

    if-gt v5, v3, :cond_5

    .line 58
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->k:I

    sub-int/2addr v0, p1

    sub-int/2addr v4, v0

    if-nez v2, :cond_4

    .line 59
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    if-ge v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    return p1

    .line 60
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p1

    return p1
.end method

.method final a(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(F)V
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

    .line 2
    :cond_1
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->h:F

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(IIII)V
    .locals 4

    .line 13
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    .line 14
    iput p2, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->b()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->a()I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->n()Z

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->m()Z

    move-result v1

    if-nez v0, :cond_2

    .line 19
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 20
    :goto_0
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result v2

    iput v2, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 22
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 23
    :goto_2
    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    iget v3, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 25
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    if-nez p1, :cond_9

    .line 26
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    .line 29
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p2

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    .line 31
    :cond_6
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    .line 34
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p2

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    .line 36
    :cond_8
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    goto :goto_4

    .line 37
    :cond_9
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    .line 40
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    .line 42
    :cond_a
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 43
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/a2$a;->o()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    .line 45
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/a2$a;->a(II)I

    move-result p2

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    .line 47
    :cond_c
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    :cond_d
    :goto_4
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    return-void
.end method

.method public final b()I
    .locals 2

    .line 5
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    iget v1, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/a2$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    .line 4
    iput p2, p0, Landroid/support/v17/leanback/widget/a2$a;->k:I

    return-void
.end method

.method final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/a2$a;->l:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v17/leanback/widget/a2$a;->g:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->k:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->i:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->f:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->g:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->h:F

    return v0
.end method

.method public final k()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    return-void
.end method

.method public final l()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v17/leanback/widget/a2$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/a2$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v17/leanback/widget/a2$a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/a2$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
