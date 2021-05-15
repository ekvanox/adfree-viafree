.class abstract Landroid/support/v17/leanback/widget/bs;
.super Landroid/support/v17/leanback/widget/u;
.source "StaggeredGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bs$a;
    }
.end annotation


# instance fields
.field protected j:Landroid/support/v4/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/c<",
            "Landroid/support/v17/leanback/widget/bs$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/u;-><init>()V

    .line 64
    new-instance v0, Landroid/support/v4/g/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v4/g/c;-><init>(I)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    return-void
.end method

.method private m(I)I
    .locals 3

    .line 202
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v0

    .line 204
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v1

    .line 206
    iget v1, v1, Landroid/support/v17/leanback/widget/bs$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 213
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v0

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object p1

    iget p1, p1, Landroid/support/v17/leanback/widget/bs$a;->c:I

    neg-int p1, p1

    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->d:I

    sub-int/2addr p1, v1

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object p1

    iget p1, p1, Landroid/support/v17/leanback/widget/bs$a;->c:I

    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->d:I

    add-int/2addr p1, v1

    :goto_2
    add-int/2addr v0, v2

    .line 220
    :goto_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 221
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v1

    iget v1, v1, Landroid/support/v17/leanback/widget/bs$a;->b:I

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return p1
.end method


# virtual methods
.method protected final a(III)I
    .locals 12

    .line 239
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    if-ltz v0, :cond_1

    .line 240
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 245
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 246
    :goto_1
    iget-object v2, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v3, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    invoke-interface {v2, v3}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v2

    .line 247
    new-instance v3, Landroid/support/v17/leanback/widget/bs$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Landroid/support/v17/leanback/widget/bs$a;-><init>(III)V

    .line 248
    iget-object v5, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v5, v3}, Landroid/support/v4/g/c;->a(Ljava/lang/Object;)V

    .line 250
    iget-object v5, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 251
    iget v4, p0, Landroid/support/v17/leanback/widget/bs;->m:I

    iput v4, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    .line 253
    iput-object v1, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    move-object v7, v5

    goto :goto_2

    .line 255
    :cond_3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v5, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    .line 256
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aget-object v5, v1, v4

    move-object v7, v5

    .line 258
    :goto_2
    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    .line 259
    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    if-gez v1, :cond_4

    .line 260
    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    .line 262
    :cond_4
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/bs;->c:Z

    if-nez v1, :cond_5

    iget v1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    sub-int/2addr p3, v1

    goto :goto_3

    :cond_5
    iget v1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    add-int/2addr p3, v1

    :goto_3
    move v11, p3

    if-eqz v0, :cond_6

    sub-int/2addr v2, v11

    .line 264
    iput v2, v0, Landroid/support/v17/leanback/widget/bs$a;->b:I

    .line 266
    :cond_6
    iget-object v6, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v9, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    move v8, p1

    move v10, p2

    invoke-interface/range {v6 .. v11}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    .line 267
    iget p1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    return p1
.end method

.method protected final a(IZ)Z
    .locals 3

    .line 117
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bs;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bs;->c(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 129
    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 130
    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    return p1

    .line 127
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bs;->d(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 130
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    throw p1

    return-void
.end method

.method public final a(II)[Landroid/support/v4/g/d;
    .locals 3

    const/4 v0, 0x0

    .line 407
    :goto_0
    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->e:I

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bs;->h:[Landroid/support/v4/g/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/g/d;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    .line 412
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->h:[Landroid/support/v4/g/d;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v1

    iget v1, v1, Landroid/support/v17/leanback/widget/bs$a;->a:I

    aget-object v0, v0, v1

    .line 413
    invoke-virtual {v0}, Landroid/support/v4/g/d;->d()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/g/d;->c()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    .line 415
    invoke-virtual {v0}, Landroid/support/v4/g/d;->a()I

    .line 416
    invoke-virtual {v0, p1}, Landroid/support/v4/g/d;->a(I)V

    goto :goto_2

    .line 419
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/g/d;->a(I)V

    .line 420
    invoke-virtual {v0, p1}, Landroid/support/v4/g/d;->a(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 424
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bs;->h:[Landroid/support/v4/g/d;

    return-object p1
.end method

.method protected final b(III)I
    .locals 10

    .line 364
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    if-ltz v0, :cond_1

    .line 365
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 370
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 373
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 374
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/widget/bs;->m(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 379
    :cond_3
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v3, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    invoke-interface {v0, v3}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v0

    sub-int v0, p3, v0

    .line 381
    :goto_1
    new-instance v3, Landroid/support/v17/leanback/widget/bs$a;

    invoke-direct {v3, p2, v0, v1}, Landroid/support/v17/leanback/widget/bs$a;-><init>(III)V

    .line 382
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0, v3}, Landroid/support/v4/g/c;->b(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 385
    iget v1, p0, Landroid/support/v17/leanback/widget/bs;->m:I

    iput v1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    const/4 v1, 0x0

    .line 387
    iput-object v1, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    move-object v5, v0

    goto :goto_2

    .line 389
    :cond_4
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v4, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    .line 390
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    move-object v5, v0

    .line 392
    :goto_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 393
    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    goto :goto_3

    .line 395
    :cond_5
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    if-gez v0, :cond_6

    .line 396
    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->f:I

    goto :goto_3

    .line 398
    :cond_6
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v17/leanback/widget/bs;->g:I

    .line 401
    :goto_3
    iget-object v4, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v7, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    .line 402
    iget p1, v3, Landroid/support/v17/leanback/widget/bs$a;->c:I

    return p1
.end method

.method protected final b(IZ)Z
    .locals 3

    .line 272
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 275
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bs;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 279
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bs;->e(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 284
    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 285
    :goto_0
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    return p1

    .line 282
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bs;->f(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 285
    iput-object v0, p0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    throw p1

    return-void
.end method

.method protected final c(IZ)Z
    .locals 15

    move-object v0, p0

    .line 139
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v1}, Landroid/support/v4/g/c;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 145
    :cond_0
    iget v1, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 147
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v4, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    invoke-interface {v1, v4}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v1

    .line 148
    iget v4, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    invoke-virtual {p0, v4}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v4

    iget v4, v4, Landroid/support/v17/leanback/widget/bs$a;->b:I

    .line 149
    iget v5, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    sub-int/2addr v5, v3

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    .line 154
    iget v4, v0, Landroid/support/v17/leanback/widget/bs;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    iget v4, v0, Landroid/support/v17/leanback/widget/bs;->i:I

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v4

    if-gt v5, v4, :cond_a

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->i()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v5, v4, :cond_3

    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->i()I

    move-result v4

    if-ge v5, v4, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    .line 164
    :goto_1
    iget-object v6, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v6}, Landroid/support/v17/leanback/widget/u$b;->b()I

    move-result v6

    iget v7, v0, Landroid/support/v17/leanback/widget/bs;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    if-lt v5, v6, :cond_9

    .line 166
    invoke-virtual {p0, v5}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v13

    .line 167
    iget v14, v13, Landroid/support/v17/leanback/widget/bs$a;->a:I

    .line 168
    iget-object v7, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v8, v0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    invoke-interface {v7, v5, v2, v8, v2}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v10

    .line 169
    iget v7, v13, Landroid/support/v17/leanback/widget/bs$a;->c:I

    if-eq v10, v7, :cond_5

    .line 170
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    add-int/2addr v5, v3

    iget v3, v0, Landroid/support/v17/leanback/widget/bs;->k:I

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/support/v4/g/c;->a(I)V

    .line 171
    iget v1, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    iput v1, v0, Landroid/support/v17/leanback/widget/bs;->k:I

    .line 173
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iput-object v1, v0, Landroid/support/v17/leanback/widget/bs;->l:Ljava/lang/Object;

    .line 174
    iput v10, v0, Landroid/support/v17/leanback/widget/bs;->m:I

    return v2

    .line 177
    :cond_5
    iput v5, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    .line 178
    iget v7, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    if-gez v7, :cond_6

    .line 179
    iput v5, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    .line 181
    :cond_6
    iget-object v7, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v8, v0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    sub-int v12, v1, v4

    move v9, v5

    move v11, v14

    invoke-interface/range {v7 .. v12}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    .line 182
    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/bs;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v3

    .line 185
    :cond_7
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v1, v5}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v1

    .line 186
    iget v4, v13, Landroid/support/v17/leanback/widget/bs$a;->b:I

    if-nez v14, :cond_8

    if-eqz p2, :cond_8

    return v3

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    return v2

    .line 157
    :cond_a
    :goto_3
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v1}, Landroid/support/v4/g/c;->a()V

    return v2
.end method

.method protected abstract d(IZ)Z
.end method

.method public e(I)V
    .locals 2

    .line 429
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/u;->e(I)V

    .line 430
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/c;->b(I)V

    .line 431
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {p1}, Landroid/support/v4/g/c;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 432
    iput p1, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    :cond_0
    return-void
.end method

.method protected final e(IZ)Z
    .locals 15

    move-object v0, p0

    .line 295
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v1}, Landroid/support/v4/g/c;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 298
    :cond_0
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v1}, Landroid/support/v17/leanback/widget/u$b;->a()I

    move-result v1

    .line 301
    iget v3, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    .line 303
    iget v3, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    add-int/2addr v3, v5

    .line 304
    iget-object v6, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget v7, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    invoke-interface {v6, v7}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v6

    goto :goto_1

    .line 308
    :cond_1
    iget v3, v0, Landroid/support/v17/leanback/widget/bs;->i:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    iget v3, v0, Landroid/support/v17/leanback/widget/bs;->i:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 309
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v6

    add-int/2addr v6, v5

    if-gt v3, v6, :cond_c

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->i()I

    move-result v6

    if-ge v3, v6, :cond_3

    goto :goto_3

    .line 313
    :cond_3
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v6

    if-le v3, v6, :cond_4

    return v2

    :cond_4
    const v6, 0x7fffffff

    .line 318
    :goto_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bs;->j()I

    move-result v7

    :goto_2
    if-ge v3, v1, :cond_b

    if-gt v3, v7, :cond_b

    .line 320
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object v8

    if-eq v6, v4, :cond_5

    .line 322
    iget v9, v8, Landroid/support/v17/leanback/widget/bs$a;->b:I

    add-int/2addr v6, v9

    .line 324
    :cond_5
    iget v14, v8, Landroid/support/v17/leanback/widget/bs$a;->a:I

    .line 325
    iget-object v9, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v10, v0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    invoke-interface {v9, v3, v5, v10, v2}, Landroid/support/v17/leanback/widget/u$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v11

    .line 326
    iget v9, v8, Landroid/support/v17/leanback/widget/bs$a;->c:I

    if-eq v11, v9, :cond_6

    .line 327
    iput v11, v8, Landroid/support/v17/leanback/widget/bs$a;->c:I

    .line 328
    iget-object v8, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    sub-int/2addr v7, v3

    invoke-virtual {v8, v7}, Landroid/support/v4/g/c;->b(I)V

    move v7, v3

    .line 331
    :cond_6
    iput v3, v0, Landroid/support/v17/leanback/widget/bs;->g:I

    .line 332
    iget v8, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    if-gez v8, :cond_7

    .line 333
    iput v3, v0, Landroid/support/v17/leanback/widget/bs;->f:I

    .line 335
    :cond_7
    iget-object v8, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    iget-object v9, v0, Landroid/support/v17/leanback/widget/bs;->a:[Ljava/lang/Object;

    aget-object v9, v9, v2

    move v10, v3

    move v12, v14

    move v13, v6

    invoke-interface/range {v8 .. v13}, Landroid/support/v17/leanback/widget/u$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 336
    invoke-virtual/range {p0 .. p1}, Landroid/support/v17/leanback/widget/bs;->h(I)Z

    move-result v8

    if-eqz v8, :cond_8

    return v5

    :cond_8
    if-ne v6, v4, :cond_9

    .line 340
    iget-object v6, v0, Landroid/support/v17/leanback/widget/bs;->b:Landroid/support/v17/leanback/widget/u$b;

    invoke-interface {v6, v3}, Landroid/support/v17/leanback/widget/u$b;->b(I)I

    move-result v6

    .line 343
    :cond_9
    iget v8, v0, Landroid/support/v17/leanback/widget/bs;->e:I

    sub-int/2addr v8, v5

    if-ne v14, v8, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    return v2

    .line 311
    :cond_c
    :goto_3
    iget-object v1, v0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v1}, Landroid/support/v4/g/c;->a()V

    return v2
.end method

.method protected abstract f(IZ)Z
.end method

.method public synthetic g(I)Landroid/support/v17/leanback/widget/u$a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bs;->l(I)Landroid/support/v17/leanback/widget/bs$a;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 78
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    return v0
.end method

.method public final j()I
    .locals 2

    .line 86
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v1}, Landroid/support/v4/g/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final l(I)Landroid/support/v17/leanback/widget/bs$a;
    .locals 1

    .line 98
    iget v0, p0, Landroid/support/v17/leanback/widget/bs;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bs;->j:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bs$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
