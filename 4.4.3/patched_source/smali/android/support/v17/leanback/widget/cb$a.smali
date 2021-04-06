.class public Landroid/support/v17/leanback/widget/cb$a;
.super Ljava/lang/Object;
.source "WindowAlignment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/cb;
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

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 61
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->h:F

    .line 80
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->j()V

    .line 81
    iput-object p1, p0, Landroid/support/v17/leanback/widget/cb$a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 85
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    return v0
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

    .line 125
    :cond_1
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->h:F

    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    .line 89
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 178
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    .line 179
    iput p2, p0, Landroid/support/v17/leanback/widget/cb$a;->k:I

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 230
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    .line 231
    iput p2, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    .line 232
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->p()I

    move-result p1

    .line 233
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->q()I

    move-result p2

    .line 234
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->k()Z

    move-result v0

    .line 235
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->l()Z

    move-result v1

    if-nez v0, :cond_2

    .line 237
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 240
    :goto_0
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result v2

    iput v2, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 247
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 250
    :goto_2
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 257
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    if-nez p1, :cond_9

    .line 258
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    .line 263
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p2

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    .line 266
    :cond_6
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 268
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    .line 272
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p2

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    .line 275
    :cond_8
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    goto :goto_4

    .line 278
    :cond_9
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 279
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 282
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    .line 283
    invoke-virtual {p0, p3, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p2

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    .line 286
    :cond_a
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 288
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 291
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    .line 292
    invoke-virtual {p0, p4, p2}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p2

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    .line 295
    :cond_c
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    iget p2, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    :cond_d
    :goto_4
    return-void
.end method

.method final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    return-void
.end method

.method final b(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b(I)V
    .locals 0

    .line 117
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->g:I

    return-void
.end method

.method final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    return-void
.end method

.method final b()Z
    .locals 1

    .line 105
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 170
    iput p1, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    return-void
.end method

.method final c()Z
    .locals 2

    .line 109
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()I
    .locals 1

    .line 113
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->g:I

    return v0
.end method

.method public final d(I)I
    .locals 7

    .line 307
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->m()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->q()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->k()Z

    move-result v2

    .line 310
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/cb$a;->l()Z

    move-result v3

    if-nez v2, :cond_2

    .line 312
    iget v4, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    sub-int v4, v1, v4

    .line 313
    iget-boolean v5, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    if-nez v5, :cond_0

    iget v5, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    sub-int v6, p1, v5

    if-gt v6, v4, :cond_2

    .line 317
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    sub-int/2addr v5, p1

    if-nez v3, :cond_1

    .line 319
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    if-le v5, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    return p1

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    .line 326
    iget v4, p0, Landroid/support/v17/leanback/widget/cb$a;->k:I

    sub-int/2addr v3, v4

    .line 327
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    if-nez v4, :cond_3

    iget v4, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_3
    iget v4, p0, Landroid/support/v17/leanback/widget/cb$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_2
    iget v4, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    sub-int v5, v4, p1

    if-gt v5, v3, :cond_5

    .line 331
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->k:I

    sub-int/2addr v0, p1

    sub-int/2addr v4, v0

    if-nez v2, :cond_4

    .line 333
    iget p1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    if-ge v4, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v4

    :goto_3
    return p1

    .line 340
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/support/v17/leanback/widget/cb$a;->b(II)I

    move-result p1

    return p1
.end method

.method public final e()F
    .locals 1

    .line 129
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->h:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 136
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    return v0
.end method

.method public final g()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 140
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    .line 141
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 148
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    return v0
.end method

.method public final i()V
    .locals 1

    const v0, 0x7fffffff

    .line 152
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    .line 153
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    return-void
.end method

.method j()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    const v0, 0x7fffffff

    .line 158
    iput v0, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 162
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 166
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    .line 174
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 187
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->k:I

    return v0
.end method

.method public final p()I
    .locals 2

    .line 191
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final q()I
    .locals 4

    .line 196
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/cb$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->g:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    add-int/2addr v0, v3

    .line 202
    :goto_0
    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 203
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 206
    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/cb$a;->g:I

    if-ltz v0, :cond_2

    .line 207
    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    .line 211
    :goto_1
    iget v3, p0, Landroid/support/v17/leanback/widget/cb$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 212
    iget v2, p0, Landroid/support/v17/leanback/widget/cb$a;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v17/leanback/widget/cb$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
