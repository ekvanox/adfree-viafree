.class public Landroid/support/v17/leanback/app/q;
.super Landroid/support/v17/leanback/app/c;
.source "RowsSupportFragment.java"

# interfaces
.implements Landroid/support/v17/leanback/app/f$i;
.implements Landroid/support/v17/leanback/app/f$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/app/q$b;,
        Landroid/support/v17/leanback/app/q$a;,
        Landroid/support/v17/leanback/app/q$c;
    }
.end annotation


# instance fields
.field e:Landroid/support/v17/leanback/widget/ak$c;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Landroid/support/v17/leanback/widget/g;

.field k:Landroid/support/v17/leanback/widget/f;

.field l:I

.field m:Landroid/view/animation/Interpolator;

.field n:Landroid/support/v17/leanback/widget/ak$a;

.field private o:Landroid/support/v17/leanback/app/q$a;

.field private p:Landroid/support/v17/leanback/app/q$b;

.field private q:I

.field private r:I

.field private s:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v17/leanback/widget/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/support/v17/leanback/widget/ak$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Landroid/support/v17/leanback/app/c;-><init>()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/q;->f:Z

    const/high16 v1, -0x80000000

    .line 145
    iput v1, p0, Landroid/support/v17/leanback/app/q;->r:I

    .line 146
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/q;->h:Z

    .line 156
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->m:Landroid/view/animation/Interpolator;

    .line 330
    new-instance v0, Landroid/support/v17/leanback/app/q$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/q$1;-><init>(Landroid/support/v17/leanback/app/q;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->u:Landroid/support/v17/leanback/widget/ak$a;

    return-void
.end method

.method static a(Landroid/support/v17/leanback/widget/ak$c;Z)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bj;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bb$a;Z)V

    return-void
.end method

.method static a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/app/q$c;

    .line 326
    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/app/q$c;->a(ZZ)V

    .line 327
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/bj;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bb$a;Z)V

    return-void
.end method

.method static b(Landroid/support/v17/leanback/widget/ak$c;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bj;

    .line 543
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    .line 461
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/q;->i:Z

    .line 462
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/ak$c;

    .line 468
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/bj;

    .line 469
    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v3

    .line 470
    invoke-virtual {v4, v3, p1}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bj$b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 280
    sget v0, Landroid/support/v17/leanback/a$j;->lb_rows_fragment:I

    return v0
.end method

.method protected a(Landroid/view/View;)Landroid/support/v17/leanback/widget/VerticalGridView;
    .locals 1

    .line 165
    sget v0, Landroid/support/v17/leanback/a$h;->container_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/VerticalGridView;

    return-object p1
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->a(I)V

    return-void
.end method

.method public bridge synthetic a(IZ)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/c;->a(IZ)V

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/ak$a;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->n:Landroid/support/v17/leanback/widget/ak$a;

    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/ak$c;)V
    .locals 2

    .line 411
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/bj;

    .line 412
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    .line 414
    instance-of v0, p1, Landroid/support/v17/leanback/widget/an$b;

    if-eqz v0, :cond_2

    .line 415
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    .line 417
    iget-object v1, p0, Landroid/support/v17/leanback/app/q;->s:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    if-nez v1, :cond_0

    .line 418
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->s:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 424
    :goto_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->b()Landroid/support/v17/leanback/widget/ak;

    move-result-object p1

    .line 425
    iget-object v0, p0, Landroid/support/v17/leanback/app/q;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ak;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->t:Ljava/util/ArrayList;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/ak;->a(Ljava/util/ArrayList;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/f;)V
    .locals 1

    .line 175
    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->k:Landroid/support/v17/leanback/widget/f;

    .line 176
    iget-boolean p1, p0, Landroid/support/v17/leanback/app/q;->g:Z

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Item clicked listener must be set before views are created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v17/leanback/widget/g;)V
    .locals 4

    .line 220
    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->j:Landroid/support/v17/leanback/widget/g;

    .line 221
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 225
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 227
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/ak$c;

    .line 228
    invoke-static {v2}, Landroid/support/v17/leanback/app/q;->b(Landroid/support/v17/leanback/widget/ak$c;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v17/leanback/app/q;->j:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/bj$b;->a(Landroid/support/v17/leanback/widget/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 243
    iget-object p1, p0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/app/q;->q:I

    if-eq p1, p4, :cond_2

    .line 246
    :cond_0
    iput p4, p0, Landroid/support/v17/leanback/app/q;->q:I

    .line 247
    iget-object p1, p0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    if-eqz p1, :cond_1

    .line 248
    invoke-static {p1, v1, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V

    .line 250
    :cond_1
    check-cast p2, Landroid/support/v17/leanback/widget/ak$c;

    iput-object p2, p0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    .line 251
    iget-object p1, p0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    if-eqz p1, :cond_2

    .line 252
    invoke-static {p1, v0, v1}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;ZZ)V

    .line 257
    :cond_2
    iget-object p1, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    if-eqz p1, :cond_4

    .line 258
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/q$a;->g()Landroid/support/v17/leanback/app/f$e;

    move-result-object p1

    if-gtz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroid/support/v17/leanback/app/f$e;->a(Z)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 202
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/q;->f:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 208
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 210
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/ak$c;

    .line 211
    iget-boolean v3, p0, Landroid/support/v17/leanback/app/q;->f:Z

    invoke-static {v2, v3}, Landroid/support/v17/leanback/app/q;->a(Landroid/support/v17/leanback/widget/ak$c;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    return-void

    .line 558
    :cond_0
    iput p1, p0, Landroid/support/v17/leanback/app/q;->r:I

    .line 559
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 563
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x1

    .line 565
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 566
    iget v2, p0, Landroid/support/v17/leanback/app/q;->r:I

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 568
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 570
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 480
    iput-boolean p1, p0, Landroid/support/v17/leanback/app/q;->h:Z

    .line 481
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 486
    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/ak$c;

    .line 487
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/ak$c;->a()Landroid/support/v17/leanback/widget/bb;

    move-result-object v3

    check-cast v3, Landroid/support/v17/leanback/widget/bj;

    .line 488
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v2

    .line 489
    iget-boolean v4, p0, Landroid/support/v17/leanback/app/q;->h:Z

    invoke-virtual {v3, v2, v4}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b_()Landroid/support/v17/leanback/app/f$l;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v17/leanback/app/q;->p:Landroid/support/v17/leanback/app/q$b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v17/leanback/app/q$b;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/q$b;-><init>(Landroid/support/v17/leanback/app/q;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->p:Landroid/support/v17/leanback/app/q$b;

    .line 75
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/q;->p:Landroid/support/v17/leanback/app/q$b;

    return-object v0
.end method

.method public bridge synthetic e()I
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->e()I

    move-result v0

    return v0
.end method

.method g()V
    .locals 2

    .line 435
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->g()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->e:Landroid/support/v17/leanback/widget/ak$c;

    const/4 v0, 0x0

    .line 437
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/q;->g:Z

    .line 439
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->d()Landroid/support/v17/leanback/widget/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Landroid/support/v17/leanback/app/q;->u:Landroid/support/v17/leanback/widget/ak$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$a;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 447
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 449
    invoke-direct {p0, v1}, Landroid/support/v17/leanback/app/q;->c(Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic i()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 456
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->j()V

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/app/q;->c(Z)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 547
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 550
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l_()Landroid/support/v17/leanback/app/f$h;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/support/v17/leanback/app/q$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/app/q$a;-><init>(Landroid/support/v17/leanback/app/q;)V

    iput-object v0, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    .line 67
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 285
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 286
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$i;->lb_browse_rows_anim_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/app/q;->l:I

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v17/leanback/app/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Landroid/support/v17/leanback/app/q;->g:Z

    .line 312
    invoke-super {p0}, Landroid/support/v17/leanback/app/c;->onDestroyView()V

    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/support/v17/leanback/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 293
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/app/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    sget p2, Landroid/support/v17/leanback/a$h;->row_content:I

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setItemAlignmentViewId(I)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v17/leanback/app/q;->f()Landroid/support/v17/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/VerticalGridView;->setSaveChildrenPolicy(I)V

    .line 299
    iget p1, p0, Landroid/support/v17/leanback/app/q;->r:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/app/q;->b(I)V

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->s:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 302
    iput-object p1, p0, Landroid/support/v17/leanback/app/q;->t:Ljava/util/ArrayList;

    .line 303
    iget-object p1, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Landroid/support/v17/leanback/app/q$a;->g()Landroid/support/v17/leanback/app/f$e;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v17/leanback/app/q;->o:Landroid/support/v17/leanback/app/q$a;

    invoke-interface {p1, p2}, Landroid/support/v17/leanback/app/f$e;->a(Landroid/support/v17/leanback/app/f$h;)V

    :cond_0
    return-void
.end method
