.class final Landroid/support/v17/leanback/widget/GridLayoutManager$d;
.super Landroid/support/v17/leanback/widget/GridLayoutManager$a;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/GridLayoutManager;

.field private final d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;-><init>(Landroid/support/v17/leanback/widget/GridLayoutManager;)V

    .line 290
    iput p2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    .line 291
    iput-boolean p3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->d:Z

    const/4 p1, -0x2

    .line 292
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->setTargetPosition(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 385
    invoke-super {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->a()V

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    .line 388
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 296
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 297
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 302
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->a:I

    neg-int v1, v1

    if-le v0, v1, :cond_0

    .line 303
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    :cond_0
    return-void
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 370
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 373
    :cond_0
    iget-object p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 376
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 377
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 379
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method d()V
    .locals 4

    .line 313
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->d:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    sub-int/2addr v0, v2

    .line 319
    :goto_0
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-eqz v2, :cond_6

    .line 321
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 325
    :cond_2
    iget-object v3, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/GridLayoutManager;->i(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 329
    :cond_3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iput v0, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    const/4 v3, 0x0

    .line 330
    iput v3, v1, Landroid/support/v17/leanback/widget/GridLayoutManager;->m:I

    .line 331
    iget v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 332
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 334
    iput v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    :goto_1
    move-object v1, v2

    .line 320
    :goto_2
    iget v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-lez v2, :cond_5

    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v2, Landroid/support/v17/leanback/widget/GridLayoutManager;->r:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 337
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 340
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->j:I

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method e()V
    .locals 3

    .line 349
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-eqz v0, :cond_0

    .line 351
    iget-object v1, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(ZI)I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    .line 353
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-eqz v0, :cond_2

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-gez v0, :cond_3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    .line 354
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroid/support/v17/leanback/widget/GridLayoutManager;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->setTargetPosition(I)V

    .line 356
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->stop()V

    :cond_3
    return-void
.end method

.method protected updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 362
    iget v0, p0, Landroid/support/v17/leanback/widget/GridLayoutManager$d;->e:I

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager$a;->updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    return-void
.end method
