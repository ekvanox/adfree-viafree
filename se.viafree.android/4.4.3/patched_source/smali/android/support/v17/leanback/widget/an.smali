.class public Landroid/support/v17/leanback/widget/an;
.super Landroid/support/v17/leanback/widget/bj;
.source "ListRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/an$a;,
        Landroid/support/v17/leanback/widget/an$b;
    }
.end annotation


# static fields
.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field a:Landroid/support/v17/leanback/widget/bn;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/support/v17/leanback/widget/bc;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v17/leanback/widget/bb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/support/v17/leanback/widget/ak$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 309
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/an;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/an;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 338
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bj;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput v0, p0, Landroid/support/v17/leanback/widget/an;->b:I

    .line 291
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/an;->j:Z

    const/4 v1, -0x1

    .line 292
    iput v1, p0, Landroid/support/v17/leanback/widget/an;->k:I

    .line 293
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/an;->l:Z

    .line 294
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/an;->m:Z

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/an;->n:Ljava/util/HashMap;

    .line 339
    invoke-static {p1}, Landroid/support/v17/leanback/widget/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iput p1, p0, Landroid/support/v17/leanback/widget/an;->h:I

    .line 343
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/an;->i:Z

    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled zoom factor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/support/v17/leanback/widget/an$b;)I
    .locals 1

    .line 536
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->n()Landroid/support/v17/leanback/widget/bi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->l()Landroid/support/v17/leanback/widget/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->l()Landroid/support/v17/leanback/widget/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bi;->b(Landroid/support/v17/leanback/widget/bi$a;)I

    move-result p1

    return p1

    .line 541
    :cond_0
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/support/v17/leanback/widget/ListRowView;)V
    .locals 3

    .line 630
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ListRowView;->getGridView()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object p1

    .line 631
    iget v0, p0, Landroid/support/v17/leanback/widget/an;->k:I

    if-gez v0, :cond_0

    .line 632
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v17/leanback/a$n;->LeanbackTheme:[I

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 634
    sget v1, Landroid/support/v17/leanback/a$n;->LeanbackTheme_browseRowsFadingEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/an;->k:I

    .line 636
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/an;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    return-void
.end method

.method private b(Landroid/support/v17/leanback/widget/an$b;)V
    .locals 4

    .line 549
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 550
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/an$b;)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v17/leanback/widget/an;->q:I

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/support/v17/leanback/widget/an$b;->e:I

    :goto_0
    sub-int/2addr v1, v0

    .line 554
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    if-nez v0, :cond_1

    sget v0, Landroid/support/v17/leanback/widget/an;->r:I

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/support/v17/leanback/widget/an$b;->f:I

    goto :goto_1

    .line 556
    :cond_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    sget v0, Landroid/support/v17/leanback/widget/an;->p:I

    iget v1, p1, Landroid/support/v17/leanback/widget/an$b;->f:I

    sub-int v1, v0, v1

    .line 558
    sget v0, Landroid/support/v17/leanback/widget/an;->p:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 561
    iget v0, p1, Landroid/support/v17/leanback/widget/an$b;->f:I

    .line 563
    :goto_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v2

    iget v3, p1, Landroid/support/v17/leanback/widget/an$b;->g:I

    iget p1, p1, Landroid/support/v17/leanback/widget/an$b;->h:I

    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setPadding(IIII)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 525
    sget v0, Landroid/support/v17/leanback/widget/an;->p:I

    if-nez v0, :cond_0

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_browse_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroid/support/v17/leanback/widget/an;->p:I

    .line 528
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_browse_expanded_selected_row_top_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Landroid/support/v17/leanback/widget/an;->q:I

    .line 530
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroid/support/v17/leanback/a$e;->lb_browse_expanded_row_no_hovercard_bottom_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Landroid/support/v17/leanback/widget/an;->r:I

    :cond_0
    return-void
.end method

.method private c(Landroid/support/v17/leanback/widget/an$b;)V
    .locals 3

    .line 612
    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/an$b;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/an$b;->v:Z

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->d:Landroid/support/v17/leanback/widget/ae;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/an$b;->p:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/ae;->a(Landroid/view/ViewGroup;Landroid/support/v17/leanback/widget/bc;)V

    .line 617
    :cond_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 619
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ak$c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak$c;->itemView:Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;Z)V

    goto :goto_1

    .line 622
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    if-eqz v0, :cond_3

    .line 623
    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->d:Landroid/support/v17/leanback/widget/ae;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/ae;->a()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v17/leanback/widget/bb;)I
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    return p1
.end method

.method protected a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;)V
    .locals 1

    .line 836
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/bn;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->z:Landroid/support/v17/leanback/b/a;

    invoke-virtual {p1}, Landroid/support/v17/leanback/b/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 838
    iget-object v0, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-virtual {v0, p2, p1}, Landroid/support/v17/leanback/widget/bn;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 500
    iget-boolean v0, p1, Landroid/support/v17/leanback/widget/an$b;->v:Z

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 502
    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/ak$c;

    .line 504
    iget-object v1, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p1, Landroid/support/v17/leanback/widget/an$b;->d:Landroid/support/v17/leanback/widget/ae;

    iget-object v2, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v3, v0, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Landroid/support/v17/leanback/widget/ae;->a(Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_3

    .line 508
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 509
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p2

    iget-object p3, v0, Landroid/support/v17/leanback/widget/ak$c;->b:Landroid/support/v17/leanback/widget/bb$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/an$b;->s:Landroid/support/v17/leanback/widget/bh;

    invoke-interface {p2, p3, v0, p1, v1}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/an;->e:Landroid/support/v17/leanback/widget/bc;

    if-eqz p2, :cond_2

    .line 515
    iget-object p2, p1, Landroid/support/v17/leanback/widget/an$b;->d:Landroid/support/v17/leanback/widget/ae;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/ae;->a()V

    :cond_2
    if-eqz p3, :cond_3

    .line 517
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 518
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p2

    iget-object p3, p1, Landroid/support/v17/leanback/widget/an$b;->s:Landroid/support/v17/leanback/widget/bh;

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1, p3}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 3

    .line 665
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/an$b;

    .line 666
    iget-object v1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 667
    iget-object v0, v0, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ak;->a()V

    .line 668
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 2

    .line 655
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    .line 656
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 657
    check-cast p2, Landroid/support/v17/leanback/widget/am;

    .line 658
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/am;->b()Landroid/support/v17/leanback/widget/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ao;)V

    .line 659
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 660
    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/am;->c()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 0

    .line 852
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 853
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setChildrenVisibility(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/an;->j:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 706
    invoke-static {p1}, Landroid/support/v17/leanback/d/a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v17/leanback/d/a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 361
    iget v0, p0, Landroid/support/v17/leanback/widget/an;->c:I

    return v0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 2

    .line 569
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v17/leanback/widget/an;->c(Landroid/content/Context;)V

    .line 570
    new-instance v0, Landroid/support/v17/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/ListRowView;-><init>(Landroid/content/Context;)V

    .line 571
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/ListRowView;)V

    .line 572
    iget p1, p0, Landroid/support/v17/leanback/widget/an;->c:I

    if-eqz p1, :cond_0

    .line 573
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ListRowView;->getGridView()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object p1

    iget v1, p0, Landroid/support/v17/leanback/widget/an;->c:I

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 575
    :cond_0
    new-instance p1, Landroid/support/v17/leanback/widget/an$b;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/ListRowView;->getGridView()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Landroid/support/v17/leanback/widget/an$b;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V

    return-object p1
.end method

.method protected b(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 3

    .line 811
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 812
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 813
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 814
    iget-object v2, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {v2, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/support/v17/leanback/widget/an;->a(Landroid/support/v17/leanback/widget/an$b;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 3

    .line 584
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/an$b;

    .line 585
    iget-object v1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v2, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    .line 586
    invoke-virtual {v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/ak$c;

    if-nez v1, :cond_0

    .line 588
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bj$b;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 593
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 594
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->p()Landroid/support/v17/leanback/widget/g;

    move-result-object p1

    .line 595
    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/ak$c;->b()Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p2

    iget-object v1, v1, Landroid/support/v17/leanback/widget/ak$c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/an$b;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v2

    .line 594
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 718
    invoke-static {p1}, Landroid/support/v17/leanback/d/a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v17/leanback/d/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 0

    .line 602
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->c(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 603
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/an;->b(Landroid/support/v17/leanback/widget/an$b;)V

    .line 605
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/an;->c(Landroid/support/v17/leanback/widget/an$b;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 380
    iget v0, p0, Landroid/support/v17/leanback/widget/an;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/an;->c:I

    :goto_0
    return v0
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 2

    .line 643
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 644
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 645
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->b()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 646
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->d()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->b()I

    move-result p2

    .line 647
    :goto_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 649
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/an;->b(Landroid/support/v17/leanback/widget/an$b;)V

    .line 650
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/an;->c(Landroid/support/v17/leanback/widget/an$b;)V

    return-void
.end method

.method protected e(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 5

    .line 416
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 417
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/an$b;

    .line 418
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 419
    iget-object v1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 420
    new-instance v1, Landroid/support/v17/leanback/widget/bn$a;

    invoke-direct {v1}, Landroid/support/v17/leanback/widget/bn$a;-><init>()V

    .line 421
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->e()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->a(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    .line 422
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->j()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->b(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    .line 423
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/an;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 423
    :goto_0
    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->c(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    .line 425
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/an;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->d(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/an;->m:Z

    .line 426
    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->e(Z)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->k()Landroid/support/v17/leanback/widget/bn$b;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v17/leanback/widget/bn$a;->a(Landroid/support/v17/leanback/widget/bn$b;)Landroid/support/v17/leanback/widget/bn$a;

    move-result-object v1

    .line 428
    invoke-virtual {v1, p1}, Landroid/support/v17/leanback/widget/bn$a;->a(Landroid/content/Context;)Landroid/support/v17/leanback/widget/bn;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    .line 429
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bn;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 430
    new-instance p1, Landroid/support/v17/leanback/widget/al;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-direct {p1, v1}, Landroid/support/v17/leanback/widget/al;-><init>(Landroid/support/v17/leanback/widget/bn;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/an;->o:Landroid/support/v17/leanback/widget/ak$d;

    .line 434
    :cond_1
    new-instance p1, Landroid/support/v17/leanback/widget/an$a;

    invoke-direct {p1, p0, v0}, Landroid/support/v17/leanback/widget/an$a;-><init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V

    iput-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    .line 436
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an;->o:Landroid/support/v17/leanback/widget/ak$d;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/ak;->a(Landroid/support/v17/leanback/widget/ak$d;)V

    .line 437
    iget-object p1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/bn;->a(Landroid/view/ViewGroup;)V

    .line 439
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->c:Landroid/support/v17/leanback/widget/ak;

    iget v1, p0, Landroid/support/v17/leanback/widget/an;->h:I

    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/an;->i:Z

    invoke-static {p1, v1, v4}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/ak;IZ)V

    .line 441
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/an;->a:Landroid/support/v17/leanback/widget/bn;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/bn;->e()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 443
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    new-instance v1, Landroid/support/v17/leanback/widget/an$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v17/leanback/widget/an$1;-><init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnChildSelectedListener(Landroid/support/v17/leanback/widget/ar;)V

    .line 450
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    new-instance v1, Landroid/support/v17/leanback/widget/an$2;

    invoke-direct {v1, p0, v0}, Landroid/support/v17/leanback/widget/an$2;-><init>(Landroid/support/v17/leanback/widget/an;Landroid/support/v17/leanback/widget/an$b;)V

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/e$d;)V

    .line 459
    iget-object p1, v0, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    iget v0, p0, Landroid/support/v17/leanback/widget/an;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setNumRows(I)V

    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 2

    .line 844
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    .line 845
    iget-object v0, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setScrollEnabled(Z)V

    .line 846
    iget-object p1, p1, Landroid/support/v17/leanback/widget/an$b;->b:Landroid/support/v17/leanback/widget/HorizontalGridView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setAnimateChildLayout(Z)V

    return-void
.end method

.method final e()Z
    .locals 1

    .line 463
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 697
    invoke-static {}, Landroid/support/v17/leanback/widget/bn;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/an;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 751
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/an;->l:Z

    return v0
.end method

.method final j()Z
    .locals 1

    .line 755
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/an;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected k()Landroid/support/v17/leanback/widget/bn$b;
    .locals 1

    .line 792
    sget-object v0, Landroid/support/v17/leanback/widget/bn$b;->a:Landroid/support/v17/leanback/widget/bn$b;

    return-object v0
.end method
