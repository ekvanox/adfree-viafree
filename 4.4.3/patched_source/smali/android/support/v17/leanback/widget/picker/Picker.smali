.class public Landroid/support/v17/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/picker/Picker$a;,
        Landroid/support/v17/leanback/widget/picker/Picker$c;,
        Landroid/support/v17/leanback/widget/picker/Picker$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/picker/Picker$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:F

.field private l:F

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/picker/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private final s:Landroid/support/v17/leanback/widget/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    const/high16 p1, 0x40400000    # 3.0f

    .line 76
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->l:F

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    .line 80
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    .line 81
    sget p3, Landroid/support/v17/leanback/a$j;->lb_picker_item:I

    iput p3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->q:I

    .line 82
    iput p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->r:I

    .line 492
    new-instance p2, Landroid/support/v17/leanback/widget/picker/Picker$1;

    invoke-direct {p2, p0}, Landroid/support/v17/leanback/widget/picker/Picker$1;-><init>(Landroid/support/v17/leanback/widget/picker/Picker;)V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->s:Landroid/support/v17/leanback/widget/as;

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/picker/Picker;->setEnabled(Z)V

    const/high16 p3, 0x40000

    .line 167
    invoke-virtual {p0, p3}, Landroid/support/v17/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    .line 169
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->d:F

    .line 170
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->c:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 171
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->e:F

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->f:F

    const/16 p1, 0xc8

    .line 174
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->g:I

    .line 177
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p1, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->h:Landroid/view/animation/Interpolator;

    .line 178
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1, p3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->i:Landroid/view/animation/Interpolator;

    .line 180
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 181
    sget p3, Landroid/support/v17/leanback/a$j;->lb_picker:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    .line 182
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->a:Landroid/view/ViewGroup;

    sget p2, Landroid/support/v17/leanback/a$h;->picker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    .line 550
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 551
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/VerticalGridView;)V
    .locals 5

    .line 556
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 557
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getVisibleItemCount()F

    move-result v1

    .line 558
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 559
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 560
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 397
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    .line 401
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->g:I

    int-to-long p2, p2

    .line 404
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 564
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 565
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 566
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    const/4 v4, 0x0

    .line 567
    :goto_1
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 568
    invoke-virtual {v3, v4}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 569
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 328
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 330
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/picker/Picker$b;

    invoke-interface {v1, p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker$b;->a(Landroid/support/v17/leanback/widget/picker/Picker;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v17/leanback/widget/picker/a;
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/a;

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 420
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/picker/a;

    .line 421
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/a;->a()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 422
    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/picker/a;->b(I)V

    .line 423
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 311
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/picker/a;

    .line 312
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/a;->a()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 313
    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/picker/a;->b(I)V

    .line 314
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker;->b(I)V

    .line 315
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/picker/a;->c()I

    move-result p1

    sub-int/2addr p2, p1

    if-eqz p3, :cond_0

    .line 319
    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/support/v17/leanback/widget/picker/a;)V
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 296
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/picker/Picker$a;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/picker/Picker$a;->notifyDataSetChanged()V

    .line 300
    :cond_0
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/picker/a;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/picker/a;->c()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    return-void
.end method

.method a(IZ)V
    .locals 6

    .line 359
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 361
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 364
    :goto_0
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 365
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 367
    :goto_1
    invoke-virtual {p0, v4, v5, p1, p2}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZIZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroid/view/View;ZIZ)V
    .locals 6

    .line 374
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 378
    iget v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->d:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/Picker;->h:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 380
    :cond_2
    iget v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->c:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/Picker;->h:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 385
    iget v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->e:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/Picker;->h:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 387
    :cond_4
    iget v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->f:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroid/support/v17/leanback/widget/picker/Picker;->h:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 515
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 525
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 520
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 521
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->performClick()Z

    :cond_1
    return v0

    .line 529
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    .line 581
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->k:F

    return v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .locals 2

    .line 546
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->picker_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    .line 134
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->q:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    .line 144
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->r:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 700
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 534
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    .line 535
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 536
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 671
    :goto_0
    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 672
    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 673
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    .line 632
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 633
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    return-void

    .line 636
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 637
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->hasFocus()Z

    move-result v0

    .line 638
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v1

    const/high16 v2, 0x20000

    .line 649
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->requestFocus()Z

    :cond_1
    const/4 v2, 0x0

    .line 656
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 657
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {v3, p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_2
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->a()V

    .line 661
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->b()V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-ltz v1, :cond_3

    .line 663
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_3
    const/high16 p1, 0x40000

    .line 665
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 594
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 595
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->k:F

    .line 596
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->a()V

    :cond_0
    return-void

    .line 592
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v17/leanback/widget/picker/a;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 224
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 225
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v3, v4, :cond_0

    .line 226
    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne v0, v3, :cond_6

    .line 236
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    .line 239
    iget p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 240
    iget-object p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    .line 242
    :cond_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v0

    .line 245
    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    sget v1, Landroid/support/v17/leanback/a$j;->lb_picker_separator:I

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_5

    .line 253
    sget v1, Landroid/support/v17/leanback/a$j;->lb_picker_column:I

    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/VerticalGridView;

    .line 256
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/widget/picker/Picker;->a(Landroid/support/v17/leanback/widget/VerticalGridView;)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setHasFixedSize(Z)V

    .line 261
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 266
    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemViewCacheSize(I)V

    .line 268
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 274
    sget v3, Landroid/support/v17/leanback/a$j;->lb_picker_separator:I

    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276
    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v4, p0, Landroid/support/v17/leanback/widget/picker/Picker;->b:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    :cond_4
    new-instance v3, Landroid/support/v17/leanback/widget/picker/Picker$a;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 281
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    move-result v8

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroid/support/v17/leanback/widget/picker/Picker$a;-><init>(Landroid/support/v17/leanback/widget/picker/Picker;Landroid/content/Context;III)V

    .line 280
    invoke-virtual {v1, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 282
    iget-object v3, p0, Landroid/support/v17/leanback/widget/picker/Picker;->s:Landroid/support/v17/leanback/widget/as;

    invoke-virtual {v1, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Landroid/support/v17/leanback/widget/as;)V

    move v9, v10

    goto :goto_2

    :cond_5
    return-void

    .line 231
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Separators size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "equal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " + 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Separators size is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". At least one separator must be provided"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    .line 157
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->r:I

    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 1

    .line 686
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    if-eq v0, p1, :cond_0

    .line 687
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->o:I

    const/4 p1, 0x0

    .line 688
    :goto_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 689
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/picker/Picker;->a(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 622
    iget v0, p0, Landroid/support/v17/leanback/widget/picker/Picker;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 623
    iput p1, p0, Landroid/support/v17/leanback/widget/picker/Picker;->l:F

    .line 624
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 625
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/picker/Picker;->a()V

    :cond_0
    return-void

    .line 620
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
