.class public abstract Landroid/support/v17/leanback/widget/bj;
.super Landroid/support/v17/leanback/widget/bb;
.source "RowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/bj$b;,
        Landroid/support/v17/leanback/widget/bj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v17/leanback/widget/bi;

.field f:Z

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 320
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/bb;-><init>()V

    .line 311
    new-instance v0, Landroid/support/v17/leanback/widget/bi;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/bi;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/bj;->f:Z

    .line 314
    iput v0, p0, Landroid/support/v17/leanback/widget/bj;->g:I

    .line 321
    iget-object v1, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/widget/bi;->a(Z)V

    return-void
.end method

.method private a(Landroid/support/v17/leanback/widget/bj$b;Landroid/view/View;)V
    .locals 1

    .line 454
    iget v0, p0, Landroid/support/v17/leanback/widget/bj;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 462
    :pswitch_0
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bj$b;->b(Z)V

    goto :goto_1

    .line 459
    :pswitch_1
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bj$b;->b(Z)V

    goto :goto_1

    .line 456
    :pswitch_2
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/bj$b;->b(Z)V

    .line 465
    :goto_1
    invoke-virtual {p1, p2}, Landroid/support/v17/leanback/widget/bj$b;->b(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 1

    .line 517
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->q:Landroid/support/v17/leanback/widget/bj$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bj$a;->p:Landroid/view/View;

    check-cast v0, Landroid/support/v17/leanback/widget/RowContainerView;

    .line 519
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;
    .locals 3

    .line 326
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 327
    iput-boolean v1, v0, Landroid/support/v17/leanback/widget/bj$b;->x:Z

    .line 329
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    new-instance v1, Landroid/support/v17/leanback/widget/RowContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v17/leanback/widget/RowContainerView;-><init>(Landroid/content/Context;)V

    .line 331
    iget-object p1, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    if-eqz p1, :cond_0

    .line 332
    iget-object v2, v0, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 333
    invoke-virtual {p1, v2}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bb$a;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/bi$a;

    iput-object p1, v0, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    .line 335
    :cond_0
    new-instance p1, Landroid/support/v17/leanback/widget/bj$a;

    invoke-direct {p1, v1, v0}, Landroid/support/v17/leanback/widget/bj$a;-><init>(Landroid/support/v17/leanback/widget/RowContainerView;Landroid/support/v17/leanback/widget/bj$b;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 339
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/bj;->e(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 340
    iget-boolean v0, v0, Landroid/support/v17/leanback/widget/bj$b;->x:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 341
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "super.initializeRowViewHolder() must be called"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bb$a;F)V
    .locals 0

    .line 529
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    .line 530
    iput p2, p1, Landroid/support/v17/leanback/widget/bj$b;->y:F

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V
    .locals 0

    .line 600
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bb$a;Z)V
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    .line 421
    iput-boolean p2, p1, Landroid/support/v17/leanback/widget/bj$b;->w:Z

    .line 422
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bj$b;Z)V

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/bi;)V
    .locals 0

    .line 390
    iput-object p1, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 2

    .line 628
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bb$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 631
    iput-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->s:Landroid/support/v17/leanback/widget/bh;

    .line 632
    iput-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->t:Ljava/lang/Object;

    return-void
.end method

.method protected a(Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V
    .locals 1

    .line 610
    iput-object p2, p1, Landroid/support/v17/leanback/widget/bj$b;->t:Ljava/lang/Object;

    .line 611
    instance-of v0, p2, Landroid/support/v17/leanback/widget/bh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/support/v17/leanback/widget/bh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->s:Landroid/support/v17/leanback/widget/bh;

    .line 612
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->i()Landroid/support/v17/leanback/widget/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 2

    .line 682
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 684
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bi$a;->p:Landroid/view/View;

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

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
.end method

.method public final b(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->c(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method public final b(Landroid/support/v17/leanback/widget/bb$a;Z)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    .line 433
    iput-boolean p2, p1, Landroid/support/v17/leanback/widget/bj$b;->v:Z

    .line 434
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->c(Landroid/support/v17/leanback/widget/bj$b;Z)V

    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 3

    .line 551
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->z:Landroid/support/v17/leanback/b/a;

    iget v1, p1, Landroid/support/v17/leanback/widget/bj$b;->y:F

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/b/a;->a(F)V

    .line 553
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    iget v2, p1, Landroid/support/v17/leanback/widget/bj$b;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/support/v17/leanback/widget/bi;->a(Landroid/support/v17/leanback/widget/bi$a;F)V

    .line 556
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->q:Landroid/support/v17/leanback/widget/bj$a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/bj$a;->p:Landroid/view/View;

    check-cast v0, Landroid/support/v17/leanback/widget/RowContainerView;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->z:Landroid/support/v17/leanback/b/a;

    .line 558
    invoke-virtual {p1}, Landroid/support/v17/leanback/b/a;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 557
    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/RowContainerView;->a(I)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 499
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bj$b;->A:Landroid/support/v17/leanback/widget/g;

    if-eqz p2, :cond_0

    .line 500
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bj$b;->A:Landroid/support/v17/leanback/widget/g;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/bj$b;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v1, p1, v0}, Landroid/support/v17/leanback/widget/g;->a(Landroid/support/v17/leanback/widget/bb$a;Ljava/lang/Object;Landroid/support/v17/leanback/widget/bj$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/bj;->f:Z

    return-void
.end method

.method public final c(Landroid/support/v17/leanback/widget/bb$a;)V
    .locals 0

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bj$b;)V

    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 1

    .line 644
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/bi;->b(Landroid/support/v17/leanback/widget/bb$a;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 0

    .line 511
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->b(Landroid/support/v17/leanback/widget/bj$b;Z)V

    .line 512
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bj;->f(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 513
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Landroid/view/View;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 1

    .line 406
    instance-of v0, p1, Landroid/support/v17/leanback/widget/bj$a;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Landroid/support/v17/leanback/widget/bj$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$a;->a:Landroid/support/v17/leanback/widget/bj$b;

    return-object p1

    .line 409
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/bj$b;

    return-object p1
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 2

    .line 658
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    iget-object v1, p1, Landroid/support/v17/leanback/widget/bj$b;->r:Landroid/support/v17/leanback/widget/bi$a;

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/bi;->c(Landroid/support/v17/leanback/widget/bb$a;)V

    .line 661
    :cond_0
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/view/View;)V

    return-void
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/widget/bj;->f(Landroid/support/v17/leanback/widget/bj$b;)V

    .line 446
    iget-object p2, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Landroid/support/v17/leanback/widget/bj;->a(Landroid/support/v17/leanback/widget/bj$b;Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/support/v17/leanback/widget/bb$a;)F
    .locals 0

    .line 539
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/bj;->d(Landroid/support/v17/leanback/widget/bb$a;)Landroid/support/v17/leanback/widget/bj$b;

    move-result-object p1

    iget p1, p1, Landroid/support/v17/leanback/widget/bj$b;->y:F

    return p1
.end method

.method protected e(Landroid/support/v17/leanback/widget/bj$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p1, Landroid/support/v17/leanback/widget/bj$b;->x:Z

    .line 374
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->p:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 379
    :cond_0
    iget-object v0, p1, Landroid/support/v17/leanback/widget/bj$b;->q:Landroid/support/v17/leanback/widget/bj$a;

    if-eqz v0, :cond_1

    .line 380
    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$b;->q:Landroid/support/v17/leanback/widget/bj$a;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/bj$a;->p:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 0

    return-void
.end method

.method public final l()Landroid/support/v17/leanback/widget/bi;
    .locals 1

    .line 398
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/bj;->f:Z

    return v0
.end method

.method final n()Z
    .locals 1

    .line 591
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final o()Z
    .locals 1

    .line 595
    iget-object v0, p0, Landroid/support/v17/leanback/widget/bj;->a:Landroid/support/v17/leanback/widget/bi;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/bj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
