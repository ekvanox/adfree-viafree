.class public Landroid/support/v17/leanback/widget/t;
.super Landroid/support/v17/leanback/widget/bj;
.source "FullWidthDetailsOverviewRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/t$c;,
        Landroid/support/v17/leanback/widget/t$a;,
        Landroid/support/v17/leanback/widget/t$b;
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static h:Landroid/graphics/Rect;


# instance fields
.field protected b:I

.field final c:Landroid/support/v17/leanback/widget/bb;

.field final d:Landroid/support/v17/leanback/widget/i;

.field e:Landroid/support/v17/leanback/widget/ap;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/support/v17/leanback/widget/t$b;

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/t;->h:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/widget/t;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/bb;Landroid/support/v17/leanback/widget/i;)V
    .locals 2

    .line 412
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bj;-><init>()V

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Landroid/support/v17/leanback/widget/t;->b:I

    .line 384
    iput v0, p0, Landroid/support/v17/leanback/widget/t;->i:I

    .line 385
    iput v0, p0, Landroid/support/v17/leanback/widget/t;->j:I

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/bi;)V

    .line 414
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/t;->b(Z)V

    .line 415
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    .line 416
    iput-object p2, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 437
    iput p1, p0, Landroid/support/v17/leanback/widget/t;->i:I

    const/4 p1, 0x1

    .line 438
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/t;->k:Z

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/ap;)V
    .locals 0

    .line 423
    iput-object p1, p0, Landroid/support/v17/leanback/widget/t;->e:Landroid/support/v17/leanback/widget/ap;

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 3

    .line 593
    move-object v0, p1

    check-cast v0, Landroid/support/v17/leanback/widget/t$c;

    .line 594
    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/t$c;->c()V

    .line 595
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v2, v0, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v1, v2}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 596
    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 597
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 2

    .line 581
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    .line 583
    check-cast p2, Landroid/support/v17/leanback/widget/j;

    .line 584
    check-cast p1, Landroid/support/v17/leanback/widget/t$c;

    .line 586
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v0, v1, p2}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/j;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/support/v17/leanback/widget/bb;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    .line 588
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->b()V

    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 1

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 784
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/t;->n:Z

    if-eqz v0, :cond_1

    .line 785
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/t$c;)V
    .locals 2

    .line 637
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/t;->b(Landroid/support/v17/leanback/widget/t$c;IZ)V

    .line 638
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;IZ)V

    .line 639
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->m:Landroid/support/v17/leanback/widget/t$b;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/t$b;->a(Landroid/support/v17/leanback/widget/t$c;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/t$c;I)V
    .locals 1

    .line 761
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 762
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result v0

    .line 763
    iput p2, p1, Landroid/support/v17/leanback/widget/t$c;->j:I

    .line 764
    invoke-virtual {p0, p1, v0}, Landroid/support/v17/leanback/widget/t;->b(Landroid/support/v17/leanback/widget/t$c;I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/t$c;IZ)V
    .locals 2

    .line 652
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->e()Landroid/support/v17/leanback/widget/i$a;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v17/leanback/widget/i$a;->p:Landroid/view/View;

    .line 654
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    iget v0, p0, Landroid/support/v17/leanback/widget/t;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 658
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_logo_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 667
    :goto_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 671
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 682
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 675
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v17/leanback/a$e;->lb_details_v2_blank_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 676
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_actions_height:I

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 678
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_description_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 685
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b()I
    .locals 1

    .line 529
    sget v0, Landroid/support/v17/leanback/a$j;->lb_fullwidth_details_overview:I

    return v0
.end method

.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 3

    .line 534
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 536
    new-instance v0, Landroid/support/v17/leanback/widget/t$c;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/support/v17/leanback/widget/t$c;-><init>(Landroid/support/v17/leanback/widget/t;Landroid/view/View;Landroid/support/v17/leanback/widget/bb;Landroid/support/v17/leanback/widget/i;)V

    .line 537
    iget-object p1, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object v1, v0, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/i$a;Landroid/support/v17/leanback/widget/t$c;Landroid/support/v17/leanback/widget/t;)V

    .line 538
    iget p1, p0, Landroid/support/v17/leanback/widget/t;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;I)V

    .line 540
    new-instance p1, Landroid/support/v17/leanback/widget/t$a;

    invoke-direct {p1, p0, v0}, Landroid/support/v17/leanback/widget/t$a;-><init>(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;)V

    iput-object p1, v0, Landroid/support/v17/leanback/widget/t$c;->i:Landroid/support/v17/leanback/widget/ak;

    .line 541
    iget-object p1, v0, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    .line 542
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/t;->k:Z

    if-eqz v1, :cond_0

    .line 543
    iget v1, p0, Landroid/support/v17/leanback/widget/t;->i:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 545
    :cond_0
    iget-boolean v1, p0, Landroid/support/v17/leanback/widget/t;->l:Z

    if-eqz v1, :cond_1

    .line 546
    sget v1, Landroid/support/v17/leanback/a$h;->details_overview_actions_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v17/leanback/widget/t;->j:I

    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v1, 0x1

    .line 549
    invoke-static {p1, v1}, Landroid/support/v17/leanback/widget/bf;->a(Landroid/view/View;Z)V

    .line 551
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p1, v0, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :cond_2
    iget-object p1, v0, Landroid/support/v17/leanback/widget/t$c;->e:Landroid/support/v17/leanback/widget/HorizontalGridView;

    new-instance v1, Landroid/support/v17/leanback/widget/t$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v17/leanback/widget/t$1;-><init>(Landroid/support/v17/leanback/widget/t;Landroid/support/v17/leanback/widget/t$c;)V

    invoke-virtual {p1, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setOnUnhandledKeyListener(Landroid/support/v17/leanback/widget/e$d;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 454
    iput p1, p0, Landroid/support/v17/leanback/widget/t;->j:I

    const/4 p1, 0x1

    .line 455
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/t;->l:Z

    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 1

    .line 607
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 608
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/t;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    check-cast p1, Landroid/support/v17/leanback/widget/t$c;

    .line 610
    iget-object v0, p1, Landroid/support/v17/leanback/widget/t$c;->z:Landroid/support/v17/leanback/b/a;

    invoke-virtual {v0}, Landroid/support/v17/leanback/b/a;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 611
    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/t$c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 776
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/t;->b(Landroid/support/v17/leanback/widget/t$c;IZ)V

    .line 777
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/t;->a(Landroid/support/v17/leanback/widget/t$c;IZ)V

    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/t$c;IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 697
    :goto_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->h()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_9

    .line 699
    :cond_2
    iget-object p2, p1, Landroid/support/v17/leanback/widget/t$c;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 704
    iget-object p3, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->e()Landroid/support/v17/leanback/widget/i$a;

    move-result-object v3

    .line 705
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v4

    check-cast v4, Landroid/support/v17/leanback/widget/j;

    .line 704
    invoke-virtual {p3, v3, v4}, Landroid/support/v17/leanback/widget/i;->a(Landroid/support/v17/leanback/widget/i$a;Landroid/support/v17/leanback/widget/j;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 706
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->e()Landroid/support/v17/leanback/widget/i$a;

    move-result-object p3

    iget-object p3, p3, Landroid/support/v17/leanback/widget/i$a;->p:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 708
    :goto_2
    iget v3, p0, Landroid/support/v17/leanback/widget/t;->o:I

    if-eq v3, v1, :cond_5

    if-eqz v0, :cond_4

    .line 712
    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    .line 717
    :cond_4
    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_logo_margin_start:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 723
    sget v1, Landroid/support/v17/leanback/a$e;->lb_details_v2_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_3

    .line 728
    :cond_6
    sget p3, Landroid/support/v17/leanback/a$e;->lb_details_v2_left:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v1, 0x0

    .line 734
    :goto_3
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->d()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    .line 735
    :cond_7
    sget v4, Landroid/support/v17/leanback/a$e;->lb_details_v2_blank_height:I

    .line 736
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_4
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 737
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 738
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->f()Landroid/view/ViewGroup;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 743
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/t$c;->g()Landroid/view/ViewGroup;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 747
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v0, :cond_8

    goto :goto_5

    .line 748
    :cond_8
    sget p3, Landroid/support/v17/leanback/a$e;->lb_details_v2_actions_height:I

    .line 749
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 750
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 484
    iput p1, p0, Landroid/support/v17/leanback/widget/t;->b:I

    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 2

    .line 617
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->c(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 618
    check-cast p1, Landroid/support/v17/leanback/widget/t$c;

    .line 619
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->b(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 620
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/i;->b(Landroid/support/v17/leanback/widget/bb$a;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 2

    .line 625
    invoke-super {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 626
    check-cast p1, Landroid/support/v17/leanback/widget/t$c;

    .line 627
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->c:Landroid/support/v17/leanback/widget/bb;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/t$c;->f:Landroid/support/v17/leanback/widget/bb$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bb;->c(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 628
    iget-object v0, p0, Landroid/support/v17/leanback/widget/t;->d:Landroid/support/v17/leanback/widget/i;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/t$c;->g:Landroid/support/v17/leanback/widget/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/i;->c(Landroid/support/v17/leanback/widget/bb$a;)V

    return-void
.end method
